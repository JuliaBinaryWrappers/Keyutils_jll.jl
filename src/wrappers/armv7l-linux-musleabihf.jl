# Autogenerated wrapper script for Keyutils_jll for armv7l-linux-musleabihf
export libkeyutils

JLLWrappers.@generate_wrapper_header("Keyutils")
JLLWrappers.@declare_library_product(libkeyutils, "libkeyutils.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libkeyutils,
        "lib/libkeyutils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
