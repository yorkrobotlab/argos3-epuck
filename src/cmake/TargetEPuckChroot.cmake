#
# Use this file as follows:
# $ cmake -DCMAKE_TOOLCHAIN_FILE=TargetEPuckChroot.cmake <other args...>
#

# The name of the target system
# 'Linux' here is fine because the target board has a Linux OS on it
# NOTE: When this variable is set, the variable CMAKE_CROSSCOMPILING
# is also set automatically by CMake
#set(CMAKE_SYSTEM_NAME Linux)

# Configure ARGoS flags
set(ARGOS_BUILD_FOR epuck)
set(ARGOS_DOCUMENTATION OFF)
set(ARGOS_DYNAMIC_LIBRARY_LOADING OFF)
set(ARGOS_THREADSAFE_LOG OFF)
set(ARGOS_USE_DOUBLE OFF)

set(CMAKE_INSTALL_PREFIX /opt/argos3-3.0.0-beta56 CACHE STRING "Install path prefix, prepended onto install directories.")

set(CMAKE_BUILD_TYPE Release CACHE STRING "Choose the type of build")

set(ARGOS_INCLUDE_DIRS /opt/argos3-3.0.0-beta56/include)
set(ARGOS_LIBRARY_DIRS /opt/argos3-3.0.0-beta56/lib/argos3)

