# CMake generated Testfile for 
# Source directory: C:/Users/Kali/Documents/ISIR/vrpn-master/server_src
# Build directory: C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/server_src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_loopback "test_loopback")
add_test(test_vrpn "test_vrpn")
subdirs(timecode_generator_server)
