if(NOT @BUILD_SHARED_LIBS@)
    include(CMakeFindDependencyMacro)
    find_dependency(Threads)
    find_dependency(unofficial-iconv)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/unofficial-glib-targets.cmake")
