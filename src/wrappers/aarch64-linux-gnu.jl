# Autogenerated wrapper script for QPALM_jll for aarch64-linux-gnu
export libladel, libqpalm

using OpenBLAS32_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("QPALM")
JLLWrappers.@declare_library_product(libladel, "libladel.so")
JLLWrappers.@declare_library_product(libqpalm, "libqpalm.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libladel,
        "lib/libladel.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpalm,
        "lib/libqpalm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
