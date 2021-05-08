# Midterm Project Report 蕭詠倫 109061634

## HLS & TLM platform - Double Convolution Filter

### Function
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/function.jpg)

### Data Reused Algorithm
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/data_reused_01.jpg)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/data_reused_02.jpg)

### HLS Architecture
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_arc.jpg)

### TLM Architecture
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/TLM_arc.jpg)

### TLM Platform Assumption
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/TLM_assumption.jpg)

### Picture result (bmp)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/bmp_result.jpg)

### 3 Versions Setting
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/version.jpg)

### HLS Total Run Time & Area Result
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_result.jpg)

### TLM Platform x_clock parameter Adjust
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/TLM_result.jpg)

### RTL Summary page
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_01.jpg)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_02.jpg)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_03.jpg)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_04.jpg)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_05.jpg)
![image](https://github.com/lplp9312/ee6470_mid_project/blob/master/picture/HLS_06.jpg)

### HLS & TLM Important Source Code Presentation

#### do_filter_1() & do_filter_2()

        const sc_uint<4> mask1[MASK_X][MASK_Y] = {{1, 2, 1},
                                                  {2, 4, 2},
                                                  {1, 2, 1}};   //Gaussion Blur Filter

        const sc_uint<8> factor1 = 16;

        const float x_clock = 1;    //Contorl all the wait time 

        void DC_Filter::do_filter_1()
        {
            {
                wait(x_clock * CLOCK_PERIOD, SC_NS);
            }

            sc_uint<4> xBound = MASK_X / 2;
            sc_uint<4> yBound = MASK_Y / 2;
            sc_uint<12> WIDTH_yBound = WIDTH + yBound;
            sc_uint<12> HEIGHT_xBound = HEIGHT + xBound;
            sc_uint<12> HEIGHT_2xBound = HEIGHT + 2 * xBound;

            sc_uint<4> h, i, j;
            sc_uint<12> k;
            sc_uint<12> flag = 0;
            sc_uint<24> rgb;

            for (i = 0; i != MASK_N; i++)   //Buffer initialize
                for (j = 0; j != MASK_X; j++)
                    for (k = 0; k != BUFFER_WIDTH; k++)
                    {
                        f1_array_rgb[i][j][k] = 0;
                        wait(x_clock * CLOCK_PERIOD, SC_NS);
                    }

            while (true)
            {
                if (flag == 0)  //First loop data capture
                {
                    for (j = xBound; j != MASK_X; j++)
                    {
                        for (k = yBound; k != WIDTH_yBound; k++)
                        {
                            rgb = i_rgb.read();
                            f1_array_rgb[0][j][k] = rgb.range(7, 0);
                            f1_array_rgb[1][j][k] = rgb.range(15, 8);
                            f1_array_rgb[2][j][k] = rgb.range(23, 16);
                            wait(x_clock * 3 * CLOCK_PERIOD, SC_NS);
                        }
                    }
                    flag = MASK_X;
                }
                else            //After first loop data shift & capture
                {
                    for (i = 0; i != MASK_N; i++)   //Buffer data shift
                        for (j = 0; j != MASK_X - 1; j++)
                            for (k = yBound; k != WIDTH_yBound; k++)
                            {
                                f1_array_rgb[i][j][k] = f1_array_rgb[i][j + 1][k];
                                wait(x_clock * CLOCK_PERIOD, SC_NS);
                            }

                    if (flag < HEIGHT_xBound)       //Buffer data capture
                    {
                        for (k = yBound; k != WIDTH_yBound; k++)
                        {
                            rgb = i_rgb.read();
                            f1_array_rgb[0][MASK_X - 1][k] = rgb.range(7, 0);
                            f1_array_rgb[1][MASK_X - 1][k] = rgb.range(15, 8);
                            f1_array_rgb[2][MASK_X - 1][k] = rgb.range(23, 16);
                            wait(x_clock * 3 * CLOCK_PERIOD, SC_NS);
                        }
                        flag += 1;
                    }
                    else if (flag < HEIGHT_2xBound)
                    {
                        for (k = yBound; k != WIDTH_yBound; k++)
                        {
                            for (h = 0; h != MASK_N; h++)
                            {
                                f1_array_rgb[h][MASK_X - 1][k] = 0;
                                wait(x_clock * CLOCK_PERIOD, SC_NS);
                            }
                        }
                        flag += 1;
                    }
                }

                for (k = 0; k != WIDTH; k++)
                {
                    for (h = 0; h != MASK_N; h++)   //Sum initialize
                    {
                        f1_val[h] = 0;
                        wait(x_clock * CLOCK_PERIOD, SC_NS);
                    }

                for (h = 0; h != MASK_Y; h++)       //Convolution
                    for (i = 0; i != MASK_X; i++)
                        for (j = 0; j != MASK_N; j++)
                        {
                            f1_val[j] += f1_array_rgb[j][i][h + k] * mask1[i][h];
                            wait(x_clock * 10 * CLOCK_PERIOD, SC_NS);
                        }

                rgb.range(7, 0) = f1_val[0] / factor1;
                rgb.range(15, 8) = f1_val[1] / factor1;
                rgb.range(23, 16) = f1_val[2] / factor1;

                wait(3 * 40 * x_clock * CLOCK_PERIOD, SC_NS);

                rgb_inside.write(rgb);
                }
            }
        }


### Data Reused Discussion

在本次的期中專題所使用的Data Reused演算法，不僅使用Buffer做Data的暫存，還把padding的工作從Testbench轉移到DC_Filter。以輸入為 256 * 256 矩陣、filter為 3 * 3 矩陣為例，本次的 Data Reused 演算法，Testbench傳送 256 * 256 * 24 = 1572864 bits (圖長 * 圖寬 * RGB bit) 到DC_Filter，而在lab所使用的演算法，Testbench傳送 9 * 256 * 256 * 24 = 14155776 (filter size * 圖長 * 圖寬 * RGB bit)。Data Reused 演算法可以降低輸入頻寬的大小，相對的在filter中就需要額外的buffer和演算法做data的獲取和管理。




