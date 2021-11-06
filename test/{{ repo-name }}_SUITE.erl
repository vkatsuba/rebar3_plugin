-module({{ repo-name }}_SUITE).

-behaviour(ct_suite).

-include_lib("common_test/include/ct.hrl").
-include_lib("stdlib/include/assert.hrl"). % Assertion macros for convenience

-export([all/0, groups/0, init_per_testcase/2, end_per_testcase/2]).
-export([success/1]).

-spec all() -> [ct_suite:ct_test_def(), ...].
all() ->
    [success].

-spec groups() -> [ct_suite:ct_group_def(), ...].
groups() ->
    [].

-spec init_per_testcase(ct_suite:ct_testname(), ct_suite:ct_config()) ->
                           ct_suite:ct_config() | {fail, term()} | {skip, term()}.
init_per_testcase(_Name, Config) ->
    Config.

-spec end_per_testcase(ct_suite:ct_testname(), ct_suite:ct_config()) ->
                          term() | {fail, term()} | {save_config, ct_suite:ct_config()}.
end_per_testcase(_Name, _Config) ->
    ok.

-spec success(ct_suite:ct_config()) -> ok | no_return().
success(_Config) ->
    ?assert(true).
