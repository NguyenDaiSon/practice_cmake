#include <iostream>
#include "my_lib.h"
// clang-format -i -style=WebKit *.cc *.h
// Reference: https://stackoverflow.com/questions/28896909/how-to-call-clang-format-over-a-cpp-project-folder

int main()
{
    greeting();
    std::cout << "project_name: " << getProjectName() << '\n';
    std::cout << "project_version: " << getProjectVersion() << '\n';
}
