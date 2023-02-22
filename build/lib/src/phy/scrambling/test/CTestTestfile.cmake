# CMake generated Testfile for 
# Source directory: /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test
# Build directory: /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/scrambling/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(scrambling_pbch_bit "scrambling_test" "-s" "PBCH" "-c" "50")
set_tests_properties(scrambling_pbch_bit PROPERTIES  _BACKTRACE_TRIPLES "/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;28;add_test;/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;0;")
add_test(scrambling_pbch_float "scrambling_test" "-s" "PBCH" "-c" "50" "-f")
set_tests_properties(scrambling_pbch_float PROPERTIES  _BACKTRACE_TRIPLES "/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;29;add_test;/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;0;")
add_test(scrambling_pbch_e_bit "scrambling_test" "-s" "PBCH" "-c" "50" "-e")
set_tests_properties(scrambling_pbch_e_bit PROPERTIES  _BACKTRACE_TRIPLES "/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;30;add_test;/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;0;")
add_test(scrambling_pbch_e_float "scrambling_test" "-s" "PBCH" "-c" "50" "-f" "-e")
set_tests_properties(scrambling_pbch_e_float PROPERTIES  _BACKTRACE_TRIPLES "/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;31;add_test;/home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/scrambling/test/CMakeLists.txt;0;")
