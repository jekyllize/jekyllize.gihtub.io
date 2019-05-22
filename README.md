# Source code for the [Jekyllize](jekyllize.github.io) website.

The website is built using [Jekyll][], using [Node.js][] to compile
all static assets including the [Bootstrap][] library and built on
along with the [SASS][] stylesheets. Most of the content on the website is
written using [Markdown][], making it extremely easy to write and maintain.
Icons are provided by [Font Awesome][], favicons by [Favicon Generator][].

[Bootstrap]: http://getbootstrap.com/
[Favicon Generator]: https://realfavicongenerator.net/
[Font Awesome]: http://fontawesome.io/
[Jekyll]: http://jekyllrb.com/
[Markdown]: https://daringfireball.net/projects/markdown/
[Node.js]: http://nodejs.org/
[SASS]: https://sass-lang.com/

## Quick-start Guide

    Install `ruby` and `yarn`
    $ gem update
    $ gem install github-pages bundler
    $ yarn --no-bin-links
    $ yarn dist
    $ bundle exec jekyll serve -w

At this point the local website will be available at <http://localhost:4000/>

## Automated setup

The `setup.sh` makes the installation process automatic.
It uses [bash-ini-parser](https://github.com/rudimeier/bash_ini_parser)
from Ruediger Meier Github repository.
Giving website specific infos (website name, url etc.) in the `site.conf`
ini file, it replace the specified variables with the ini file informations.
Once done it installs ruby bundle and runs yarn and jekyll automatically.
