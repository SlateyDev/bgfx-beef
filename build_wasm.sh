if [[! -v EMSDK ]]; then
    echo "Emscripten SDK not found. Please ensure you have run 'source ./emsdk_env.sh' from the EMSDK folder."
    echo
    echo "Steps to install Emscripten SDK if not installed already:"
    echo
    echo "git clone https://github.com/emscripten-core/emsdk.git"
    echo "cd emsdk"
    echo "./emsdk install latest"
    echo "./emsdk activate latest"
    echo "source ./emsdk_env.sh"
else
    cd submodules/bgfx
    emmake make wasm-debug
    emmake make wasm-release
fi
