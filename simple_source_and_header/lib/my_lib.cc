#include "my_lib.h"
#include <iostream>
#include "config.h"

void greeting()
{
    std::cout << "Hello, World!\n";
}

std::string_view getProjectName()
{
	return project_name;
}

std::string_view getProjectVersion()
{
	return project_version;
}

std::int32_t getProjectVersionMajor()
{
	return project_version_major;
}

std::int32_t getProjectVersionMinor()
{
	return project_version_minor;
}

std::int32_t getProjectVersionPatch()
{
	return project_version_patch;
}
