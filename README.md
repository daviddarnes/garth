# [Garth](https://garth.darn.es/)
[![Gem Version](https://badge.fury.io/rb/garth-jekyll-theme.svg)](https://badge.fury.io/rb/garth-jekyll-theme)

🥁 A stupidly simple theme for Jekyll, using the official Jekyll theme implementation.

![Screenshot](https://raw.githubusercontent.com/daviddarnes/garth/master/screenshot.png)

## Contents
- [Installation](#installation)
- [Site settings](#site-settings)
- [Page layouts](#page-layouts)
- [Credits](#credits)

## Installation

### As a Fork

1. [Fork the repo](https://github.com/daviddarnes/garth#fork-destination-box)
2. Clone down the repo with `$ git clone git@github.com:username/reponame.git`
3. Delete the `demo/` folder and `screenshot.png` files
4. Change the `CNAME` record to your projects' record
5. Install bundler with `$ gem install bundler`
6. Install gems with `$ bundle install`
7. Run Jekyll with `$ bundle exec jekyll serve --watch`
8. Begin hacking for your project

### As a Jekyll 3.3 theme gem

1. Download the starter `/demo` content, [quick download link](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/daviddarnes/garth/tree/master/demo)
2. Install bundler with `$ gem install bundler`
3. Install gems with `$ bundle install`
4. Run Jekyll with `$ bundle exec jekyll serve --watch`
5. Begin hacking for your project

## Site settings

You'll need to change the `description`, `title` and `url` to match with the project.

## Page layouts

There are 3 layouts; `page`, `post` and `home` (home acts as the font page blog).

> **Note:** The Post List Page options are actually in the collection data within the `_config.yml` file, this is so they can be edited with CMSs such as [Siteleaf](https://siteleaf.com)

## Credits

- Thanks to [Sassline](https://sassline.com/) for the typographic basis, by [Jake Giltsoff](https://twitter.com/jakegiltsoff)
- Thanks to [Flexbox mixin](https://github.com/mastastealth/sass-flex-mixin) by [Brian Franco](https://twitter.com/brianfranco)
- Thanks to [Normalize](https://necolas.github.io/normalize.css/) by [Nicolas Gallagher](https://twitter.com/necolas) and [Jonathan Neal](https://twitter.com/jon_neal).
- Thanks to [pygments-css](http://richleland.github.io/pygments-css/) for the autumn syntax highlighting, by [Rich Leland](https://twitter.com/richleland)
