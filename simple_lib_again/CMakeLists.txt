cmake_minimum_required(
	VERSION 3.16
)

project(
	SimpleLib	# Name
	VERSION 1.0.0	# Version
	LANGUAGES CXX	# Languages
)

add_subdirectory(lib)
add_subdirectory(app)
