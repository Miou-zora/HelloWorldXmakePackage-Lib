add_includedirs("include")

target("target1")
    set_kind("headeronly")

    add_headerfiles("include/bar/bar.h")
