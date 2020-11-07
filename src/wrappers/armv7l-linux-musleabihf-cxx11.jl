# Autogenerated wrapper script for libLLVM_assert_jll for armv7l-linux-musleabihf-cxx11
export libllvm, llvm_config

JLLWrappers.@generate_wrapper_header("libLLVM_assert")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-11jl.so")
JLLWrappers.@declare_executable_product(llvm_config)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
