# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

if(DEFINED HUNTER_CMAKE_PROJECTS_QTANDROIDCMAKE_HUNTER_CMAKE_)
  return()
else()
  set(HUNTER_CMAKE_PROJECTS_QTANDROIDCMAKE_HUNTER_CMAKE_ 1)
endif()

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    QtAndroidCMake
    VERSION
    "1.0.0"
    URL
    "https://github.com/hunter-packages/qt-android-cmake/archive/v1.0.0.tar.gz"
    SHA1
    48388837556e7d44cfbcc11370adf0932ce5453f
)

hunter_pick_scheme(DEFAULT url_sha1_unpack)
hunter_download(PACKAGE_NAME QtAndroidCMake)