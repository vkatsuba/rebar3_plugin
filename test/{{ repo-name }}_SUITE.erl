-module({{ repo-name }}_SUITE).

-behavior(ct_suite).

-include_lib("common_test/include/ct.hrl").
-include_lib("stdlib/include/assert.hrl"). % Assertion macros for convenience

-export([all/0
        ,groups/0
       %,init_per_suite/1, end_per_suite/1
       %,init_per_group/2, end_per_group/2
        ,init_per_testcase/2, end_per_testcase/2
        ]).

-export([success/1]).

all() -> [success].

groups() -> [].

init_per_testcase(_Name, Config) -> Config.

end_per_testcase(_Name, _Config) -> ok.

success(_Config) ->
    ?assert(true).
