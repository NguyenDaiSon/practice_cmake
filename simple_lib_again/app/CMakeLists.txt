add_executable(
	hello_lib_again
	main.cc
)

target_link_libraries(
	hello_lib_again
	PRIVATE
	MySimpleLibAgain
)
