# Autogenerated wrapper script for yyjson_jll for x86_64-linux-gnu
export libyyjson

JLLWrappers.@generate_wrapper_header("yyjson")
JLLWrappers.@declare_library_product(libyyjson, "libyyjson.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libyyjson,
        "lib/libyyjson.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
