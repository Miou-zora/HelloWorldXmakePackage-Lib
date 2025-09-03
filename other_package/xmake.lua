target("my_headeronly_package")
    set_kind("headeronly")

    add_headerfiles("src/bar.h")
    add_includedirs("src", {public = true})
