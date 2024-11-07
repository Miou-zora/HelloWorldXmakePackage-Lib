set_project("my_package")
set_arch("x86_64")
set_languages("c99")
set_version("1.0.0")

add_includedirs("src")

target("my_package")
    set_kind("static")
    
    add_files("src/foo.c")
    add_headerfiles("src/foo.h")

    add_includedirs("src", {public = true})