if(EXISTS "D:/statistic/computer-science/build/test/extendible_htable_concurrent_test[1]_tests.cmake")
  include("D:/statistic/computer-science/build/test/extendible_htable_concurrent_test[1]_tests.cmake")
else()
  add_test(extendible_htable_concurrent_test_NOT_BUILT extendible_htable_concurrent_test_NOT_BUILT)
endif()
