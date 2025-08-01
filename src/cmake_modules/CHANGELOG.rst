^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package cmake_modules
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.5.2 (2025-04-25)
------------------
* Do not put location of macOS SDK in UUID_INCLUDE_DIRS on macOS (`#54 <https://github.com/ros/cmake_modules/issues/54>`_)
* Contributors: Silvio Traversaro

0.5.1 (2025-04-10)
------------------
* Update maintainers (`#53 <https://github.com/ros/cmake_modules/issues/53>`_)
* 0.5 Noetic release only (`#52 <https://github.com/ros/cmake_modules/issues/52>`_)
* Contributors: Mabel Zhang, Shane Loretz

0.5.0 (2020-01-23)
------------------
* Bump CMake version to avoid CMP0048 author warning (`#51 <https://github.com/ros/cmake_modules/issues/51>`_)
* Contributors: Shane Loretz

0.4.2 (2019-03-19)
------------------
* Changed FindPoco to use 'd' suffix only when debug libraries are present (`#50 <https://github.com/ros/cmake_modules/issues/50>`_)
  * Recent versions of Debian and Ubuntu (beginning with Stretch and Bionic respectively) do not provide separate debug library versions of Poco.
  * The refactored debug check now actually verifies that a d-suffixed library exists.
  * If not it falls back to using the non-suffixed version of the library which may or may not include debug symbols.
* add note about ROS Lunar and future versioning schemes
* Contributors: Steven! Ragnarök, William Woodall

0.4.1 (2017-02-21)
------------------
* Add FindTinyXML2 module (`#42 <https://github.com/ros/cmake_modules/issues/42>`_)
  Signed-off-by: Dmitry Rozhkov <dmitry.rozhkov@linux.intel.com>
* Add FindGflags for supporting Gflags
* Contributors: Dave Coleman, Dmitry Rozhkov, William Woodall

0.4.0 (2014-12-25)
------------------
* The Eigen module provided by this package has been deprecated.
  There is now a CMake warning to encourage people to use the Module provided by Eigen instead.
* Contributors: William Woodall

0.3.3 (2014-12-23)
------------------
* Added FindPoco.cmake, which migrated from the ros/class_loader repository.
* Update to FindXenomai.cmake
  find_package_handle_standard_args generates all caps variables (XENOMAI_FOUND), while this script is expected to create Xenomai_FOUND.
  This changeset creates the appropriately cased variable, but does not unset the all-caps variant for backwards-compatibility reasons (I typically unset it on new modules).
* Contributors: Adolfo Rodriguez Tsouroukdissian, Esteve Fernandez, William Woodall

0.3.2 (2014-10-27)
------------------
* Added CMake module for finding the UUID libraries
* Changed prepend of CMAKE_MODULE_PATH to append behaviour in order to allow prepending of external CMake modules.
* Added CMake module for finding GSL
* Contributors: Esteve Fernandez, Peter Lehner, William Woodall, v01d

0.3.1 (2014-05-07)
------------------
* Export architecture_independent flag in package.xml
* Fix extended CMAKE_MODULE_PATH variable when path contains spaces
* Mention the sequencing reqirement with an example
* Contributors: Dirk Thomas, Paul Mathieu, Scott K Logan, Tully Foote, William Woodall, phuicy

0.3.0 (2014-02-22)
------------------
* Added Numpy CMake module
* Added Eigen CMake module
  closed `#10 <https://github.com/ros/cmake_modules/issues/10>`_
* Removed use of absolute paths in extra files
  fixed `#9 <https://github.com/ros/cmake_modules/issues/9>`_
* Contributors: Vincent Rabaud, William Woodall

0.2.1 (2014-01-24)
------------------
* Adding CMake module for finding Xenomai RT kernel patch build flags
* Contributors: Jonathan Bohren, William Woodall

0.2.0 (2013-12-04)
------------------
* Added FindTBB.cmake version r36 from the findtbb package
* TinyXML: Add more comprehensive header documentation.

0.1.0 (2013-07-24)
------------------
* Initial release, includes the FindTinyXML.cmake CMake module
