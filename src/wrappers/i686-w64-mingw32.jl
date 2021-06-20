# Autogenerated wrapper script for QPALM_jll for i686-w64-mingw32
export libladel, libqpalm

using OpenBLAS32_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("QPALM")
JLLWrappers.@declare_library_product(libladel, "libladel.dll")
JLLWrappers.@declare_library_product(libqpalm, "libqpalm.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libladel,
        "bin\\libladel.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpalm,
        "bin\\libqpalm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()