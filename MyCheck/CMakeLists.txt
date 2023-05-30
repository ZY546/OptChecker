add_library(MyCheck MODULE MyCheck.cpp)
# 使用c++11
target_compile_features(MyCheck PRIVATE cxx_range_for cxx_auto_type)
# 不使用C++ RTTI.
set_target_properties(MyCheck PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
)

