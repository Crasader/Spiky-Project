APP_OPTIM := release
APP_ABI := armeabi-v7a #x86 x86_64
APP_STL := gnustl_static

NDK_TOOLCHAIN_VERSION := clang

APP_CPPFLAGS += -D GOOGLE_PROTOBUF_NO_RTTI=1
APP_CPPFLAGS += -D __ANDROID__=1
APP_CPPFLAGS += -D HAVE_PTHREAD=1