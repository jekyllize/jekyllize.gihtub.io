# Website

View site: site_url

The website is built using [Jekyll][jekyll], using [Node.js][node]
and [Grunt][grunt] to compile all static assets including the
[Bootstrap][bootstrap] library the site is built on along with the
[Font Awesome][fa] icon set using [LESS][less] stylesheets. Most of the content
on the website is written using [Markdown][markdown], making it extremely easy
to write and maintain.

[jekyll]: http://jekyllrb.com/
[node]: http://nodejs.org/
[grunt]: http://gruntjs.com/
[bootstrap]: http://getbootstrap.com/
[fa]: http://fontawesome.io/
[less]: http://www.lesscss.org/
[markdown]: https://daringfireball.net/projects/markdown/

## Quick-start Guide

Run `grunt` to compile all assets, and run `jekyll` to
start up the built-in webserver that will automatically re-generate all pages
any time it's corresponding file is changed here.

    $ npm install --no-bin-links
    $ grunt
    $ jekyll serve --watch

Note that you only need to run `npm install` once per new checkout. Now you can
edit content at verify your changes by pulling up the website running
(after restarting Jekyll): <http://localhost:4000/>

## Automated setup

The `setup.sh` makes the installation process automatic.
It uses [bash-ini-parser](https://github.com/rudimeier/bash_ini_parser)
from Ruediger Meier Github repository.
Giving website specific infos (website name, url etc.) in the `site.conf`
ini file, it replace the specified variables with the ini file informations.
Once done it installs ruby bundle, runs grunt and jekyll automatically and push
the resulting `_site` content in a specified git repository.
