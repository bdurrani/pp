include(FetchContent)

message(STATUS "Fetching cxxopts")
FetchContent_Declare(cxxopts URL https://github.com/jarro2783/cxxopts/archive/v3.0.0.zip)
FetchContent_MakeAvailable(cxxopts)