# Autogenerated wrapper script for QPALM_jll for x86_64-w64-mingw32
export libqpalm_jll

JLLWrappers.@generate_wrapper_header("QPALM")
JLLWrappers.@declare_library_product(libqpalm_jll, "libqpalm_jll.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libqpalm_jll,
        "bin\\libqpalm_jll.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
