cmake_minimum_required(
	VERSION
	3.6
)

project(
	SimpleLibAgainWithVariable
	VERSION 1.0.0
	LANGUAGES CXX
)

set (
	CMAKE_CXX_STANDARD 
	17
)

set (	
	CMAKE_CXX_STANDARD_REQUIRED
	ON
)

set (
	CMAKE_CXX_EXTENSIONS
	OFF
)

set(
	APPLICATION_NAME
	"hello_world"
)

set(
	APPLICATION_TEST1_NAME
	"test1"
)

set(
	LIBRARY_NAME			# Variable name
	"SimpleLibAgainWithVariable"	# Variable value
)

# mkdir build; cd build; cmake -DBUILD_APPLICATION_TEST1=ON ..
option(
	BUILD_APPLICATION_TEST1
	"ON -> Build\
	 OFF -> Not to build"
	OFF
)

add_subdirectory(app)

if (BUILD_APPLICATION_TEST1)
	add_subdirectory(test)
else()
	message("Not to build ${APPLICATION_TEST1_NAME}")
endif()

add_subdirectory(lib)
