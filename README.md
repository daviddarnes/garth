# Garth Jekyll Theme

[![Gem Version](https://badge.fury.io/rb/garth-jekyll-theme.svg)](https://badge.fury.io/rb/garth-jekyll-theme)

A stupidly simple theme for Jekyll (3.2), using official Jekyll theme implementation.

![Screenshot](https://raw.githubusercontent.com/daviddarnes/garth-jekyll-theme/master/screenshot.png)

## Installation

1. `$ gem install jekyll`
2. `$ gem install garth-jekyll-theme`
3. Add the following to your config file:

  ``` yml
  # Typical site settings
  title: "Website title"
  description: "Website description"
  logo: https://www.gravatar.com/avatar/6c0377abcf4da91cdd35dea4554b2a4c?s=300 # Provide an avatar/logo

  theme: garth-jekyll-theme # Set the theme
  ```

5. Add the following to your `css/styles.scss` file:

  ``` css
  ---
  ---
  @import "theme";
  ```

6. Add the following to your `js/scripts.js` file:

  ``` html
  ---
  ---
  {% include theme.js %}
  ```

7. `$ jekyll serve --watch`

## Additional notes

There's 3 templates within the theme:

- `front.html`: For blog homepage, you'll need `jekyll-paginate` to paginate posts in your blog
- `page.html`: For pages
- `post.html`: For blog posts
