# FetchContent added in CMake 3.11, downloads during the configure step
include(FetchContent)
# Import Json library.
FetchContent_Declare(
	nlohmann-json
	GIT_REPOSITORY https://github.com/nlohmann/json
	GIT_TAG v3.8.0
	)
# Adds nlohmann_json::nlohmann_json
FetchContent_MakeAvailable(nlohmann-json)
