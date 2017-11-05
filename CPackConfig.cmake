include(InstallRequiredSystemLibraries)
set(CPACK_PACKAGE_CONTACT artem765@inbox.ru)
set(CPACK_PACKAGE_VERSION_MAJOR ${EXPLORER_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${EXPLORER_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${EXPLORER_VERSION_PATCH})
set(CPACK_PACKAGE_VERSION_TWEAK ${EXPLORER_VERSION_TWEAK})
set(CPACK_PACKAGE_VERSION ${EXPLORER_VERSION})
set(CPACK_PACKAGE_DESCRIPTION_FILE ${CMAKE_CURRENT_SOURCE_DIR}/DESCRIPTION)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "static c++ library for printing")

set(CPACK_RESOURCE_FILE_LICENSE \${CMAKE_CURRENT_SOURCE_DIR}/LICENSE)
set(CPACK_RESOURCE_FILE_README \${CMAKE_CURRENT_SOURCE_DIR}/README.md)

set(CPACK_RPM_PACKAGE_NAME "explorer-devel")
set(CPACK_RPM_PACKAGE_LICENSE "MIT")
set(CPACK_RPM_PACKAGE_GROUP "explorer")
set(CPACK_RPM_PACKAGE_URL "https://github.com/${GITHUB_USERNAME}/Homework_Explorer_02")
set(CPACK_RPM_CHANGELOG_FILE \${CMAKE_CURRENT_SOURCE_DIR}/ChangeLog.md)
set(CPACK_RPM_PACKAGE_RELEASE 1)


set(CPACK_DEBIAN_PACKAGE_NAME "libexplorer-dev")
set(CPACK_DEBIAN_PACKAGE_VERSION \${EXPLORER_VERSION})
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://${GITHUB_USERNAME}.github.io/Homework_Explorer_02")
set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.0")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)

include(CPack)
