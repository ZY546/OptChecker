add_library(MyInsert MODULE MyInsert.cpp)
# 使用c++11
target_compile_features(MyInsert PRIVATE cxx_range_for cxx_auto_type)
# 不使用C++ RTTI.
set_target_properties(MyInsert PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
)

