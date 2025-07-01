cmake_minimum_required(VERSION 3.10)
project(raylib_project C)

set(CMAKE_C_STANDARD 99)

# Inclure les headers
include_directories(include)

# Trouver Raylib installée sur le système
find_package(raylib REQUIRED)

# Sources du projet
add_executable(${PROJECT_NAME}
    src/main.c
    src/players.c
    src/utilss.c
)

# Lier Raylib + lib mathématique
target_link_libraries(${PROJECT_NAME} raylib)
