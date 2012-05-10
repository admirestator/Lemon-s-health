#############################################################################
# Makefile for building: Clock
# Generated by qmake (2.01a) (Qt 4.8.1) on: Thu May 10 11:50:52 2012
# Project:  Clock.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile Clock.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/default -I. -I/usr/include/QtCore -I/usr/include/QtNetwork -I/usr/include/QtGui -I/usr/include -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib64 -lQtGui -L/usr/lib64 -L/usr/X11R6/lib64 -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		lockdlg.cpp \
		mainwindow.cpp \
		lockclk.cpp \
		restclk.cpp \
		config.cpp moc_lockdlg.cpp \
		moc_mainwindow.cpp \
		moc_config.cpp \
		qrc_nurse.cpp
OBJECTS       = main.o \
		lockdlg.o \
		mainwindow.o \
		lockclk.o \
		restclk.o \
		config.o \
		moc_lockdlg.o \
		moc_mainwindow.o \
		moc_config.o \
		qrc_nurse.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		Clock.pro
QMAKE_TARGET  = Clock
DESTDIR       = 
TARGET        = Clock

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_lockdlg.h ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Clock.pro  /usr/share/qt4/mkspecs/default/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib64/libQtGui.prl \
		/usr/lib64/libQtCore.prl \
		/usr/lib64/libQtNetwork.prl
	$(QMAKE) -o Makefile Clock.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib64/libQtGui.prl:
/usr/lib64/libQtCore.prl:
/usr/lib64/libQtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile Clock.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Clock1.0.0 || $(MKDIR) .tmp/Clock1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Clock1.0.0/ && $(COPY_FILE) --parents lockdlg.h mainwindow.h lockclk.h restclk.h config.h .tmp/Clock1.0.0/ && $(COPY_FILE) --parents nurse.qrc .tmp/Clock1.0.0/ && $(COPY_FILE) --parents main.cpp lockdlg.cpp mainwindow.cpp lockclk.cpp restclk.cpp config.cpp .tmp/Clock1.0.0/ && $(COPY_FILE) --parents lockdlg.ui mainwindow.ui .tmp/Clock1.0.0/ && $(COPY_FILE) --parents zh_CN.ts .tmp/Clock1.0.0/ && (cd `dirname .tmp/Clock1.0.0` && $(TAR) Clock1.0.0.tar Clock1.0.0 && $(COMPRESS) Clock1.0.0.tar) && $(MOVE) `dirname .tmp/Clock1.0.0`/Clock1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Clock1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_lockdlg.cpp moc_mainwindow.cpp moc_config.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_lockdlg.cpp moc_mainwindow.cpp moc_config.cpp
moc_lockdlg.cpp: restclk.h \
		config.h \
		lockdlg.h
	/usr/bin/moc $(DEFINES) $(INCPATH) lockdlg.h -o moc_lockdlg.cpp

moc_mainwindow.cpp: lockclk.h \
		config.h \
		lockdlg.h \
		restclk.h \
		mainwindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_config.cpp: config.h
	/usr/bin/moc $(DEFINES) $(INCPATH) config.h -o moc_config.cpp

compiler_rcc_make_all: qrc_nurse.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_nurse.cpp
qrc_nurse.cpp: nurse.qrc \
		zafx.svg \
		baby_tux_cow.ico \
		baby_tux_cow555px.png
	/usr/bin/rcc -name nurse nurse.qrc -o qrc_nurse.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_lockdlg.h ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_lockdlg.h ui_mainwindow.h
ui_lockdlg.h: lockdlg.ui
	/usr/bin/uic lockdlg.ui -o ui_lockdlg.h

ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp lockclk.h \
		config.h \
		lockdlg.h \
		restclk.h \
		mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

lockdlg.o: lockdlg.cpp lockdlg.h \
		restclk.h \
		config.h \
		ui_lockdlg.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lockdlg.o lockdlg.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		lockclk.h \
		config.h \
		lockdlg.h \
		restclk.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

lockclk.o: lockclk.cpp lockclk.h \
		config.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lockclk.o lockclk.cpp

restclk.o: restclk.cpp restclk.h \
		config.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o restclk.o restclk.cpp

config.o: config.cpp config.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o config.o config.cpp

moc_lockdlg.o: moc_lockdlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lockdlg.o moc_lockdlg.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_config.o: moc_config.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_config.o moc_config.cpp

qrc_nurse.o: qrc_nurse.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_nurse.o qrc_nurse.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

