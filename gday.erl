-module(gday).
-export([hello/0]).

hello() ->
    io:fwrite("G'day\n").
