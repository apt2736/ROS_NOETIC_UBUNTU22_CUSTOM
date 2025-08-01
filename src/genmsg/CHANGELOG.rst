^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package genmsg
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.6.1 (2025-04-10)
------------------
* Properly escape path before using in regex (`#95 <https://github.com/ros/genmsg/issues/95>`_)
* Contributors: Kyle Fazzari

0.5.16 (2020-04-06)
-------------------
* fix comment handling in service spec string constants (`#92 <https://github.com/ros/genmsg/issues/92>`_)

0.5.15 (2020-03-02)
-------------------
* bump CMake minimum version to use new behavior of CMP0048 (`#91 <https://github.com/ros/genmsg/issues/91>`_)

0.5.14 (2020-01-17)
-------------------
* switch to setuptools, add add buildtool depend on setuptools (`#90 <https://github.com/ros/genmsg/issues/90>`_)

0.5.13 (2020-01-16)
-------------------
* fix escape sequences (`#89 <https://github.com/ros/genmsg/issues/89>`_)
* Python 3 compatibility (`#86 <https://github.com/ros/genmsg/issues/86>`_)
* improve MsgNotFound exception information

0.5.12 (2019-03-04)
-------------------
* add missing run_depend on empy (`#81 <https://github.com/ros/genmsg/issues/81>`_)
* use CATKIN_GLOBAL_ETC_DESTINATION for etc (`#79 <https://github.com/ros/genmsg/issues/79>`_)

0.5.11 (2018-05-01)
-------------------
* use ast.literal_eval instead of eval (`#73 <https://github.com/ros/genmsg/issues/73>`_)
* fix undefined name in case of exception (`#75 <https://github.com/ros/genmsg/issues/75>`_)

0.5.10 (2018-01-25)
-------------------
* add architecture_independent flag (`#71 <https://github.com/ros/genmsg/issues/71>`_)

0.5.9 (2017-07-27)
------------------
* API improvements for use by client code (`#70 <https://github.com/ros/genmsg/issues/70>`_)
* fix test: full_name is not optional (`#69 <https://github.com/ros/genmsg/issues/69>`_)

0.5.8 (2016-09-02)
------------------
* check target across package for existance (`#65 <https://github.com/ros/genmsg/issues/65>`_)
* do not hardcode errno values (`#64 <https://github.com/ros/genmsg/issues/64>`_)

0.5.7 (2016-03-04)
------------------
* find_package(catkin) and add run dependency on catkin (`#61 <https://github.com/ros/genmsg/issues/61>`_)
* improve readability of error message
* fix doc for BASE_DIR in add\_*_files (`#59 <https://github.com/ros/genmsg/issues/59>`_)
* fix some more minor typos (`#56 <https://github.com/ros/genmsg/issues/56>`_, `#57 <https://github.com/ros/genmsg/issues/57>`_)

0.5.6 (2014-10-13)
------------------
* fix interpreter globals collision with multiple message templates or modules (`#53 <https://github.com/ros/genmsg/issues/53>`_)

0.5.5 (2014-08-18)
------------------
* fix CMake syntax (`#52 <https://github.com/ros/genmsg/issues/52>`_) (regression of 0.5.4)

0.5.4 (2014-08-18)
------------------
* allow DIRECTORY argument to be an absolute path (`#51 <https://github.com/ros/genmsg/issues/51>`_)

0.5.3 (2014-07-10)
------------------
* escape messages to avoid CMake warning (`#49 <https://github.com/ros/genmsg/issues/49>`_)

0.5.2 (2014-05-07)
------------------
* refactor to generate pkg-msg-paths.cmake via configure_file() instead of empy (`#43 <https://github.com/ros/genmsg/issues/43>`_)
* fix python 3 compatibility (`#45 <https://github.com/ros/genmsg/issues/45>`_)
* remove debug message introduced in 0.5.1 (`#42 <https://github.com/ros/genmsg/issues/42>`_)

0.5.1 (2014-03-04)
------------------
* add check for changed message dependencies (`#41 <https://github.com/ros/genmsg/issues/41>`_)

0.5.0 (2014-02-25)
------------------
* remove usage of debug_message() (`#40 <https://github.com/ros/genmsg/issues/40>`_)

0.4.24 (2014-01-07)
-------------------
* python 3 compatibility (`#36 <https://github.com/ros/genmsg/issues/36>`_, `#37 <https://github.com/ros/genmsg/issues/37>`_)
* add support for ROS_LANG_DISABLE env variable (`ros/ros#39 <https://github.com/ros/ros/issues/39>`_)
* fix installation of __init__.py from devel space (`#38 <https://github.com/ros/genmsg/issues/38>`_)

0.4.23 (2013-09-17)
-------------------
* fix installation of __init__.py file for packages where name differs from project name (`#34 <https://github.com/ros/genmsg/issues/34>`_)
* rename variable 'config' to not collide with global variable (`#33 <https://github.com/ros/genmsg/issues/33>`_)
* fix service files variable to only contain package relative paths (`#32 <https://github.com/ros/genmsg/issues/32>`_)

0.4.22 (2013-08-21)
-------------------
* make genmsg relocatable (`ros/catkin#490 <https://github.com/ros/catkin/issues/490>`_)
* add warning in case generate_messages() is invoked without any messages and services (`#31 <https://github.com/ros/genmsg/issues/31>`_)
* check if files have been generated before trying to install them (`#31 <https://github.com/ros/genmsg/issues/31>`_)

0.4.21 (2013-07-03)
-------------------
* check for CATKIN_ENABLE_TESTING to enable configure without tests

0.4.20 (2013-06-18)
-------------------
* generate pkg config extra files containing variables which list all message and service files (`#28 <https://github.com/ros/genmsg/issues/28>`_)

0.4.19 (2013-06-06)
-------------------
* improve error message for missing message dependencies (`#1 <https://github.com/ros/genmsg/issues/1>`_)
* fix generating duplicate include dirs for multiple add_message_files() invocations which broke generated lisp messages (`#27 <https://github.com/ros/genmsg/issues/27>`_)

0.4.18 (2013-03-08)
-------------------
* fix handling spaces in folder names (`ros/catkin#375 <https://github.com/ros/catkin/issues/375>`_)
* add targets with _generate_messages_LANG suffix (`#20 <https://github.com/ros/genmsg/issues/20>`_)
* pass all message generation target to EXPORTED_TARGETS (`#26 <https://github.com/ros/genmsg/issues/26>`_)
* improve error messages (`#22 <https://github.com/ros/genmsg/issues/22>`_)

0.4.17 (2013-01-19)
-------------------
* fix bug using ARGV in list(FIND) directly (`#18 <https://github.com/ros/genmsg/issues/18>`_)

0.4.16 (2013-01-13)
-------------------
* hide transitive message dependencies and pull them in automatically (`#15 <https://github.com/ros/genmsg/issues/15>`_)

0.4.15 (2012-12-21)
-------------------
* first public release for Groovy
