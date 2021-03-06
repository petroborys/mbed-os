
####################
# UNIT TESTS
####################

# Unit test suite name
set(TEST_SUITE_NAME "features_netsocket_NetworkStack")

# Source files
set(unittest-sources
  ../connectivity/netsocket/source/SocketAddress.cpp
  ../connectivity/netsocket/source/NetworkStack.cpp
  ../connectivity/netsocket/source/NetworkInterface.cpp
  ../connectivity/libraries/nanostack-libservice/source/libip4string/ip4tos.c
  ../connectivity/libraries/nanostack-libservice/source/libip6string/ip6tos.c
  ../connectivity/libraries/nanostack-libservice/source/libip4string/stoip4.c
  ../connectivity/libraries/nanostack-libservice/source/libip6string/stoip6.c
  ../connectivity/libraries/nanostack-libservice/source/libBits/common_functions.c
)

# Test files
set(unittest-test-sources
  stubs/Mutex_stub.cpp
  stubs/mbed_assert_stub.cpp
  stubs/equeue_stub.c
  stubs/EventQueue_stub.cpp
  stubs/mbed_error.c
  stubs/mbed_shared_queues_stub.cpp
  stubs/nsapi_dns_stub.cpp
  stubs/EventFlags_stub.cpp
  ${CMAKE_CURRENT_LIST_DIR}/test_NetworkStack.cpp
  stubs/SocketStats_Stub.cpp
)
