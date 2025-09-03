target("target1")
    set_kind("headeronly")

    add_headerfiles("src/bar/bar.h")
    add_includedirs("src", {public = true})
