
target("target1")
    set_kind("headeronly")

    add_includedirs("include", { public = true })

    add_headerfiles("include/bar/bar.h")
