add_library(
	MySimpleLibAgain
	STATIC
	my_lib.cc
)

# Add include directories to a target.
# Specifies include directories to use when compiling a given target.
target_include_directories(
	MySimpleLibAgain
	PUBLIC
	"./"
)
