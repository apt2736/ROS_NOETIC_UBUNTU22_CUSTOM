^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package roslz4
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1.17.4 (2025-05-19)
-------------------

1.17.3 (2025-05-09)
-------------------
* add missing python dependency (`#2388 <https://github.com/ros/ros_comm/pull/2388>`_)
* Contributors: v4hn

1.17.2 (2025-05-02)
-------------------

1.17.1 (2025-04-26)
-------------------

1.17.0 (2024-09-13)
-------------------

1.16.0 (2023-02-15)
-------------------

1.15.15 (2022-11-23)
--------------------
* Move @jacobperron from maintainer to author (`#2302 <https://github.com/ros/ros_comm/issues/2302>`_)
* Contributors: Shane Loretz

1.15.14 (2022-01-06)
--------------------

1.15.13 (2021-09-22)
--------------------

1.15.12 (2021-09-21)
--------------------

1.15.11 (2021-04-06)
--------------------

1.15.10 (2021-03-18)
--------------------

1.15.9 (2020-10-16)
-------------------
* Update maintainers (`#2075 <https://github.com/ros/ros_comm/issues/2075>`_)
* Fix spelling (`#2066 <https://github.com/ros/ros_comm/issues/2066>`_)
* Contributors: Shane Loretz, tomoya

1.15.8 (2020-07-23)
-------------------

1.15.7 (2020-05-28)
-------------------

1.15.6 (2020-05-21)
-------------------

1.15.5 (2020-05-15)
-------------------
* use undefined dynamic_lookup on macOS (`#1923 <https://github.com/ros/ros_comm/issues/1923>`_)

1.15.4 (2020-03-19)
-------------------

1.15.3 (2020-02-28)
-------------------

1.15.2 (2020-02-25)
-------------------

1.15.1 (2020-02-24)
-------------------
* use setuptools instead of distutils (`#1870 <https://github.com/ros/ros_comm/issues/1870>`_)

1.15.0 (2020-02-21)
-------------------

1.14.4 (2020-02-20)
-------------------
* bump CMake minimum version to avoid CMP0048 warning (`#1869 <https://github.com/ros/ros_comm/issues/1869>`_)
* add alternative lz4 name for Windows (`#1821 <https://github.com/ros/ros_comm/issues/1821>`_)
* check for XXH_malloc NULL return (`#1778 <https://github.com/ros/ros_comm/issues/1778>`_)
* update install destination for roslz4 (`#1620 <https://github.com/ros/ros_comm/issues/1620>`_)
* fix issues when built or run on Windows (`#1466 <https://github.com/ros/ros_comm/issues/1466>`_)

1.14.3 (2018-08-06)
-------------------

1.14.2 (2018-06-06)
-------------------

1.14.1 (2018-05-21)
-------------------

1.14.0 (2018-05-21)
-------------------

1.13.6 (2018-02-05)
-------------------
* adding decompress to free(state) before return (`#1313 <https://github.com/ros/ros_comm/issues/1313>`_)
* allow building on Trusty (`#1236 <https://github.com/ros/ros_comm/issues/1236>`_)

1.13.5 (2017-11-09)
-------------------

1.13.4 (2017-11-02)
-------------------

1.13.3 (2017-10-25)
-------------------

1.13.2 (2017-08-15)
-------------------
* replace deprecated lz4 function call (`#1136 <https://github.com/ros/ros_comm/issues/1136>`_)

1.13.1 (2017-07-27)
-------------------
* add XXH_NAMESPACE, for namespace emulation in C (`#1065 <https://github.com/ros/ros_comm/pull/1065>`_)

1.13.0 (2017-02-22)
-------------------

1.12.7 (2017-02-17)
-------------------

1.12.6 (2016-10-26)
-------------------

1.12.5 (2016-09-30)
-------------------

1.12.4 (2016-09-19)
-------------------

1.12.3 (2016-09-17)
-------------------
* set lz4_FOUND in order to continue using it with catkin_package(DEPENDS) (`ros/catkin#813 <https://github.com/ros/catkin/issues/813>`_)

1.12.2 (2016-06-03)
-------------------

1.12.1 (2016-04-18)
-------------------
* use directory specific compiler flags (`#785 <https://github.com/ros/ros_comm/pull/785>`_)

1.12.0 (2016-03-18)
-------------------

1.11.18 (2016-03-17)
--------------------
* fix compiler warnings

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
* fix import of compiled library with Python 3.x (`#563 <https://github.com/ros/ros_comm/pull/563>`_)

1.11.10 (2014-12-22)
--------------------
* disable lz4 Python bindings on Android (`#521 <https://github.com/ros/ros_comm/pull/521>`_)

1.11.9 (2014-08-18)
-------------------

1.11.8 (2014-08-04)
-------------------

1.11.7 (2014-07-18)
-------------------

1.11.6 (2014-07-10)
-------------------
* fix finding specific version of PythonLibs with CMake 3

1.11.5 (2014-06-24)
-------------------

1.11.4 (2014-06-16)
-------------------

1.11.3 (2014-05-21)
-------------------

1.11.2 (2014-05-08)
-------------------
* fix symbol problem on OSX (`#405 <https://github.com/ros/ros_comm/issues/405>`_)
* fix return value in the Python module (`#406 <https://github.com/ros/ros_comm/issues/406>`_)

1.11.1 (2014-05-07)
-------------------
* initial release
