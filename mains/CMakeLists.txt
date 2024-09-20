#add the executable target named HelloWorld
add_executable(HelloWorld Hello.cpp)
target_link_libraries(HelloWorld PRIVATE basic)

install (TARGETS HelloWorld DESTINATION bin)
