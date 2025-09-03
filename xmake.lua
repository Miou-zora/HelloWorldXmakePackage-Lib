set_project("my_package")
set_languages("c++20")
set_version("1.0.0")

includes("./target1/xmake.lua")
includes("./target2/xmake.lua")
includes("./target3/xmake.lua")

target("all_target")
    set_kind("object")
    add_deps("target1", "target2", "target3")
