class-pool .
*"* class pool for class ZCL_TEST_MAIN

*"* local type definitions
include ZCL_TEST_MAIN=================ccdef.

*"* class ZCL_TEST_MAIN definition
*"* public declarations
  include ZCL_TEST_MAIN=================cu.
*"* protected declarations
  include ZCL_TEST_MAIN=================co.
*"* private declarations
  include ZCL_TEST_MAIN=================ci.
endclass. "ZCL_TEST_MAIN definition

*"* macro definitions
include ZCL_TEST_MAIN=================ccmac.
*"* local class implementation
include ZCL_TEST_MAIN=================ccimp.

*"* test class
include ZCL_TEST_MAIN=================ccau.

class ZCL_TEST_MAIN implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_TEST_MAIN implementation
