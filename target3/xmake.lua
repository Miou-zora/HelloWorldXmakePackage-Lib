includes("../target1/xmake.lua")

add_includedirs("src")

target("target3")
    set_kind("static")

    add_deps("target1")

    add_files("src/baz.cpp")
    add_headerfiles("src/baz.h")
