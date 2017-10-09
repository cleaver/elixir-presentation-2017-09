# Elixir Phoenix 1.3 and Contexts

Presentation prepared for Montreal Elixir Meetup.

Slides generated using [Markdown to slides](https://github.com/partageit/markdown-to-slides)

Command for generating:

    markdown-to-slides -d -s style.css -w  presentation.md -o presentation.html

Video of presentation: https://youtu.be/y25Suot7vto

## Note:

The approach discussed in the presentation of using a `quote` macro and `use` statement is probably not the best way to go.

It's a bit tedious, but it seems like the best way to split up a context file is to use `defdelegate`.
