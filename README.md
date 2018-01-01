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

### As a Jekyll theme

1. Add `gem "garth-jekyll-theme"` to your `Gemfile` to add the theme as a dependancy
2. Run the command `bundle install` in the root of project to install the theme and its dependancies
3. Add `theme: garth-jekyll-theme` to your `_config.yml` file to set the site theme
4. Run `bundle exec jekyll serve` to build and serve your site
5. Done! Use the example [`_config.yml`](https://github.com/daviddarnes/garth/blob/master/_config.yml) file to set site-wide options

### As a GitHub Pages remote theme

1. Add `gem "jekyll-remote-theme"` to your `Gemfile` to add the theme as a dependancy
2. Run the command `bundle install` in the root of project to install the jekyll remote theme gem as a dependancy
3. Add `jekyll-remote-theme` to the list of `plugins` in your `_config.yml` file
4. Add `remote_theme: daviddarnes/garth` to your `_config.yml` file to set the site theme
5. Run `bundle exec jekyll serve` to build and serve your site
6. Done! Use the example [`_config.yml`](https://github.com/daviddarnes/garth/blob/master/_config.yml) file to set site-wide options

### As a Boilerplate / Fork

_(deprecated, not recommended)_

1. [Fork the repo](https://github.com/daviddarnes/garth#fork-destination-box)
2. Replace the `Gemfile` with one stating all the gems used in your project
3. Delete the following unnecessary files/folders: `CODE_OF_CONDUCT.md`, `CONTRIBUTING.md`, `LICENSE`, `screenshot.png`, `CNAME` and `garth-jekyll-theme.gemspec`
4. Run the command `bundle install` in the root of project to install the jekyll remote theme gem as a dependancy
5. Run `bundle exec jekyll serve` to build and serve your site
6. Done! Use the example [`_config.yml`](https://github.com/daviddarnes/garth/blob/master/_config.yml) file to set site-wide options

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
