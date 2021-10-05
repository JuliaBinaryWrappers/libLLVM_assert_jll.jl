# Autogenerated wrapper script for libLLVM_assert_jll for x86_64-linux-gnu-cxx03
export libllvm, llvm_config

using Zlib_jll
JLLWrappers.@generate_wrapper_header("libLLVM_assert")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-12jl.so")
JLLWrappers.@declare_executable_product(llvm_config)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
