includes("../target1/xmake.lua")

add_includedirs("src")

target("target2")
    set_kind("static")

    add_deps("target1")

    add_files("src/foo.cpp")
    add_headerfiles("src/foo.h")
