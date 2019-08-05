package = 'lua-TestMore'
version = '0.3.1-1'
source = {
    url    = 'git://github.com/okoshovetc/lua-testmore.git',
    branch = 'master',
}
description = {
    summary = "an Unit Testing Framework",
    detailed = [[
        +-----------------------------------------------------------------+
        |                                                                 |
        | This is forked repo for https://github.com/LuaDist/lua-testmore |
        | This is an attempt to fix installing via luarocks using git     |
        |                                                                 |
        +-----------------------------------------------------------------+

        lua-TestMore is a port of the Perl5 module Test::More.

        It uses the Test Anything Protocol as output,
        that allows a compatibility with the Perl QA ecosystem.

        It's an extensible framework.

        It allows a simple and efficient way to write tests (without OO style).

        Some tests could be marked as TODO or skipped.

        Errors could be fully checked with error_like().

        It supplies a Test Suite for Lua itself.
    ]],
    homepage = 'https://github.com/okoshovetc/lua-testmore.git',
    maintainer = 'Oleg Koshovets',
    license = 'MIT/X11'
}
dependencies = {
    'lua >= 5.1',
}
build = {
    type = 'builtin',
    modules = {
        ['Test.Builder']                = 'src/Test/Builder.lua',
        ['Test.Builder.SocketOutput']   = 'src/Test/Builder/SocketOutput.lua',
        ['Test.Builder.Tester']         = 'src/Test/Builder/Tester.lua',
        ['Test.Builder.Tester.File']    = 'src/Test/Builder/Tester/File.lua',
        ['Test.More']                   = 'src/Test/More.lua',
    },
}
