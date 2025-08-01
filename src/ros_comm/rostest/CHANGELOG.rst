^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package rostest
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1.17.4 (2025-05-19)
-------------------

1.17.3 (2025-05-09)
-------------------
* Fixes for Python 3.12 (`#2388 <https://github.com/ros/ros_comm/pull/2388>`_)
* Contributors: Matthias Klose

1.17.2 (2025-05-02)
-------------------

1.17.1 (2025-04-26)
-------------------

1.17.0 (2024-09-13)
-------------------
* Add new rostest utility subscribetest (`#2184 <https://github.com/ros/ros_comm/issues/2184>`_)
* Fix use of undelcared variable t_start (`#2183 <https://github.com/ros/ros_comm/issues/2183>`_)
* Fix rostest target names when build directory is inside source directory (`#2361 <https://github.com/ros/ros_comm/issues/2361>`_)
* Contributors: Kei Okada, Michael Görner

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
* Fix incorrect test expecation (`#2054 <https://github.com/ros/ros_comm/issues/2054>`_)
* Update maintainers (`#2075 <https://github.com/ros/ros_comm/issues/2075>`_)
* Fix spelling (`#2066 <https://github.com/ros/ros_comm/issues/2066>`_)
* Install advertisetest (`#2046 <https://github.com/ros/ros_comm/issues/2046>`_)
* Contributors: Levko Ivanchuk, Shane Loretz, beetleskin, tomoya

1.15.8 (2020-07-23)
-------------------
* remove dependency on rostopic from rostest package (`#2002 <https://github.com/ros/ros_comm/issues/2002>`_)
* fix missing reload() function in Python 3 (`#1968 <https://github.com/ros/ros_comm/issues/1968>`_)

1.15.7 (2020-05-28)
-------------------

1.15.6 (2020-05-21)
-------------------

1.15.5 (2020-05-15)
-------------------

1.15.4 (2020-03-19)
-------------------
* restrict boost dependencies to components used (`#1871 <https://github.com/ros/ros_comm/issues/1871>`_)

1.15.3 (2020-02-28)
-------------------

1.15.2 (2020-02-25)
-------------------

1.15.1 (2020-02-24)
-------------------
* increase time limit of advertisetest/publishtest.test to reduce flakyness (`#1897 <https://github.com/ros/ros_comm/issues/1897>`_)
* use setuptools instead of distutils (`#1870 <https://github.com/ros/ros_comm/issues/1870>`_)

1.15.0 (2020-02-21)
-------------------
* wrap rostest call to add `python` pointing to sys.executable in PATH (`#1879 <https://github.com/ros/ros_comm/issues/1879>`_)

1.14.4 (2020-02-20)
-------------------
* bump CMake minimum version to avoid CMP0048 warning (`#1869 <https://github.com/ros/ros_comm/issues/1869>`_)
* more Python 3 compatibility (`#1795 <https://github.com/ros/ros_comm/issues/1795>`_)
* rostest: add advertisetest (`#1761 <https://github.com/ros/ros_comm/issues/1761>`_)
* fix flaky hztests (`#1661 <https://github.com/ros/ros_comm/issues/1661>`_)
* use AnyMsg in publishtest (`#1659 <https://github.com/ros/ros_comm/issues/1659>`_)
* fix various test problems (`#1601 <https://github.com/ros/ros_comm/issues/1601>`_)
* invoke rostest from CMake with the PYTHON_EXECUTABLE (`#1583 <https://github.com/ros/ros_comm/issues/1583>`_)

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
* add_rostest_gmock function (`#1303 <https://github.com/ros/ros_comm/issues/1303>`_)

1.13.5 (2017-11-09)
-------------------

1.13.4 (2017-11-02)
-------------------

1.13.3 (2017-10-25)
-------------------

1.13.2 (2017-08-15)
-------------------

1.13.1 (2017-07-27)
-------------------
* check clock publication neatly in publishtest (`#973 <https://github.com/ros/ros_comm/issues/973>`_)

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
* fix test type handling (`#722 <https://github.com/ros/ros_comm/issues/722>`_)

1.12.3 (2016-09-17)
-------------------
* add test node if topic message is published at least once (`#863 <https://github.com/ros/ros_comm/issues/863>`_)
* add_rostest_gtest does now add the created gtest-target as a dependeny to the created rostest (`#830 <https://github.com/ros/ros_comm/pull/830>`_)

1.12.2 (2016-06-03)
-------------------

1.12.1 (2016-04-18)
-------------------
* fix passing multiple args to add_rostest (fix `#790 <https://github.com/ros/ros_comm/issues/790>`_)

1.12.0 (2016-03-18)
-------------------

1.11.18 (2016-03-17)
--------------------

1.11.17 (2016-03-11)
--------------------
* rostest.rosrun now generates coverage reports (`#558 <https://github.com/ros/ros_comm/issues/558>`_)
* rostest can load tests from a dotted name (`#722 <https://github.com/ros/ros_comm/issues/722>`_)
* include GTEST_INCLUDE_DIRS so that the proper gtest headers are found (`#727 <https://github.com/ros/ros_comm/issues/727>`_)
* rostest: move replacement of slashes after ARGS handling (`#721 <https://github.com/ros/ros_comm/pull/721>`_)

1.11.16 (2015-11-09)
--------------------

1.11.15 (2015-10-13)
--------------------

1.11.14 (2015-09-19)
--------------------
* add --local option to rostest (`#137 <https://github.com/ros/ros_comm/issues/137>`_)
* fix location of rosunit result files generated by rostests (`#668 <https://github.com/ros/ros_comm/pull/668>`_)

1.11.13 (2015-04-28)
--------------------
* fix location of rostest result files (`#611 <https://github.com/ros/ros_comm/issues/611>`_)

1.11.12 (2015-04-27)
--------------------
* fix location of rostest result files (`#82 <https://github.com/ros/ros/pull/82>`_)

1.11.11 (2015-04-16)
--------------------
* add DEPENDENCIES option to CMake function add_rostest (`#546 <https://github.com/ros/ros_comm/issues/546>`_)

1.11.10 (2014-12-22)
--------------------

1.11.9 (2014-08-18)
-------------------

1.11.8 (2014-08-04)
-------------------

1.11.7 (2014-07-18)
-------------------
* make rostest use a random master port and run rostests in parallel (`#468 <https://github.com/ros/ros_comm/issues/468>`_)

1.11.6 (2014-07-10)
-------------------
* resolving naming conflicts when multiple test are added with arguments (`#462 <https://github.com/ros/ros_comm/issues/462>`_)

1.11.5 (2014-06-24)
-------------------

1.11.4 (2014-06-16)
-------------------
* Python 3 compatibility (`#426 <https://github.com/ros/ros_comm/issues/426>`_)

1.11.3 (2014-05-21)
-------------------

1.11.2 (2014-05-08)
-------------------

1.11.1 (2014-05-07)
-------------------
* add architecture_independent flag in package.xml (`#391 <https://github.com/ros/ros_comm/issues/391>`_)

1.11.0 (2014-03-04)
-------------------
* use catkin_install_python() to install Python scripts (`#361 <https://github.com/ros/ros_comm/issues/361>`_)

1.10.0 (2014-02-11)
-------------------
* modify rostest to wait when other instances are running

1.9.54 (2014-01-27)
-------------------

1.9.53 (2014-01-14)
-------------------

1.9.52 (2014-01-08)
-------------------

1.9.51 (2014-01-07)
-------------------
* add missing boost component

1.9.50 (2013-10-04)
-------------------
* fix result file naming for wet rostests when being built in-source (`ros/catkin#512 <https://github.com/ros/catkin/issues/512>`_)

1.9.49 (2013-09-16)
-------------------

1.9.48 (2013-08-21)
-------------------
* add convenience function for rostest with gtests (`#258 <https://github.com/ros/ros_comm/issues/258>`_)
* make rostest relocatable (`ros/catkin#490 <https://github.com/ros/catkin/issues/490>`_)

1.9.47 (2013-07-03)
-------------------
* update 'rostest' to support CATKIN_ENABLE_TESTING
* check for CATKIN_ENABLE_TESTING to enable configure without tests

1.9.46 (2013-06-18)
-------------------

1.9.45 (2013-06-06)
-------------------
* allow passing arguments to add_rostest(ARGS ...) (`#232 <https://github.com/ros/ros_comm/issues/232>`_)

1.9.44 (2013-03-21)
-------------------

1.9.43 (2013-03-13)
-------------------

1.9.42 (2013-03-08)
-------------------

1.9.41 (2013-01-24)
-------------------

1.9.40 (2013-01-13)
-------------------

1.9.39 (2012-12-29)
-------------------
* first public release for Groovy
