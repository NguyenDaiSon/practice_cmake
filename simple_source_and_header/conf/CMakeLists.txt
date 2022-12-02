message("!! CMAKE_BINARY_DIR=${CMAKE_BINARY_DIR}")

configure_file(
	"config.h.in"
	"${CMAKE_BINARY_DIR}/conf/include/config.h"
	ESCAPE_QUOTES
)
