# Install script for directory: /root/enpower/llvm/llvm_37/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/enpower/llvm/llvm_37/install_cmake")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.7.1/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/adxintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/altivec.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/ammintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/arm_acle.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx2intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512bwintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512cdintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512erintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512fintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512vlintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512dqintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/avxintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/bmi2intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/bmiintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/cpuid.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/cuda_builtin_vars.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/emmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/f16cintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/float.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/fma4intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/fmaintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/fxsrintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/htmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/htmxlintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/ia32intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/immintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/Intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/inttypes.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/iso646.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/limits.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/lzcntintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/mm3dnow.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/mmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/mm_malloc.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/module.modulemap"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/nmmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/pmmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/popcntintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/prfchwintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/rdseedintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/rtmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/s390intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/shaintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/smmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stdalign.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stdarg.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stdatomic.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stdbool.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stddef.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stdint.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/stdnoreturn.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/tbmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/tgmath.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/tmmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/unwind.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/vadefs.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/varargs.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/vecintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/wmmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/x86intrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/xmmintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/xopintrin.h"
    "/root/enpower/llvm/llvm_37/tools/clang/lib/Headers/xtestintrin.h"
    "/root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

