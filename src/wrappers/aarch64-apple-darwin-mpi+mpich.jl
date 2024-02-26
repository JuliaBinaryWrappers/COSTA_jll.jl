# Autogenerated wrapper script for COSTA_jll for aarch64-apple-darwin-mpi+mpich
export libcosta

using CompilerSupportLibraries_jll
using LLVMOpenMP_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("COSTA")
JLLWrappers.@declare_library_product(libcosta, "@rpath/libcosta.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LLVMOpenMP_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libcosta,
        "lib/libcosta.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
