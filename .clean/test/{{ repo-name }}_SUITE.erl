-module({{ repo-name }}_SUITE).

-include_lib("common_test/include/ct.hrl").
-include_lib("stdlib/include/assert.hrl"). % Assertion macros for convenience

-export([all/0, groups/0, init_per_testcase/2, end_per_testcase/2]).
-export([success/1]).

-spec all() -> list().
all() ->
    [success].

-spec groups() -> list().
groups() ->
    [].

-spec init_per_testcase(term(), list()) -> list().
init_per_testcase(_Name, Config) ->
    Config.

-spec end_per_testcase(term(), list()) -> ok.
end_per_testcase(_Name, _Config) ->
    ok.

-spec success(list()) -> ok | no_return().
success(_Config) ->
    ?assert(true).
