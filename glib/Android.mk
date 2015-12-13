LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	glib-init.c \
	gbitlock.c \
	gbytes.c \
	gtranslit.c \
	glib-unix.c \
	gshell.c \
	gspawn.c \
	gdir.c \
	gerror.c \
	giochannel.c \
	gkeyfile.c \
	gmain.c \
	gmem.c \
	goption.c \
	gslice.c \
	gslist.c \
	gstring.c \
	gstrfuncs.c \
	gtimer.c \
	giounix.c \
	gmessages.c \
	gutf8.c \
	gfileutils.c \
	gtestutils.c \
	gconvert.c \
	gdataset.c \
	ghash.c \
	glist.c \
	gthread.c \
	garray.c \
	gutils.c \
	gatomic.c \
	gprintf.c \
	gpattern.c \
	guniprop.c \
	gpoll.c \
	grand.c \
	gunidecomp.c \
	gqsort.c \
	gstdio.c \
	gqueue.c \
	gquark.c \
	gcharset.c \
	gwakeup.c \
	genviron.c \
	ggettext.c \
        gthread-posix.c \
	libcharset/localcharset.c

LOCAL_C_INCLUDES:= \
	$(LOCAL_PATH)/../ \
	$(LOCAL_PATH)/libcharset \
	$(LOCAL_PATH)

LOCAL_CFLAGS:= \
	-DANDROID_STUB -DGLIB_COMPILATION -DHAVE_CONFIG_H

LOCAL_MODULE:=libglib
LOCAL_MODULE_TAGS := eng optional
include $(BUILD_SHARED_LIBRARY)
