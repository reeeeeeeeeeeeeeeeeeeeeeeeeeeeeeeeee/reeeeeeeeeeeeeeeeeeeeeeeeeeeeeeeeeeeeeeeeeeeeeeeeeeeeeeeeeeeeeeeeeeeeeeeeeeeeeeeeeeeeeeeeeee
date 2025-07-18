-module(main).
-export([main/1]).

main(_) ->
    io:format("r~n", []),  
    repeat().             

repeat() ->
    io:format("e~n", []),  
    repeat().
