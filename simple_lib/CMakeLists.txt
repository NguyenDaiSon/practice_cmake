cmake_minimum_required(
	VERSION 3.16
)

project(
	SimpleLib	# Name
	VERSION 1.0.0	# Version
	LANGUAGES CXX	# Languages
)

add_library(
	MySimpleLib	# Name
	STATIC		# Static Lib
	my_lib.cc	# Source Files
)

add_executable(
	hello_lib	# Name
	main.cc		# Source & Entry point
)

# Reference: https://leimao.github.io/blog/CMake-Public-Private-Interface/
# PUBLIC:
# "All the directories following PUBLIC will be used for 
#  the current target and the other targets that have dependencies 
#  on the current target, i.e., appending the directories to 
#  INCLUDE_DIRECTORIES and INTERFACE_INCLUDE_DIRECTORIES."
#
# PRIVATE:
# "All the include directories following PRIVATE will be used for 
#  the current target only i.e., appending the directories to 
#  INCLUDE_DIRECTORIES."

target_link_libraries(
	hello_lib	# The target hello_lib that includes my_lib.h
	PUBLIC
	MySimpleLib	# that needs to links to MySimpleLib
)
