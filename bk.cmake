set(BK_EMSCRIPTEN_VERSION "3.1.36-git")

function(link_emscripten target MOD)
    target_include_directories(${target} SYSTEM ${MOD} ${PROJECT_SOURCE_DIR}/thirdparty/emscripten/system/include)
    include(${PROJECT_SOURCE_DIR}/thirdparty/emscripten/cmake/Modules/Platform/Emscripten.cmake)
endfunction()
