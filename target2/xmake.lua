includes("../target1/xmake.lua")

target("target2")
    set_kind("static")

    add_deps("target1")

    add_files("src/foo.cpp")
    add_headerfiles("src/foo.h")
    add_includedirs("src", {public = true})
