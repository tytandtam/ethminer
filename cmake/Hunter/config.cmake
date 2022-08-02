hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(
    Boost
    VERSION 1.66.0-macos
    SHA1 9dc9d0ac0de28f41bdf3b7545df5f41536cc5a79
    URL https://github.com/tytandtam/boost/archive/v1.66.0-macos.tar.gz
)
hunter_config(ethash GIT_SUBMODULE "cmake/ethash")
