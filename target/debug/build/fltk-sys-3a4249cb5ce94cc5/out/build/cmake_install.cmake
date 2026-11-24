# Install script for directory: /home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/fltk/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/libcfltk.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cfltk" TYPE FILE FILES
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_box.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_browser.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_button.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_dialog.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_draw.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_enums.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_group.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_image.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_input.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_lock.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_macros.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_menu.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_misc.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_prefs.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_printer.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_surface.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_table.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_term.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_text.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_tree.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_utils.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_valuator.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_widget.h"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_widget.hpp"
    "/home/pasteb/.cargo/git/checkouts/fltk-rs-a1233d4c850891b5/fbc13b4/fltk-sys/cfltk/include/cfltk/cfl_window.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk/cfltkTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk/cfltkTargets.cmake"
         "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/CMakeFiles/Export/4d3192243aff936008bcd16677187fc9/cfltkTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk/cfltkTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk/cfltkTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk" TYPE FILE FILES "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/CMakeFiles/Export/4d3192243aff936008bcd16677187fc9/cfltkTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk" TYPE FILE FILES "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/CMakeFiles/Export/4d3192243aff936008bcd16677187fc9/cfltkTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cfltk" TYPE FILE FILES
    "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/cfltkConfig.cmake"
    "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/cfltkConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE FILES "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/cfltk.pc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/pasteb/Documents/FastMeme/fastmeme/target/debug/build/fltk-sys-3a4249cb5ce94cc5/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
