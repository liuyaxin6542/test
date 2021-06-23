add_rules("mode.debug")

target("test")
    set_kind("binary")
    add_files("./*.cpp")