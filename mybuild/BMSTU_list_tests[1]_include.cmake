if(EXISTS "/home/akdkkras/CLionProjects/BMSTU_list/mybuild/BMSTU_list_tests[1]_tests.cmake")
  include("/home/akdkkras/CLionProjects/BMSTU_list/mybuild/BMSTU_list_tests[1]_tests.cmake")
else()
  add_test(BMSTU_list_tests_NOT_BUILT BMSTU_list_tests_NOT_BUILT)
endif()