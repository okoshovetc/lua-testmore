# lua-TestMore : <http://fperrad.github.com/lua-TestMore/>

project ( lua-testmore NONE )
cmake_minimum_required ( VERSION 2.6 )
include ( dist.cmake )

install_lua_module ( Test.Builder               src/Test/Builder.lua )
install_lua_module ( Test.Builder.SocketOutput  src/Test/Builder/SocketOutput.lua )
install_lua_module ( Test.Builder.Tester        src/Test/Builder/Tester.lua )
install_lua_module ( Test.Builder.Tester.File   src/Test/Builder/Tester/File.lua )
install_lua_module ( Test.More                  src/Test/More.lua )

install_data ( CHANGES COPYRIGHT README.md )
install_test ( test/ )
install_foo ( test_lua51 test_lua52 )
