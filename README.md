# Source code for the [Jekyllize] website template

[![Travis Build Status](https://img.shields.io/travis/com/jekyllize/jekyllize.github.io.svg?label=Jekyllize&style=popout&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAABhWlDQ1BJQ0MgcHJvZmlsZQAAKJF9kT1Iw0AcxV9btSoVQYuoOGSoThZERRy1CkWoEGqFVh1MLv0QmjQkKS6OgmvBwY/FqoOLs64OroIg+AHi4uqk6CIl/i8ptIjx4Lgf7+497t4B/mqRqWbLGKBqlpGMx4R0ZkUIvqINHejDAHokZuqzopiA5/i6h4+vd1Ge5X3uz9GlZE0G+ATiGaYbFvE68dSmpXPeJw6zgqQQnxOPGnRB4keuyy6/cc477OeZYSOVnCMOEwv5JpabmBUMlXiSOKKoGuX70y4rnLc4q8Uyq9+TvzCU1ZaXuE5zCHEsYBEiBMgoYwNFWIjSqpFiIkn7MQ//oOMXySWTawOMHPMoQYXk+MH/4He3Zm5i3E0KxYDWF9v+GAaCu0CtYtvfx7ZdOwECz8CV1vCXqsD0J+mVhhY5Arq3gYvrhibvAZc7QP+TLhmSIwVo+nM54P2MvikD9N4Cnatub/V9nD4AKeoqcQMcHAIjecpe83h3e3Nv/56p9/cDL5hyjHzzyS4AAAAGYktHRAD/AP8A/6C9p5MAAAAJcEhZcwAALiMAAC4jAXilP3YAAAAHdElNRQfjBgkWHCPy94pLAAAD6klEQVRYw72Xy28bVRjFz32PJ7GtJA0kCCGkgkKRumhJUFQwUVVBUh4uQVXVRSVotkhI7JDKfwD/AkFqV0RswDwXEKWhaSgtzatNICS0UlvbM7ZjJ36M7XmwcNKERak9rrnSLO93ft+597tHQzzPQzOrXC53XPnt2mdSSrKvq2upu3vf98Fg+wwhpK795BEA9MS+/SE+O/MLbtxYRF/fc+7wyPG1l44c+SQYbB8nhDgtBSgWS89OX5r503VdLC7MY2pqEkYyiZcjEZw79/GVzo6OUUrpvQft52hypdLpU+FQCJZlIRJ5BcPDw8hkMshuZADgRcuyPtJ1/YOWOOB5Hq79PvcXgP1WuQwlJXRdh64H0N7WBqnkrKbUiFIq96AatJnuc7nNoWq1ut/zPBAAnHNwziA4Bxfc5Yy9/1/iTQMkDWOMMQbbtu+Lc87BhQABriql5h9WwzeAbdvhjY3sSUopHMfZFd/+KKXnOedOywBMM3UagO44Dij9tzhjNC+l/KKeOr4BDMPcYz8DYzVxwTkIENM0LdUygHyhcLBYKvXvTMLe7rngLudivN5a1Gf3Zyml1LadPeIM3LJACVlXSl5sGYDrutI0U2cYY3Cc3dvPlm6CXf4VhJALQohKvfUafgnTmUzU87xu13VBCQFNJuFNToHEvoP4MVYVQlxopB73Yz+xq8hOTMCbvAgvm4MGAjn8Gkg49LOmaX+3DKBcLj+ZNY1XC1+Oo/D1NIIeoEAhAcjRE2CMfU5pY6dKG3v5zHetucsCySQU55AgNfHeXvDBAUNKGWvU0boBPM+DmTTeq67Mobh4G6xiQ9Ja9yr6JghjE0qpYssAcrnNofza8jNOwgDJWxCEoHPwABRjkKNRl3M+7mekaf32G2OV5etwzS1IxiABVGZuQva/APJE71Wl1ELLAGzbDqfv3T1pr6/gsYHn0XPscM367ctXb/D4ngLTTJ22/ljQueNha3YZbRUHOghkMAR+7GjdweMbwDDMserKddCcBSe5AdhubQJeHwFRsu7g8XUE+ULhYO7War9z9w4K8+vgO+IgUO+cQCPB48sBwzDPVlbmqB3PQmzPvRZQUE89DXqgb01KMdUMAH1Y8Bjx+Bl7dRFOIgcB3AeQo1EQQs5LKastA0hnMm9Zq0vdTiIDZlUhSM16li9DvHG84eBpGCCX3Rypri/DTuzarwDIo0O+gqdhAEIJOGMgWxYEALXz9vsMnoYBujo7v2rvj7hKD0CSbQcOHQIbHLjjJ3h8/RnF44lPzfmFD+3pSzTU8ziCb0czgXDoVCgU+ul/AQCAUql0OF8oDDHGtgKa9k0gEEjgEa1/ABSunJiPWz0EAAAAAElFTkSuQmCC)](https://travis-ci.com/jekyllize/jekyllize.github.io)

The purpose of this project is to provide a website template for a quick website
deployment, adding the following features:

- Multilanguage support
- Adapting layout to different devices using [Bootstrap][]
- Easy configuration data separated from HTML content
- Google CSE and Analytics built in support

The website is built using [Jekyll][], using [Node.js][] to compile
all static assets including the [Bootstrap][] library and built on
along with the [SASS][] stylesheets. Most of the content on the website is
written using [Markdown][], making it extremely easy to write and maintain.
Icons are provided by [Font Awesome][], favicons by [Favicon Generator][].

[Bootstrap]: http://getbootstrap.com/
[Favicon Generator]: https://realfavicongenerator.net/
[Font Awesome]: http://fontawesome.io/
[Jekyll]: http://jekyllrb.com/
[Jekyllize]: https://jekyllize.github.io/
[Markdown]: https://daringfireball.net/projects/markdown/
[Node.js]: http://nodejs.org/
[SASS]: https://sass-lang.com/

## Local Build Quick-start Guide

- Install `ruby` and `yarn`
- Use the automatic setup via `setup.sh`

or manually:

    $ gem update
    $ gem install bundler
    $ yarn --no-bin-links
    $ yarn dist
    $ bundle exec jekyll serve --watch --host 0.0.0.0

The local website should be available at <http://localhost:4000/>
