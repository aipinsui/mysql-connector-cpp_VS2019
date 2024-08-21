# Install script for directory: E:/mysql-connector-cpp_VS2019/jdbc

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "JDBCDev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/vs14" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/Release/mysqlcppconn.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/vs14" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/RelWithDebInfo/mysqlcppconn.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JDBCDll" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/Release/mysqlcppconn-10-vs14.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/RelWithDebInfo/mysqlcppconn-10-vs14.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JDBCDev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/debug/vs14" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/Debug/mysqlcppconn.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JDBCDll" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/debug" TYPE SHARED_LIBRARY FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/Debug/mysqlcppconn-10-vs14.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Debuginfo" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/RelWithDebInfo/mysqlcppconn-10-vs14.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Debuginfo" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/debug" TYPE FILE FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/Debug/mysqlcppconn-10-vs14.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JDBCDev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jdbc" TYPE FILE FILES
    "E:/mysql-connector-cpp_VS2019/jdbc/driver/mysql_connection.h"
    "E:/mysql-connector-cpp_VS2019/jdbc/driver/mysql_driver.h"
    "E:/mysql-connector-cpp_VS2019/jdbc/driver/mysql_error.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JDBCTests")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/jdbc" TYPE FILE RENAME "CTestTestfile.cmake" FILES "E:/mysql-connector-cpp_VS2019/build/jdbc/jdbc_tests.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/mysql-connector-cpp_VS2019/build/jdbc/extra/otel/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/jdbc/cppconn/cmake_install.cmake")
  include("E:/mysql-connector-cpp_VS2019/build/jdbc/driver/cmake_install.cmake")

endif()

