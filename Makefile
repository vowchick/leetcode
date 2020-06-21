#############################################################################
# Makefile for building: a.out
# Generated by qmake (3.1) (Qt 5.14.2)
# Project:  sp.pro
# Template: app
# Command: /usr/bin/qmake-qt5 -o Makefile sp.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I/../lib64/qt5/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake-qt5 -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake-qt5 -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = a.out1.0.0
DISTDIR = /home/vladimirsoshnikov/personal_work/leetcode/.tmp/a.out1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) /usr/lib64/libQt5Gui.so /usr/lib64/libQt5Core.so -lGL -lpthread   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		io.cpp \
		solve.cpp 
OBJECTS       = main.o \
		io.o \
		solve.o
DIST          = /../lib64/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt5/mkspecs/common/unix.conf \
		/usr/lib64/qt5/mkspecs/common/linux.conf \
		/usr/lib64/qt5/mkspecs/common/sanitize.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt5/mkspecs/common/g++-base.conf \
		/usr/lib64/qt5/mkspecs/common/g++-unix.conf \
		/../lib64/qt5/mkspecs/qconfig.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_core.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_gui.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_network.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_sql.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xml.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/../lib64/qt5/mkspecs/features/qt_functions.prf \
		/../lib64/qt5/mkspecs/features/qt_config.prf \
		/../lib64/qt5/mkspecs/linux-g++/qmake.conf \
		/../lib64/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/../lib64/qt5/mkspecs/features/exclusive_builds.prf \
		/../lib64/qt5/mkspecs/features/toolchain.prf \
		/../lib64/qt5/mkspecs/features/default_pre.prf \
		/../lib64/qt5/mkspecs/features/resolve_config.prf \
		/../lib64/qt5/mkspecs/features/default_post.prf \
		/../lib64/qt5/mkspecs/features/warn_on.prf \
		/../lib64/qt5/mkspecs/features/qt.prf \
		/../lib64/qt5/mkspecs/features/resources_functions.prf \
		/../lib64/qt5/mkspecs/features/resources.prf \
		/../lib64/qt5/mkspecs/features/moc.prf \
		/../lib64/qt5/mkspecs/features/unix/opengl.prf \
		/../lib64/qt5/mkspecs/features/unix/thread.prf \
		/../lib64/qt5/mkspecs/features/qmake_use.prf \
		/../lib64/qt5/mkspecs/features/file_copies.prf \
		/../lib64/qt5/mkspecs/features/testcase_targets.prf \
		/../lib64/qt5/mkspecs/features/exceptions.prf \
		/../lib64/qt5/mkspecs/features/yacc.prf \
		/../lib64/qt5/mkspecs/features/lex.prf \
		sp.pro common.h main.cpp \
		io.cpp \
		solve.cpp
QMAKE_TARGET  = a.out
DESTDIR       = 
TARGET        = a.out


first: all
####### Build rules

a.out:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: sp.pro /../lib64/qt5/mkspecs/linux-g++/qmake.conf /../lib64/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt5/mkspecs/common/unix.conf \
		/usr/lib64/qt5/mkspecs/common/linux.conf \
		/usr/lib64/qt5/mkspecs/common/sanitize.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt5/mkspecs/common/g++-base.conf \
		/usr/lib64/qt5/mkspecs/common/g++-unix.conf \
		/../lib64/qt5/mkspecs/qconfig.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_core.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_gui.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_network.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_sql.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xml.pri \
		/../lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/../lib64/qt5/mkspecs/features/qt_functions.prf \
		/../lib64/qt5/mkspecs/features/qt_config.prf \
		/../lib64/qt5/mkspecs/linux-g++/qmake.conf \
		/../lib64/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/../lib64/qt5/mkspecs/features/exclusive_builds.prf \
		/../lib64/qt5/mkspecs/features/toolchain.prf \
		/../lib64/qt5/mkspecs/features/default_pre.prf \
		/../lib64/qt5/mkspecs/features/resolve_config.prf \
		/../lib64/qt5/mkspecs/features/default_post.prf \
		/../lib64/qt5/mkspecs/features/warn_on.prf \
		/../lib64/qt5/mkspecs/features/qt.prf \
		/../lib64/qt5/mkspecs/features/resources_functions.prf \
		/../lib64/qt5/mkspecs/features/resources.prf \
		/../lib64/qt5/mkspecs/features/moc.prf \
		/../lib64/qt5/mkspecs/features/unix/opengl.prf \
		/../lib64/qt5/mkspecs/features/unix/thread.prf \
		/../lib64/qt5/mkspecs/features/qmake_use.prf \
		/../lib64/qt5/mkspecs/features/file_copies.prf \
		/../lib64/qt5/mkspecs/features/testcase_targets.prf \
		/../lib64/qt5/mkspecs/features/exceptions.prf \
		/../lib64/qt5/mkspecs/features/yacc.prf \
		/../lib64/qt5/mkspecs/features/lex.prf \
		sp.pro
	$(QMAKE) -o Makefile sp.pro
/../lib64/qt5/mkspecs/features/spec_pre.prf:
/usr/lib64/qt5/mkspecs/common/unix.conf:
/usr/lib64/qt5/mkspecs/common/linux.conf:
/usr/lib64/qt5/mkspecs/common/sanitize.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt5/mkspecs/common/g++-base.conf:
/usr/lib64/qt5/mkspecs/common/g++-unix.conf:
/../lib64/qt5/mkspecs/qconfig.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_core.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_core_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_dbus.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_gui.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_network.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_network_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_opengl.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_sql.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_testlib.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_widgets.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_xml.pri:
/../lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/../lib64/qt5/mkspecs/features/qt_functions.prf:
/../lib64/qt5/mkspecs/features/qt_config.prf:
/../lib64/qt5/mkspecs/linux-g++/qmake.conf:
/../lib64/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/../lib64/qt5/mkspecs/features/exclusive_builds.prf:
/../lib64/qt5/mkspecs/features/toolchain.prf:
/../lib64/qt5/mkspecs/features/default_pre.prf:
/../lib64/qt5/mkspecs/features/resolve_config.prf:
/../lib64/qt5/mkspecs/features/default_post.prf:
/../lib64/qt5/mkspecs/features/warn_on.prf:
/../lib64/qt5/mkspecs/features/qt.prf:
/../lib64/qt5/mkspecs/features/resources_functions.prf:
/../lib64/qt5/mkspecs/features/resources.prf:
/../lib64/qt5/mkspecs/features/moc.prf:
/../lib64/qt5/mkspecs/features/unix/opengl.prf:
/../lib64/qt5/mkspecs/features/unix/thread.prf:
/../lib64/qt5/mkspecs/features/qmake_use.prf:
/../lib64/qt5/mkspecs/features/file_copies.prf:
/../lib64/qt5/mkspecs/features/testcase_targets.prf:
/../lib64/qt5/mkspecs/features/exceptions.prf:
/../lib64/qt5/mkspecs/features/yacc.prf:
/../lib64/qt5/mkspecs/features/lex.prf:
sp.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile sp.pro

qmake_all: FORCE


all: Makefile a.out

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /../lib64/qt5/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents common.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp io.cpp solve.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /../lib64/qt5/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -Wall -Wextra -dM -E -o moc_predefs.h /../lib64/qt5/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

main.o: main.cpp common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

io.o: io.cpp common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o io.o io.cpp

solve.o: solve.cpp common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o solve.o solve.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
