# Install script for directory: C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/ocv_install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ARM/vc14/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/vs2015/WS/10.0/ARM/lib/Debug/opencv_hal300d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ARM/vc14/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/vs2015/WS/10.0/ARM/lib/Release/opencv_hal300.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal/include/opencv2/hal.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/hal" TYPE FILE OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal/include/opencv2/hal/intrin.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/hal" TYPE FILE OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal/include/opencv2/hal/intrin_cpp.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/hal" TYPE FILE OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal/include/opencv2/hal/intrin_neon.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/hal" TYPE FILE OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal/include/opencv2/hal/intrin_sse.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/hal" TYPE FILE OPTIONAL FILES "C:/Users/evgen/Documents/SamplesVS2015/master/opencv/modules/hal/include/opencv2/hal/defs.h")
endif()

