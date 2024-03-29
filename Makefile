#############################################################################
# Makefile for building: quazip
# Generated by qmake (2.01a) (Qt 4.7.4) on: Sat Sep 13 16:06:26 2014
# Project:  quazip.pro
# Template: subdirs
# Command: c:\qtsdk\symbian\sdks\symbian3qt474\bin\qmake.exe -spec ..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o bld.inf quazip.pro
#############################################################################

MAKEFILE          = Makefile
QMAKE             = c:\qtsdk\symbian\sdks\symbian3qt474\bin\qmake.exe
DEL_FILE          = del /q 2> NUL
DEL_DIR           = rmdir
CHK_DIR_EXISTS    = if not exist
MKDIR             = mkdir
MOVE              = move
DEBUG_PLATFORMS   = winscw gcce armv5 armv6
RELEASE_PLATFORMS = gcce armv5 armv6
MAKE              = make
SBS               = sbs

DEFINES	 = -DSYMBIAN -DUNICODE -DQT_KEYPAD_NAVIGATION -DQT_SOFTKEYS_ENABLED -DQT_USE_MATH_H_FLOATS -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH	 =  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/include/QtCore"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/include/QtGui"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/include"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/mkspecs/common/symbian"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/stdapis"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/stdapis/sys"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/stdapis/stlportv5"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/mw"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/mw"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/loc"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/mw/loc"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/loc/sc"  -I"C:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/mw/loc/sc"  -I"C:/QtProjects/quazip-0.5.1/moc"  -I"C:/QtProjects/quazip-0.5.1/ui" 
first: default

all: debug release

default: debug-winscw
qmake:
	$(QMAKE) "C:/QtProjects/quazip-0.5.1/quazip.pro"  -spec ..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

bld.inf: C:/QtProjects/quazip-0.5.1/quazip.pro
	$(QMAKE) "C:/QtProjects/quazip-0.5.1/quazip.pro"  -spec ..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

debug: bld.inf
	$(SBS) -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1
clean-debug: bld.inf
	$(SBS) reallyclean --toolcheck=off -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1
freeze-debug: bld.inf
	$(SBS) freeze -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1
release: bld.inf
	$(SBS) -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1
clean-release: bld.inf
	$(SBS) reallyclean --toolcheck=off -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1
freeze-release: bld.inf
	$(SBS) freeze -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1

debug-winscw: bld.inf
	$(SBS) -c winscw_udeb.mwccinc
clean-debug-winscw: bld.inf
	$(SBS) reallyclean -c winscw_udeb.mwccinc
freeze-debug-winscw: bld.inf
	$(SBS) freeze -c winscw_udeb.mwccinc
debug-gcce: bld.inf
	$(SBS) -c arm.v5.udeb.gcce4_4_1
clean-debug-gcce: bld.inf
	$(SBS) reallyclean -c arm.v5.udeb.gcce4_4_1
freeze-debug-gcce: bld.inf
	$(SBS) freeze -c arm.v5.udeb.gcce4_4_1
debug-armv5: bld.inf
	$(SBS) -c armv5_udeb
clean-debug-armv5: bld.inf
	$(SBS) reallyclean -c armv5_udeb
freeze-debug-armv5: bld.inf
	$(SBS) freeze -c armv5_udeb
debug-armv6: bld.inf
	$(SBS) -c armv6_udeb
clean-debug-armv6: bld.inf
	$(SBS) reallyclean -c armv6_udeb
freeze-debug-armv6: bld.inf
	$(SBS) freeze -c armv6_udeb
release-gcce: bld.inf
	$(SBS) -c arm.v5.urel.gcce4_4_1
clean-release-gcce: bld.inf
	$(SBS) reallyclean -c arm.v5.urel.gcce4_4_1
freeze-release-gcce: bld.inf
	$(SBS) freeze -c arm.v5.urel.gcce4_4_1
release-armv5: bld.inf
	$(SBS) -c armv5_urel
clean-release-armv5: bld.inf
	$(SBS) reallyclean -c armv5_urel
freeze-release-armv5: bld.inf
	$(SBS) freeze -c armv5_urel
release-armv6: bld.inf
	$(SBS) -c armv6_urel
clean-release-armv6: bld.inf
	$(SBS) reallyclean -c armv6_urel
freeze-release-armv6: bld.inf
	$(SBS) freeze -c armv6_urel
debug-armv5-gcce4.4.1: bld.inf
	$(SBS) -c arm.v5.udeb.gcce4_4_1
clean-debug-armv5-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v5.udeb.gcce4_4_1
freeze-debug-armv5-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v5.udeb.gcce4_4_1
release-armv5-gcce4.4.1: bld.inf
	$(SBS) -c arm.v5.urel.gcce4_4_1
clean-release-armv5-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v5.urel.gcce4_4_1
freeze-release-armv5-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v5.urel.gcce4_4_1
debug-armv6-gcce4.4.1: bld.inf
	$(SBS) -c arm.v6.udeb.gcce4_4_1
clean-debug-armv6-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v6.udeb.gcce4_4_1
freeze-debug-armv6-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v6.udeb.gcce4_4_1
release-armv6-gcce4.4.1: bld.inf
	$(SBS) -c arm.v6.urel.gcce4_4_1
clean-release-armv6-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v6.urel.gcce4_4_1
freeze-release-armv6-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v6.urel.gcce4_4_1

export: bld.inf
	$(SBS) export -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1 -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1

cleanexport: bld.inf
	$(SBS) cleanexport -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1 -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1

freeze: freeze-release

quazip\$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) quazip\ $(MKDIR) quazip\ 
	cd quazip\ && $(QMAKE) c:\QtProjects\quazip-0.5.1\quazip\quazip.pro -spec ..\..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o $(MAKEFILE)
sub-quazip-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) quazip\ $(MKDIR) quazip\ 
	cd quazip\ && $(QMAKE) c:\QtProjects\quazip-0.5.1\quazip\quazip.pro -spec ..\..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o $(MAKEFILE)
sub-quazip: quazip\$(MAKEFILE) FORCE
	cd quazip\ && $(MAKE) -f $(MAKEFILE)


sub-quazip-check: quazip\$(MAKEFILE)
	cd quazip\ && $(MAKE) check
check: sub-quazip-check

sub-quazip-sis_target: quazip\$(MAKEFILE)
	cd quazip\ && $(MAKE) sis
sis: sub-quazip-sis_target

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
FORCE:

dodistclean:
	-$(MAKE) -f "c:\QtProjects\quazip-0.5.1\quazip\Makefile" dodistclean
	-@ if EXIST "c:\QtProjects\quazip-0.5.1\Makefile" $(DEL_FILE)  "c:\QtProjects\quazip-0.5.1\Makefile"
	-@ if EXIST "c:\QtProjects\quazip-0.5.1\bld.inf" $(DEL_FILE)  "c:\QtProjects\quazip-0.5.1\bld.inf"

distclean: clean dodistclean

clean: bld.inf
	-$(SBS) reallyclean --toolcheck=off -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1 -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1


