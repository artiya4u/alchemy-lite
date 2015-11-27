cmake_minimum_required(VERSION 3.3)
project(alchemy_lite)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES
        src/al.c
        src/Node.c
        src/Node.h
        src/pqueue.c
        src/pqueue.h
        src/TMLClass.c
        src/TMLClass.h
        src/TMLKB.c
        src/TMLKB.h
        src/TMLObject.c
        src/TMLObject.h
        src/utarray.h
        src/uthash.h
        src/util.c
        src/util.h
        src/utlist.h
        src/utstring.h)

add_executable(alchemy_lite ${SOURCE_FILES})

target_link_libraries(alchemy_lite m)