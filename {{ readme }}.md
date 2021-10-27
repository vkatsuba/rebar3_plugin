# {{ repo-name }}

A rebar plugin description

## Build

```sh
$ rebar3 compile
```

## Use

Add the plugin to your rebar config:

```erlang
{project_plugins, [{{{ repo-name }}, "~> 0.0.0"}]}.
```

Then just call your plugin directly in an existing application:
```sh
$ rebar3 {{ repo-name }}
===> Fetching {{ repo-name }}
===> Compiling {{ repo-name }}
<Plugin Output>
```
