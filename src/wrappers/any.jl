# Autogenerated wrapper script for automake_jll for any
export aclocal

using autoconf_jll
JLLWrappers.@generate_wrapper_header("automake")
JLLWrappers.@declare_file_product(aclocal)
function __init__()
    JLLWrappers.@generate_init_header(autoconf_jll)
    JLLWrappers.@init_file_product(
        aclocal,
        "bin/aclocal",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
