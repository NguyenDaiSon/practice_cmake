#ifndef __MY_LIB__
#define __MY_LIB__
#include <cstdint>
#include <string_view>

void greeting();
std::string_view getProjectName();
std::string_view getProjectVersion();
std::int32_t getProjectVersionMajor();
std::int32_t getProjectVersionMinor();
std::int32_t getProjectVersionPatch();


#endif
