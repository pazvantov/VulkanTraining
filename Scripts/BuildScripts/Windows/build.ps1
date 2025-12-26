function build {
    # Build GLM library
    # cd .\Libraries\GLM
    cmake -DGLM_BUILD_TESTS=OFF -DBUILD_SHARED_LIBS=OFF -B $BuildDir .
    cmake --build $BuildDir -- all
    cmake --build $BuildDir -- install

    # cd $BaseDir
    # # Tell CMake which folder to use for the build process
    # cmake -B build
    # # Build the project
    # cmake --build build
}

function clean {
    Remove-Item -Path build -Force -Recurse
}