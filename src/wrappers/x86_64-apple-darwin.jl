# Autogenerated wrapper script for QPALM_jll for x86_64-apple-darwin
export libladel, libqpalm

using OpenBLAS32_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("QPALM")
JLLWrappers.@declare_library_product(libladel, "@rpath/libladel.dylib")
JLLWrappers.@declare_library_product(libqpalm, "@rpath/libqpalm.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libladel,
        "lib/libladel.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpalm,
        "lib/libqpalm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
