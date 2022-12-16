%%%-------------------------------------------------------------------
%% @doc Zbigniew1 public API
%% @end
%%%-------------------------------------------------------------------

-module(Zbigniew1_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    Zbigniew1_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
