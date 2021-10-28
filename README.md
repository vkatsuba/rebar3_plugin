# rebar3_plugin

A `rebar_plugin` is a simple [rebar3](https://rebar3.readme.io/) `GitHub` template which includes
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
