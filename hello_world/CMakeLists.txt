cmake_minimum_required(
	VERSION 3.16		# Minimum cmake version 
)

project( 
	HelloWorldPrj 		# Project Name
	VERSION 1.0.0		# Porject Version
	LANGUAGES C CXX		# Project Programming Languages
)

add_executable(
	hello_world		# Executable name
	main.cc			# Source files
)
