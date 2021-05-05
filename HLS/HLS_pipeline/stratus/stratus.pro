#################################################
# Stratus IDE project file generated;
#################################################
QT       += core

QT       -= gui

CONFIG   += console
CONFIG   -= app_bundle

STRATUSHOME = $$(STRATUS_HOME)
SYSTEMCHOME = $$(SYSTEMC)

TEMPLATE = app
INCLUDEPATH += $${SYSTEMCHOME}/include
INCLUDEPATH += $${SYSTEMCHOME}/include/tlm
INCLUDEPATH += $${STRATUSHOME}/share/stratus/include
INCLUDEPATH += ./bdw_work/wrappers
INCLUDEPATH += ./

SOURCES += \ 
		../main.cpp \ 
		../Testbench.cpp \ 
		../System.cpp \ 
		../DC_Filter.cpp \ 

HEADERS += \ 
		../Testbench.h \ 
		../System.h \ 
		../DC_Filter.h \ 

OTHER_FILES += \ 
		Makefile \ 
		/home/m109/m109061634/ee6470_mid/HLS_test/123/stratus/project.tcl \ 

