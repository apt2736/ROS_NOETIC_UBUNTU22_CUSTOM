^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package rosmsg
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

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
* Clean up test dependencies (`#2103 <https://github.com/ros/ros_comm/issues/2103>`_)
* Contributors: Kyle Fazzari

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
* more Windows test code fixes (`#1727 <https://github.com/ros/ros_comm/issues/1727>`_)
* [Windows] make test code to be more portable (`#1726 <https://github.com/ros/ros_comm/issues/1726>`_)
* use condition attributes to specify Python 2 and 3 dependencies (`#1792 <https://github.com/ros/ros_comm/issues/1792>`_)
* more Python 3 compatibility (`#1783 <https://github.com/ros/ros_comm/issues/1783>`_)
* normalize paths before comparison in rosmsg (`#1586 <https://github.com/ros/ros_comm/issues/1586>`_)
* update wiki.ros.org URLs (`#1536 <https://github.com/ros/ros_comm/issues/1536>`_)

1.14.3 (2018-08-06)
-------------------

1.14.2 (2018-06-06)
-------------------
* import rosbag locally instead of at module level (`#1424 <https://github.com/ros/ros_comm/issues/1424>`_)

1.14.1 (2018-05-21)
-------------------

1.14.0 (2018-05-21)
-------------------

1.13.6 (2018-02-05)
-------------------

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
* fix rosmsg show from bag (`#1006 <https://github.com/ros/ros_comm/pull/1006>`_)

1.13.0 (2017-02-22)
-------------------

1.12.7 (2017-02-17)
-------------------
* add rosmsg info as alias of rosmsg show (`#941 <https://github.com/ros/ros_comm/issues/941>`_)

1.12.6 (2016-10-26)
-------------------

1.12.5 (2016-09-30)
-------------------

1.12.4 (2016-09-19)
-------------------

1.12.3 (2016-09-17)
-------------------
* register nosetests only when testing is enabled (`#880 <https://github.com/ros/ros_comm/issues/880>`_)

1.12.2 (2016-06-03)
-------------------

1.12.1 (2016-04-18)
-------------------

1.12.0 (2016-03-18)
-------------------

1.11.18 (2016-03-17)
--------------------

1.11.17 (2016-03-11)
--------------------
* improve rosmsg show to print error message and return non-zero rc when message is not found (`#691 <https://github.com/ros/ros_comm/issues/691>`_)

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
* Python 3 compatibility (`#426 <https://github.com/ros/ros_comm/issues/426>`_)

1.11.3 (2014-05-21)
-------------------

1.11.2 (2014-05-08)
-------------------

1.11.1 (2014-05-07)
-------------------
* fix rosmsg to find messages existing only in devel space (e.g. messages generated for actions) (`#385 <https://github.com/ros/ros_comm/issues/385>`_)
* add architecture_independent flag in package.xml (`#391 <https://github.com/ros/ros_comm/issues/391>`_)

1.11.0 (2014-03-04)
-------------------

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

1.9.50 (2013-10-04)
-------------------

1.9.49 (2013-09-16)
-------------------
* allow reusing rospack instance in rosmsg api

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

1.9.43 (2013-03-13)
-------------------

1.9.42 (2013-03-08)
-------------------

1.9.41 (2013-01-24)
-------------------

1.9.40 (2013-01-13)
-------------------
* fix output of 'rossrv --help' (`#3979 <https://code.ros.org/trac/ros/ticket/3979>`_)

1.9.39 (2012-12-29)
-------------------
* first public release for Groovy
