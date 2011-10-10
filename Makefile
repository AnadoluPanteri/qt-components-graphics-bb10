#############################################################################
# Makefile for building: theme
# Generated by qmake (2.01a) (Qt 4.7.4) on: dom oct 9 18:30:25 2011
# Project:  theme.pro
# Template: subdirs
# Command: /home/inean/QtSDK/Simulator/Qt/gcc/bin/qmake PREFIX=/usr -o Makefile theme.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /home/inean/QtSDK/Simulator/Qt/gcc/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    = 


Makefile: theme.pro  ../../../../QtSDK/Simulator/Qt/gcc/mkspecs/default/qmake.conf ../../../../QtSDK/Simulator/Qt/gcc/mkspecs/common/g++.conf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/common/unix.conf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/common/linux.conf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/qconfig.pri \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/modules/qt_webkit_version.pri \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/qt_functions.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/qt_config.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/exclusive_builds.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/default_pre.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/release.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/default_post.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/warn_on.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/qt.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/unix/thread.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/moc.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/resources.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/uic.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/yacc.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/lex.prf \
		../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/include_source_dir.prf
	$(QMAKE) PREFIX=/usr -o Makefile theme.pro
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/common/g++.conf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/common/unix.conf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/common/linux.conf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/qconfig.pri:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/modules/qt_webkit_version.pri:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/qt_functions.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/qt_config.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/exclusive_builds.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/default_pre.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/release.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/default_post.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/warn_on.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/qt.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/unix/thread.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/moc.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/resources.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/uic.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/yacc.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/lex.prf:
../../../../QtSDK/Simulator/Qt/gcc/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) PREFIX=/usr -o Makefile theme.pro

qmake_all: FORCE

make_default: FORCE
make_first: FORCE
all: FORCE
clean: FORCE
	-$(DEL_FILE) build-stamp
	-$(DEL_FILE) configure-stamp
distclean: FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) build-stamp configure-stamp
install_subtargets: FORCE
uninstall_subtargets: FORCE

check:

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install_base: FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/themes/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/themes/ 
	-$(INSTALL_DIR) /home/inean/Projects/sleipnir/third-party/meegotouch-theme/base $(INSTALL_ROOT)/usr/share/themes/


uninstall_base:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/themes/base
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/themes/ 


install_base_icon: FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/themes/base/meegotouch/icons/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/themes/base/meegotouch/icons/ 
	-$(INSTALL_FILE) /home/inean/Projects/sleipnir/third-party/meegotouch-theme/base/meegotouch/icons/icon-l-meegotouchtheme-devel.svg $(INSTALL_ROOT)/usr/share/themes/base/meegotouch/icons/


uninstall_base_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/themes/base/meegotouch/icons/icon-l-meegotouchtheme-devel.svg
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/themes/base/meegotouch/icons/ 


install_blanco: FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/themes/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/themes/ 
	-$(INSTALL_DIR) /home/inean/Projects/sleipnir/third-party/meegotouch-theme/blanco $(INSTALL_ROOT)/usr/share/themes/


uninstall_blanco:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/themes/blanco
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/themes/ 


install_blanco_icon: FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/themes/blanco/meegotouch/icons/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/themes/blanco/meegotouch/icons/ 
	-$(INSTALL_FILE) /home/inean/Projects/sleipnir/third-party/meegotouch-theme/blanco/meegotouch/icons/icon-l-meegotouchtheme-blanco.png $(INSTALL_ROOT)/usr/share/themes/blanco/meegotouch/icons/


uninstall_blanco_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/themes/blanco/meegotouch/icons/icon-l-meegotouchtheme-blanco.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/themes/blanco/meegotouch/icons/ 


install: install_subtargets install_base install_base_icon install_blanco install_blanco_icon  FORCE

uninstall: uninstall_base uninstall_base_icon uninstall_blanco uninstall_blanco_icon  uninstall_subtargets FORCE

FORCE:

