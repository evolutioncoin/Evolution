# Install script for directory: /home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/experimental/evolution-coin/Evolution-V2/Evolution/build/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/3way.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/adler32.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/adv_simd.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/aes.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/aes_armv4.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/algebra.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/algparam.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/arc4.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/argnames.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/aria.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/arm_simd.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/asn.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/authenc.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/base32.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/base64.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/basecode.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/blake2.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/blowfish.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/blumshub.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/camellia.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cast.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cbcmac.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ccm.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/chacha.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/chachapoly.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cham.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/channels.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cmac.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/config.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cpu.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/crc.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cryptlib.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/darn.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/default.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/des.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/dh.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/dh2.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/dll.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/dmac.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/donna.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/donna_32.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/donna_64.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/donna_sse.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/drbg.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/dsa.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/eax.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ec2n.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/eccrypto.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ecp.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ecpoint.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/elgamal.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/emsa2.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/eprecomp.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/esign.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/factory.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/fhmqv.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/files.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/filters.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/fips140.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/fltrimpl.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gcm.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gf256.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gf2_32.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gf2n.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gfpcrypt.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gost.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/gzip.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hashfwd.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hc128.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hc256.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hex.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hight.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hkdf.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hmac.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hmqv.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/hrtimer.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ida.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/idea.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/integer.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/iterhash.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/kalyna.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/keccak.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/lea.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/lubyrack.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/luc.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/mars.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/md2.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/md4.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/md5.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/mdc.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/mersenne.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/misc.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/modarith.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/modes.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/modexppc.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/mqueue.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/mqv.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/naclite.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/nbtheory.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/nr.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/oaep.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/oids.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/osrng.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ossig.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/padlkrng.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/panama.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/pch.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/pkcspad.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/poly1305.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/polynomi.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ppc_simd.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/pssr.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/pubkey.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/pwdbased.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/queue.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rabbit.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rabin.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/randpool.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rc2.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rc5.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rc6.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rdrand.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/resource.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rijndael.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ripemd.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rng.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rsa.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/rw.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/safer.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/salsa.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/scrypt.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/seal.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/secblock.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/seckey.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/seed.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/serpent.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/serpentp.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/sha.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/sha3.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/shacal2.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/shake.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/shark.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/simeck.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/simon.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/simple.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/siphash.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/skipjack.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/sm3.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/sm4.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/smartptr.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/sosemanuk.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/speck.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/square.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/stdcpp.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/strciphr.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/tea.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/threefish.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/tiger.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/trap.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/trunhash.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/ttmac.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/tweetnacl.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/twofish.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/vmac.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/wake.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/whrlpool.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/words.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/xed25519.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/xtr.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/xtrcrypt.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/zdeflate.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/zinflate.h"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/external/cryptopp/cryptopp-config.cmake"
    "/home/experimental/evolution-coin/Evolution-V2/Evolution/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/experimental/evolution-coin/Evolution-V2/Evolution/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/experimental/evolution-coin/Evolution-V2/Evolution/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/experimental/evolution-coin/Evolution-V2/Evolution/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

