# Autogenerated wrapper script for PhreeqcRM_jll for x86_64-linux-musl-libgfortran5
export TestBMIdtor, TestRM, TestRMdtor, libPhreeqcRM

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PhreeqcRM")
JLLWrappers.@declare_library_product(libPhreeqcRM, "libPhreeqcRM.so")
JLLWrappers.@declare_executable_product(TestBMIdtor)
JLLWrappers.@declare_executable_product(TestRM)
JLLWrappers.@declare_executable_product(TestRMdtor)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libPhreeqcRM,
        "lib/libPhreeqcRM.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        TestBMIdtor,
        "bin/TestBMIdtor",
    )

    JLLWrappers.@init_executable_product(
        TestRM,
        "bin/TestRM",
    )

    JLLWrappers.@init_executable_product(
        TestRMdtor,
        "bin/TestRMdtor",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
