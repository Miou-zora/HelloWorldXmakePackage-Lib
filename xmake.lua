set_project("my_package")
set_languages("c++20")
set_version("1.0.0")

add_includedirs("src")

target("my_package")
    set_kind("static")

    add_files("src/foo.cpp")
    add_headerfiles("src/foo.h")

    add_includedirs("src", {public = true})