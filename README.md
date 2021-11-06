# rebar3_plugin

A `rebar_plugin` is a simple [rebar3](http://rebar3.org) `GitHub` template which includes
the basic functionality that will be used in any `rebar3` plugin, as well as a ready-made template for `GitHub Actions`, `GitHub Issue Templates`, and the configuration for some useful tools like `dialyzer`, `xref`, `hank`, etc.

## How it works
* On the main page of this repository, you should find and click a button called `Use this template`.
* Add `Repository name` and `Description` for your particular plugin.
* Then clone and build your template plugin and push it into your GitHub repository
* Finally, run `./bootsrap` to setup your repository using the name you've chosen.
```sh
$ git clone https://github.com/yourname/your_rebar3_plugin_repo.git
$ cd your_rebar3_plugin_repo
$ ./bootstrap
$ git add .
$ git commit -m "Base rebar3 template"
$ git push origin main
```
## Commands
Currently supports the following commands:
* `bootstrap` - build by default with adding useful tools like `dialyzer`, `xref`, `hank`, etc
```sh
$ ./bootstrap
$ tree -a
├── .github
│   ├── ISSUE_TEMPLATE
│   │   ├── bug_report.md
│   │   ├── feature_request.md
│   │   └── other_issues.md
│   └── workflows
│       └── ci.yaml
├── src
│   ├── rebar3_plugin.app.src
│   ├── rebar3_plugin.erl
│   └── rebar3_plugin_prv.erl
└── test
    └── rebar3_plugin_SUITE.erl
├── .gitignore
├── LICENSE
├── README.md
├── CHANGELOG.md
├── rebar.config
├── elvis.config
├── rebar.lock
```
* `bootstrap clean` - build without adding useful tools, configs, GitHub folder
```sh
$ ./bootstrap
$ tree -a
├── src
│   ├── rebar3_plugin.app.src
│   ├── rebar3_plugin.erl
│   └── rebar3_plugin_prv.erl
└── test
    └── rebar3_plugin_SUITE.erl
├── .gitignore
├── LICENSE
├── README.md
├── CHANGELOG.md
├── rebar.config
├── rebar.lock
```
