set_targetdir("dst")

target("qlz")
    set_kind("static")
    add_files("src/*.c")
    add_includedirs("inc", {public=true})
    add_defines("QLZ_COMPRESSION_LEVEL=3", "QLZ_STREAMING_BUFFER=16384", "QLZ_MEMORY_SAFE")
