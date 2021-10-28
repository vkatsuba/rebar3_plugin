%%% @doc Main entry point for the rebar3 {{ repo-name }} plugin.
-module({{ repo-name }}).

-export([init/1]).

-ignore_xref([init/1]).

%% =============================================================================
%% Public API
%% =============================================================================

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = {{ repo-name }}_prv:init(State),
    {ok, State1}.
