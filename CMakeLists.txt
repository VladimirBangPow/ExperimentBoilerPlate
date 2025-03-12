cmake_minimum_required(VERSION 3.10)
project(Experiement C)

# Create an executable (or library) for your own code:
add_executable(ExperimentX
    src/main.c
    # ... more source files ...
)

# --- Bring in DataFrame from an external path ---
add_subdirectory(
    "../DataFrame/"         # ABSOLUTE path to B’s source
    "${CMAKE_CURRENT_BINARY_DIR}/DataFrame_build"
)

# Now link your executable to DataFrame. Because B links to A (MyDataStructures),
# the chain is: ExperimentX -> DataFrame -> MyDataStructures
target_link_libraries(ExperimentX PRIVATE DataFrame)

# Optionally apply your compile definitions or flags
target_compile_options(ExperimentX PRIVATE -Wall -Wextra -pedantic)
