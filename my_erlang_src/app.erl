-module(app).

-export([init/0,app/0]).

-include("demo.hrl").

init() ->
    Info = #dalong{name=test,age=18},
    io:format("this is a demo \r\n ~w",[Info]).

app() ->
    'Elixir.A':myinit().