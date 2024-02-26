# Autogenerated wrapper script for COSTA_jll for aarch64-linux-gnu-cxx03-mpi+mpitrampoline
export libcosta

using CompilerSupportLibraries_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("COSTA")
JLLWrappers.@declare_library_product(libcosta, "libcosta.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libcosta,
        "lib/libcosta.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
