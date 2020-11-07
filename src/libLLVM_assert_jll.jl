# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libLLVM_assert_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libLLVM_assert")
JLLWrappers.@generate_main_file("libLLVM_assert", UUID("393490a8-41a6-5dea-8ab1-81a396b80891"))
end  # module libLLVM_assert_jll
