# Introduction to CSS Lab


## Problem Statement

HTML's role in our websites is to provide structure, content, and link
resources. Understanding that, its role in describing the style of content is
minimal. HTML follows a few default rules, and provides minimal
customization itself through the use of different tags and built in attributes.

In order to further customize the style, appearance, and interactive behavior of
our websites, we turn to Cascading Style Sheets, or CSS. In this lab, we will
work on implementing CSS declarations in our HTML.


## Objectives

1. Import a CSS file in our HTML
2. Implement CSS declarations


## Import a CSS File in Our HTML

First things first: we need to make sure our HTML is loading our stylesheet.
This is done with a `<style>` tag, which tells HTML "Hey, I want to define some
CSS styling here. I am either going to link a file with this `<style>` tag or
write styling directly inside of it!"

In our case, we want to provide a link to our stylesheet, instead of writing all
of our CSS code directly in the tag. This allows us to only have to write styles for the entire site once, instead of repeating every style on every page.

In `index.html`, provide a `<style>` tag which correctly sources the CSS file
located in this directory. The `<style>` tag will link to our file with an
`href` attribute, like so:

```HTML
<link rel="stylesheet" href="relative path to CSS file">
```

Links to stylesheets should go at the end of the `<head>` section! Make sure you
provide a _relative_ path to the stylesheet.
Hint: Open `index.html` in the browser. You can test whether your link is working or not by the color of your headline. If it's red, it's working! If it's black, keep going - you'll get it.

## Implement CSS Declarations

Now, we are going to create some CSS declarations and add styling to our
document! First, open `index.html` in the browser to get a good idea of what
[our un-styled page][unstyled] page looks like.

What we would really like is [something a little more jazzed up][styled]! Let's
work towards that. Set the following _properties_ to specific _values_. Make
sure to, after each update, look at `index.html` in the browser to see how it has
changed:

- Set the `background` of the `<body>` element (whole document) to `#00b3e6` (light blue)
- Set the `<div>` elements:
  - `width` to `700px`
  - `margin` to `auto` (centers our element)
  - `font-family` to `"Helvetica Neue"`
  - `background` to `white`
  - `padding` to `30px` (creates an invisible space around the element)
- Set the element with the id of `#main-header` to a `font-size` of `22px`
- Set the elements with the class of `.perspective-questions` to a `font-style` of `italic`

Run `learn` to test your work and `learn submit` once you've passed all the
tests.


## Conclusion

CSS allows us to easily separate our 'styling' logic into separate files that
follow the 'cascading' ruleset. This enables us to keep our HTML clean and
simple to read, without sacrificing the customization that we have come to
expect on websites.


## Resources
- [W3 Introduction to CSS](https://www.w3schools.com/Css/css_intro.asp)

[unstyled]: https://curriculum-content.s3.amazonaws.com/web-development/unstyled-codepen.jpeg
[styled]: https://curriculum-content.s3.amazonaws.com/web-development/styled-intro-to-css.png

<p class='util--hide'>View <a href='https://learn.co/lessons/introduction-to-css-lab'>Introduction to CSS Lab</a> on Learn.co and start learning to code for free.</p>
