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
	LIBRARY_NAME			# Variable name
	"SimpleLibAgainWithVariable"	# Variable value
)

add_subdirectory(app)
add_subdirectory(lib)
