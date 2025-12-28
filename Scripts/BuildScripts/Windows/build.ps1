function build-full {
    clean
    cmake -DGLM_BUILD_TESTS=OFF -DBUILD_SHARED_LIBS=OFF -B $BuildDir .
    build
    install
}

function build {
    cmake --build $BuildDir -- all
}

function install {
    cmake --build $BuildDir -- install
}

function clean {
    Remove-Item -Path build -Force -Recurse
}