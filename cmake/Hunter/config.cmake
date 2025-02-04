hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(Boost VERSION 1.66.0 CMAKE_ARGS USE_CONFIG_FROM_BOOST=ON Boost_USE_MULTITHREADED=ON Boost_USE_STATIC_LIBS=ON Boost_USE_STATIC_RUNTIME=ON Boost_DEBUG=ON BOOST_BUILD_DYNAMIC_VSRUNTIME=NO)
#hunter_config(Boost VERSION 1.66.0)
#hunter_config(jsoncpp VERSION 1.9.5-b1 CMAKE_ARGS JSONCPP_STATIC_WINDOWS_RUNTIME=ON)
hunter_config(ethash GIT_SUBMODULE "cmake/ethash")
