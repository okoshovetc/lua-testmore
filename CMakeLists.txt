# Copyright (C) 2007-2012 LuaDist.
# Created by Peter Drahoš, Peter Kapec
# Redistribution and use of this file is allowed according to the terms of the MIT license.
# For details see the COPYRIGHT file distributed with LuaDist.
# Please note that the package source code is licensed under its own license.

project ( lua-testmore NONE )
cmake_minimum_required ( VERSION 2.8 )
include ( cmake/dist.cmake )
include ( lua )

install_lua_module ( Test.Builder src/Test/Builder.lua )
install_lua_module ( Test.Builder.SocketOutput src/Test/Builder/SocketOutput.lua )
install_lua_module ( Test.Builder.Tester src/Test/Builder/Tester.lua )
install_lua_module ( Test.Builder.Tester.File src/Test/Builder/Tester/File.lua )
install_lua_module ( Test.More src/Test/More.lua )

install_data ( CHANGES COPYRIGHT README.md )
install_test ( test/ )
install_test ( test_lua51 INTO lua51 )
install_test ( test_lua52 INTO lua52 )
