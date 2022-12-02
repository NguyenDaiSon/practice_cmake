add_executable(
	${APPLICATION_TEST1_NAME}
	test1.cc
)

target_link_libraries(
	${APPLICATION_TEST1_NAME}
	PRIVATE
	${LIBRARY_NAME}
)
