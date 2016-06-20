# Garth Jekyll Theme

[![Gem Version](https://badge.fury.io/rb/garth-jekyll-theme.svg)](https://badge.fury.io/rb/garth-jekyll-theme)

A stupidly simple theme for Jekyll (3.2), using official Jekyll theme implementation.

![Screenshot](https://raw.githubusercontent.com/daviddarnes/garth-jekyll-theme/master/screenshot.png)

## Installation

1. `$ gem install garth-jekyll-theme`
2. `$ gem install github-pages`
3. `$ gem install jekyll -v 3.2.0.pre.beta1`
4. Add the following to your config file:
  ``` yml
  theme: garth-jekyll-theme # Set the theme
  logo: https://www.gravatar.com/avatar/6c0377abcf4da91cdd35dea4554b2a4c?s=300 # Provide an avatar/logo
  color: "#ffffff" # Set a theme color
  paginate: 8 # Set a pagination number for jekyll-paginate

  # Required gems
  gems:
    - jekyll-seo-tag # Allow the use of {% seo %} on all pages and posts
    - jekyll-paginate # Add post pagination

  # Typical site settings
  title: "Website title"
  description: "Website description"
  ```
5. `$ jekyll _3.2.0.pre.beta1_ serve --watch`
