# Autogenerated wrapper script for Mosek_jll for aarch64-linux-gnu
export libmosek64

JLLWrappers.@generate_wrapper_header("Mosek")
JLLWrappers.@declare_library_product(libmosek64, "libmosek64.so.10.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmosek64,
        "lib/libmosek64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
