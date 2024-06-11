-- build-and-test.lua

-- Function to execute shell commands
function execute_command(command)
    local handle = io.popen(command)
    local result = handle:read("*a")
    handle:close()
    return result
end

-- Clone Google Test repository
local git_clone_command = "git clone https://github.com/google/googletest.git"
print("Cloning Google Test repository...")
execute_command(git_clone_command)

-- Set up the project with CMake
local cmake_build_directory = "build"
local cmake_command = "cmake -S . -B " .. cmake_build_directory
print("Setting up project with CMake...")
execute_command(cmake_command)

-- Build the project
local make_command = "cmake --build " .. cmake_build_directory
print("Building the project...")
execute_command(make_command)

-- Run the tests
local test_command = "cd " .. cmake_build_directory .. " && ctest"
print("Running tests...")
execute_command(test_command)

print("Done.")