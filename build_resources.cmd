@echo off

submodules\bgfx\.build\win64_vs2022\bin\shadercRelease.exe -f example\buildtime\resources\shaders\background.vs -o example\runtime\resources\background.vsbin --type v -i submodules\bgfx\src --varyingdef example\buildtime\resources\shaders\background.var -p 120
submodules\bgfx\.build\win64_vs2022\bin\shadercRelease.exe -f example\buildtime\resources\shaders\background.fs -o example\runtime\resources\background.fsbin --type f -i submodules\bgfx\src --varyingdef example\buildtime\resources\shaders\background.var -p 120

submodules\bgfx\.build\win64_vs2022\bin\shadercRelease.exe -f example\buildtime\resources\shaders\blit.vs -o example\runtime\resources\blit.vsbin --type v -i submodules\bgfx\src --varyingdef example\buildtime\resources\shaders\blit.var -p 120
submodules\bgfx\.build\win64_vs2022\bin\shadercRelease.exe -f example\buildtime\resources\shaders\blit.fs -o example\runtime\resources\blit.fsbin --type f -i submodules\bgfx\src --varyingdef example\buildtime\resources\shaders\blit.var -p 120

submodules\bgfx\.build\win64_vs2022\bin\shadercRelease.exe -f example\buildtime\resources\shaders\generic_texture.vs -o example\runtime\resources\generic_texture.vsbin --type v -i submodules\bgfx\src --varyingdef example\buildtime\resources\shaders\generic_texture.var -p 120
submodules\bgfx\.build\win64_vs2022\bin\shadercRelease.exe -f example\buildtime\resources\shaders\generic_texture.fs -o example\runtime\resources\generic_texture.fsbin --type f -i submodules\bgfx\src --varyingdef example\buildtime\resources\shaders\generic_texture.var -p 120

submodules\bgfx\.build\win64_vs2022\bin\texturecRelease.exe -f example\buildtime\resources\textures\Cloud_1.png -o example\runtime\resources\cloud_1.ktx -t RGBA8 --linear
submodules\bgfx\.build\win64_vs2022\bin\texturecRelease.exe -f example\buildtime\resources\textures\Cloud_2.png -o example\runtime\resources\cloud_2.ktx -t RGBA8 --linear
submodules\bgfx\.build\win64_vs2022\bin\texturecRelease.exe -f example\buildtime\resources\textures\Cloud_3.png -o example\runtime\resources\cloud_3.ktx -t RGBA8 --linear
submodules\bgfx\.build\win64_vs2022\bin\texturecRelease.exe -f example\buildtime\resources\textures\RainDrop.png -o example\runtime\resources\raindrop.ktx -t RGBA8 --linear
