# Overrides vcpkg's own arm64-osx triplet: the same, but release only (the
# consumers link release builds; no debug/ tree to build and ship), and built
# for macOS 11, the oldest a Rust binary for aarch64-apple-darwin targets by
# default, so linking them into one warns of no newer object files.

set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_BUILD_TYPE release)
set(VCPKG_CMAKE_SYSTEM_NAME Darwin)
set(VCPKG_OSX_ARCHITECTURES arm64)
set(VCPKG_OSX_DEPLOYMENT_TARGET 11.0)
