# CMakeLists files in this project can
# refer to the root source directory of the project as ${HELLO_SOURCE_DIR} and
# to the root binary directory of the project as ${HELLO_BINARY_DIR}.
cmake_minimum_required (VERSION 2.8.11)
project (ass)

include_directories(SYSTEM ${PROJECT_SOURCE_DIR}/lib)
add_executable(ass main.cpp)
add_subdirectory(${PROJECT_SOURCE_DIR}/lib/assimp)
target_include_directories(ass PUBLIC ${PROJECT_SOURCE_DIR}/lib/assimp/include)

target_link_libraries(ass assimp)