# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/josedomingoplaza/esp/idf/esp-idf/components/bootloader/subproject"
  "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader"
  "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix"
  "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix/tmp"
  "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix/src"
  "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/josedomingoplaza/esp/projects_tf/person_detection/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
