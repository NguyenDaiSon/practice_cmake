add_library(
	${LIBRARY_NAME}
	STATIC
	my_lib.cc
)

# Add include directories to a target.
# Specifies include directories to use when compiling a given target.
target_include_directories(
	${LIBRARY_NAME}
	PUBLIC
	"./"
	"${CMAKE_BINARY_DIR}/conf/include"
)
