EXTRA_DEFINES += PCRE2_STATIC LIBJPEG_STATIC
EXTRA_INCLUDEPATH += c:\\release\\.conan\\data\\openssl\\1.1.1k\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include c:\\release\\.conan\\data\\pcre2\\10.37\\_\\_\\package\\c3909bc59b2700f5c593b64eb3cdec0e85b05bc5\\include c:\\release\\.conan\\data\\double-conversion\\3.1.5\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include c:\\release\\.conan\\data\\freetype\\2.10.4\\_\\_\\package\\27b2733304cef577b19f699fec3a5bdbefb36d16\\include c:\\release\\.conan\\data\\freetype\\2.10.4\\_\\_\\package\\27b2733304cef577b19f699fec3a5bdbefb36d16\\include\\freetype2 c:\\release\\.conan\\data\\libjpeg\\9d\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include c:\\release\\.conan\\data\\sqlite3\\3.36.0\\_\\_\\package\\050fb3a4d3559ab088bce91739e61889c28839d1\\include c:\\release\\.conan\\data\\libpq\\13.2\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include c:\\release\\.conan\\data\\zstd\\1.5.0\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include c:\\release\\.conan\\data\\bzip2\\1.0.8\\_\\_\\package\\d16a91eadaaf5829b928b12d2f836ff7680d3df5\\include c:\\release\\.conan\\data\\libpng\\1.6.37\\_\\_\\package\\ce650d9f1f1c1c0839cf0694a55c1351ddbed859\\include c:\\release\\.conan\\data\\brotli\\1.0.9\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include c:\\release\\.conan\\data\\brotli\\1.0.9\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include\\brotli c:\\release\\.conan\\data\\zlib\\1.2.11\\_\\_\\package\\3fb49604f9c2f729b85ba3115852006824e72cab\\include
!host_build|!cross_compile {
    QMAKE_LFLAGS+=/LIBPATH:c:\release\.conan\data\openssl\1.1.1k\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib /LIBPATH:c:\release\.conan\data\pcre2\10.37\_\_\package\c3909bc59b2700f5c593b64eb3cdec0e85b05bc5\lib /LIBPATH:c:\release\.conan\data\double-conversion\3.1.5\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib /LIBPATH:c:\release\.conan\data\freetype\2.10.4\_\_\package\27b2733304cef577b19f699fec3a5bdbefb36d16\lib /LIBPATH:c:\release\.conan\data\libjpeg\9d\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib /LIBPATH:c:\release\.conan\data\sqlite3\3.36.0\_\_\package\050fb3a4d3559ab088bce91739e61889c28839d1\lib /LIBPATH:c:\release\.conan\data\libpq\13.2\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib /LIBPATH:c:\release\.conan\data\zstd\1.5.0\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib /LIBPATH:c:\release\.conan\data\bzip2\1.0.8\_\_\package\d16a91eadaaf5829b928b12d2f836ff7680d3df5\lib /LIBPATH:c:\release\.conan\data\libpng\1.6.37\_\_\package\ce650d9f1f1c1c0839cf0694a55c1351ddbed859\lib /LIBPATH:c:\release\.conan\data\brotli\1.0.9\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib /LIBPATH:c:\release\.conan\data\zlib\1.2.11\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib
}
QT_CPU_FEATURES.x86_64 = sse sse2
QT.global_private.enabled_features = sse2 alloca_malloc_h alloca avx2 gui network relocatable sql system-zlib testlib widgets xml zstd
QT.global_private.disabled_features = alloca_h android-style-assets private_tests dbus dbus-linked dlopen gc_binaries intelcet libudev posix_fallocate reduce_exports reduce_relocations release_tools stack-protector-strong
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lzlib
QMAKE_LIBS_ZSTD = -lzstd_static
CONFIG += sse2 aesni sse3 ssse3 sse4_1 sse4_2 avx avx2 avx512f avx512bw avx512cd avx512dq avx512er avx512ifma avx512pf avx512vbmi avx512vl compile_examples f16c largefile precompile_header rdrnd rdseed shani silent x86SimdAlways
QT_BUILD_PARTS += libs tools
QT_HOST_CFLAGS_DBUS += 
