set_project("my_package")
set_languages("c++20")
set_version("1.0.0")

target("my_headeronly_package")
    set_kind("headeronly")

    add_headerfiles("src/bar.h")
    add_includedirs("src", {public = true})
