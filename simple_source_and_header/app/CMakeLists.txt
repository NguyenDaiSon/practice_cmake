set(
	APPLICATION_SOURCES
	main.cc
)

add_executable(
	${APPLICATION_NAME}
	${APPLICATION_SOURCES}
)

target_link_libraries(
	${APPLICATION_NAME}
	PRIVATE
	${LIBRARY_NAME}
)
