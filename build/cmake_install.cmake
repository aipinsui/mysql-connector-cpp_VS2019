# Install script for directory: E:/mysql-connector-cpp_VS2019

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/mysql-connector-cpp_VS2019/package")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "XDevAPIDev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/vs14" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mysql-connector-cpp_VS2019/build/Release/mysqlcppconn8.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/vs14" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mysql-connector-cpp_VS2019/build/RelWithDebInfo/mysqlcppconn8.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "XDevAPIDll" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "E:/mysql-connector-cpp_VS2019/build/Release/mysqlcppconn8-2-vs14.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "E:/mysql-connector-cpp_VS2019/build/RelWithDebInfo/mysqlcppconn8-2-vs14.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "XDevAPIDev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/vs14/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mysql-connector-cpp_VS2019/build/Debug/mysqlcppconn8.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "XDevAPIDll" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/debug" TYPE SHARED_LIBRARY FILES "E:/mysql-connector-cpp_VS2019/build/Debug/mysqlcppconn8-2-vs14.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Debuginfo" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/RelWithDebInfo/mysqlcppconn8-2-vs14.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Debuginfo" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/debug" TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/Debug/mysqlcppconn8-2-vs14.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Readme" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/INFO_SRC")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Readme" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/INFO_BIN")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Readme" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/mysql-concpp-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Readme" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/mysql-concpp-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/mysql-connector-cpp_VS2019/build/testing/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/cdk/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/include/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/doc/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/common/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/xapi/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/devapi/cmake_install.cmake")

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
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "E:/mysql-connector-cpp_VS2019/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
