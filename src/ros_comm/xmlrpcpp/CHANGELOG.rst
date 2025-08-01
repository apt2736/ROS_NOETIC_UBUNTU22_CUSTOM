^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package xmlrpcpp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1.17.4 (2025-05-19)
-------------------
* Revert "Maintain constness of accessed XmlRpcValue struct (`#2315 <https://github.com/ros/ros_comm/issues/2315>`_)" (`#2391 <https://github.com/ros/ros_comm/issues/2391>`_)
* Contributors: Shane Loretz

1.17.3 (2025-05-09)
-------------------
* Disable XmlRpcServer::enoughFreeFDs (`#2388 <https://github.com/ros/ros_comm/pull/2388>`_)
* Contributors: Jochen Sprickerhof

1.17.2 (2025-05-02)
-------------------

1.17.1 (2025-04-26)
-------------------
* fix char signedness issue for test_base64 on ARM and RISC-V (`#2205 <https://github.com/ros/ros_comm/issues/2205>`_)
* Log errors in XmlRpcpp (`#2277 <https://github.com/ros/ros_comm/issues/2277>`_)
* Maintain constness of accessed XmlRpcValue struct (`#2315 <https://github.com/ros/ros_comm/issues/2315>`_)
* Improve polling for available file descriptors (`#2365 <https://github.com/ros/ros_comm/issues/2365>`_)
* Contributors: Alex Fan, Hugal31, Richard Schubert, Robert Haschke

1.17.0 (2024-09-13)
-------------------
* Fix printing XmlRpcValue with GTest (`#2224 <https://github.com/ros/ros_comm/issues/2224>`_)
* Fix EINTR handling in XmlRpcDispatch::work (`#2278 <https://github.com/ros/ros_comm/issues/2278>`_)
* Contributors: Hugal31, Martin Pecka

1.16.0 (2023-02-15)
-------------------

1.15.15 (2022-11-23)
--------------------
* Move @jacobperron from maintainer to author (`#2302 <https://github.com/ros/ros_comm/issues/2302>`_)
* Contributors: Shane Loretz

1.15.14 (2022-01-06)
--------------------
* Keep the persistent connection only if rosmaster supports http1.1 (`#2208 <https://github.com/ros/ros_comm/issues/2208>`_)
* Contributors: Chen Lihui

1.15.13 (2021-09-22)
--------------------

1.15.12 (2021-09-21)
--------------------
* Fix XMLRPC endless loop (`#2185 <https://github.com/ros/ros_comm/issues/2185>`_)
* Fix build when gtest is not available (`#2177 <https://github.com/ros/ros_comm/issues/2177>`_)
* Contributors: Chris Lalancette, Wolfgang Merkt

1.15.11 (2021-04-06)
--------------------

1.15.10 (2021-03-18)
--------------------
* Portable fix to recent Windows build breaks (`#2110 <https://github.com/ros/ros_comm/issues/2110>`_)
* Contributors: Sean Yen

1.15.9 (2020-10-16)
-------------------
* Update maintainers (`#2075 <https://github.com/ros/ros_comm/issues/2075>`_)
* Fix to address CVE-2020-16124 (`#2065 <https://github.com/ros/ros_comm/issues/2065>`_)
* Fix spelling (`#2066 <https://github.com/ros/ros_comm/issues/2066>`_)
* Fix XmlRpcValue::_doubleFormat being unused (`#2003 <https://github.com/ros/ros_comm/issues/2003>`_)
* Contributors: Shane Loretz, Sid Faber, tomoya

1.15.8 (2020-07-23)
-------------------
* add const versions of XmlRpcValue converting operators (`#1978 <https://github.com/ros/ros_comm/issues/1978>`_)

1.15.7 (2020-05-28)
-------------------

1.15.6 (2020-05-21)
-------------------

1.15.5 (2020-05-15)
-------------------
* check if enough FDs are free, instead counting the total free FDs (`#1929 <https://github.com/ros/ros_comm/issues/1929>`_)

1.15.4 (2020-03-19)
-------------------
* restrict boost dependencies to components used (`#1871 <https://github.com/ros/ros_comm/issues/1871>`_)

1.15.3 (2020-02-28)
-------------------

1.15.2 (2020-02-25)
-------------------

1.15.1 (2020-02-24)
-------------------

1.15.0 (2020-02-21)
-------------------

1.14.4 (2020-02-20)
-------------------
* bump CMake minimum version to avoid CMP0048 warning (`#1869 <https://github.com/ros/ros_comm/issues/1869>`_)
* [Windows] workaround WSAPoll doesn't report failed connections (`#1816 <https://github.com/ros/ros_comm/issues/1816>`_)
* fix base64 decode error on ARM platforms (`#1853 <https://github.com/ros/ros_comm/issues/1853>`_)
* use c++11 std::snprintf (`#1820 <https://github.com/ros/ros_comm/issues/1820>`_)
* fix dead loop if accept connection error in XmlRpcServer (`#1791 <https://github.com/ros/ros_comm/issues/1791>`_)
* fix test build errors (`#1723 <https://github.com/ros/ros_comm/issues/1723>`_)
* fix base64 encode error (`#1769 <https://github.com/ros/ros_comm/issues/1769>`_)
* XmlRpcValue added bool assignment operator (`#1709 <https://github.com/ros/ros_comm/issues/1709>`_)
* add const indexer for xmlrpc (`#1759 <https://github.com/ros/ros_comm/issues/1759>`_)
* xmlrpcpp: fixed invalid zero index (`#1631 <https://github.com/ros/ros_comm/issues/1631>`_)
* avoid calling memcpy on NULL pointer with size 0 (`#1546 <https://github.com/ros/ros_comm/issues/1546>`_)
* revert "Revert "move the winsock2.h into cpp."" (`#1588 <https://github.com/ros/ros_comm/issues/1588>`_)
* visibility macros update (`#1591 <https://github.com/ros/ros_comm/issues/1591>`_)
* remove explicit -std=c++11, default to 14
* fix test code build issues on Windows (`#1479 <https://github.com/ros/ros_comm/issues/1479>`_)
* fix issues when built or run on Windows (`#1466 <https://github.com/ros/ros_comm/issues/1466>`_)

1.14.3 (2018-08-06)
-------------------

1.14.2 (2018-06-06)
-------------------

1.14.1 (2018-05-21)
-------------------

1.14.0 (2018-05-21)
-------------------
* fixes for OSX (`#1402 <https://github.com/ros/ros_comm/issues/1402>`_)
* take XmlRpcValue by *const* ref. in operator<< (`#1350 <https://github.com/ros/ros_comm/issues/1350>`_)
* fix various compiler warnings on bionic (`#1325 <https://github.com/ros/ros_comm/issues/1325>`_)

1.13.6 (2018-02-05)
-------------------
* fix xmlrpc timeout using monotonic clock (`#1249 <https://github.com/ros/ros_comm/issues/1249>`_)
* add tests and bug fixes for XmlRpcServer (`#1243 <https://github.com/ros/ros_comm/issues/1243>`_)
* add test and fix uninitialized data in XmlRpcClient (`#1244 <https://github.com/ros/ros_comm/issues/1244>`_)
* make xmlrpcpp specific include directory work in devel space (`#1261 <https://github.com/ros/ros_comm/issues/1261>`_)
* add base64 tests (`#1242 <https://github.com/ros/ros_comm/issues/1242>`_)
* add unit tests for XmlRpcDispatch (`#1232 <https://github.com/ros/ros_comm/issues/1232>`_)
* add unit tests and bug fixes for XmlRpcClient (`#1221 <https://github.com/ros/ros_comm/issues/1221>`_)

1.13.5 (2017-11-09)
-------------------
* add unit tests and bug fixes for XmlRpcSocket (`#1218 <https://github.com/ros/ros_comm/issues/1218>`_)
* add tests for XmlRpcValue and XML conversion (`#1216 <https://github.com/ros/ros_comm/issues/1216>`_)

1.13.4 (2017-11-02)
-------------------

1.13.3 (2017-10-25)
-------------------
* fix problem when configuring tests without gtest being available (`#1197 <https://github.com/ros/ros_comm/issues/1197>`_)

1.13.2 (2017-08-15)
-------------------
* use poll() in favor of select() in the XmlRPCDispatcher (`#833 <https://github.com/ros/ros_comm/issues/833>`_)
* fix fall through warnings with g++ 7 (`#1139 <https://github.com/ros/ros_comm/issues/1139>`_)

1.13.1 (2017-07-27)
-------------------
* switch to libb64 for base64 encoding/decoding (`#1046 <https://github.com/ros/ros_comm/issues/1046>`_)

1.13.0 (2017-02-22)
-------------------

1.12.7 (2017-02-17)
-------------------
* move headers to include/xmlrpcpp (`#962 <https://github.com/ros/ros_comm/issues/962>`_)

1.12.6 (2016-10-26)
-------------------

1.12.5 (2016-09-30)
-------------------

1.12.4 (2016-09-19)
-------------------

1.12.3 (2016-09-17)
-------------------

1.12.2 (2016-06-03)
-------------------

1.12.1 (2016-04-18)
-------------------
* use directory specific compiler flags (`#785 <https://github.com/ros/ros_comm/pull/785>`_)

1.12.0 (2016-03-18)
-------------------

1.11.18 (2016-03-17)
--------------------

1.11.17 (2016-03-11)
--------------------

1.11.16 (2015-11-09)
--------------------

1.11.15 (2015-10-13)
--------------------

1.11.14 (2015-09-19)
--------------------

1.11.13 (2015-04-28)
--------------------

1.11.12 (2015-04-27)
--------------------

1.11.11 (2015-04-16)
--------------------

1.11.10 (2014-12-22)
--------------------
* improve Android support (`#537 <https://github.com/ros/ros_comm/pull/537>`_)
* fix various defects reported by coverity

1.11.9 (2014-08-18)
-------------------

1.11.8 (2014-08-04)
-------------------

1.11.7 (2014-07-18)
-------------------

1.11.6 (2014-07-10)
-------------------

1.11.5 (2014-06-24)
-------------------

1.11.4 (2014-06-16)
-------------------

1.11.3 (2014-05-21)
-------------------

1.11.2 (2014-05-08)
-------------------

1.11.1 (2014-05-07)
-------------------
* fix day comparison for rpc value of type timestamp (`#395 <https://github.com/ros/ros_comm/issues/395>`_)

1.11.0 (2014-03-04)
-------------------
* output error message when hostname lookup fails (`#364 <https://github.com/ros/ros_comm/issues/364>`_)

1.10.0 (2014-02-11)
-------------------

1.9.54 (2014-01-27)
-------------------

1.9.53 (2014-01-14)
-------------------

1.9.52 (2014-01-08)
-------------------

1.9.51 (2014-01-07)
-------------------
* fix compilation and warnings with clang (`#291 <https://github.com/ros/ros_comm/issues/291>`_)

1.9.50 (2013-10-04)
-------------------

1.9.49 (2013-09-16)
-------------------

1.9.48 (2013-08-21)
-------------------

1.9.47 (2013-07-03)
-------------------

1.9.46 (2013-06-18)
-------------------

1.9.45 (2013-06-06)
-------------------

1.9.44 (2013-03-21)
-------------------
* fix install destination for dll's under Windows

1.9.43 (2013-03-13)
-------------------

1.9.42 (2013-03-08)
-------------------
* refine license description to LGPL-2.1

1.9.41 (2013-01-24)
-------------------

1.9.40 (2013-01-13)
-------------------

1.9.39 (2012-12-29)
-------------------
* first public release for Groovy
