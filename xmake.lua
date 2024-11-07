target("my_package")
    set_kind("static")
    
    add_files("src/foo.c")
    add_headerfiles("src/foo.h")

    add_includedirs("src", {public = true})