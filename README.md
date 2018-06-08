# Introduction to CSS Lab


## Problem Statement

HTML's role in our websites is to provide structure, content, and link
resources. Understanding that, its role in describing the style of content is
minimal. By default, HTML follows a few default rules, and provides minimal
customization itself through the use of different tags and built in attributes. 

In order to further customize the style, appearance, and interactive behavior of
our websites, we turn to Cascading Style Sheets, or CSS. In this lab, we will
work on implementing CSS declarations in our HTML. 


## Objectives

1. Import a CSS file in our HTML
2. Implement CSS declarations


## Import our CSS

First things first: we need to make sure our HTML has access to our stylesheet. 

## Implement CSS Declarations

The [Pen][] also includes commented out CSS Code to (`/* this is a CSS comment */`):
- Set the background of the [`<body>`] element (whole document) to `#00b3e6` (light blue)
- Sets the [`<article>`] element width to `700px`
- Centers the [`<article>`] element
- Sets the font family of the [`<article>`] element to `Helvetica Neue`. Alternative fonts are provided in the event `Helvetica Neue` is not available on your computer
- Set the background of the [`<article>`] element to `white`
- Add 30px of white space to perimeter of the [`<article>`]
- Set the `font-size` to `22px` for the element with `id` `main-header`
- Set the `font-style` to `italic` for elements containing the class `perspective-questions`


Run `learn` to test your work and `learn submit` once you've passed all the
tests.


## Conclusion

CSS allows us to easily separate our 'styling' logic into separate files that follow the 'cascading' ruleset. This enables us to keep our HTML clean and simple to read, without sacrificing the customization that we have come to expect on websites. 


## Resources 
- [W3 Introduction to CSS](https://www.w3schools.com/Css/css_intro.asp)

[Unstyled page]: https://curriculum-content.s3.amazonaws.com/web-development/unstyled-codepen.jpeg
[Styled page]: https://curriculum-content.s3.amazonaws.com/web-development/styled-codepen.jpeg

<p class='util--hide'>View <a href='https://learn.co/lessons/introduction-to-css-lab'>Introduction to CSS Lab</a> on Learn.co and start learning to code for free.</p>
