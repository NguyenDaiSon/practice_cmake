add_executable(
	${APPLICATION_NAME}
	main.cc
)

target_link_libraries(
	${APPLICATION_NAME}
	PRIVATE
	${LIBRARY_NAME}
)
