# Typst Resume Template

A simple resume template for [typst.app](https://typst.app/).

Aesthetic style inspired by the following project:

- [Awesome-CV](https://github.com/posquit0/Awesome-CV)

- [LaTeX Resume](https://github.com/billryan/resume)

This is not a perfect clone, the main purpose of this project is to explore and experiment with Typst's typography features.

## [Sample](./resume.pdf)

![awesome-sample](./assets/image/awesome-sample.png)

![latex-sample](./assets/image/latex-sample.png)

## Declaration

If you want to see a more realistic example rendered using this template, check [this](https://github.com/bamboovir/typst-resume-template/blob/main/huiming-sun-sde-resume.pdf). This is the resume I built in 2022, may be somewhat out of date and not actively maintained, and is not intended to be an accurate description of any of my current experiences but is intended solely to demonstrate the aesthetics of this template.

You are free to take my .typ template and modify it to create your own resume. **Please don't use my resume for anything else without my permission, though!**

## Development Environment

- Install [Typst](https://github.com/typst/typst)

- Install [Just](https://github.com/casey/just)

## Build Resume

```bash
just build [filename]
```

## Interactive Development Resume

```bash
just dev [filename]
```

## Containerized Build

```bash
just containerized-build [filename]
```

## GitHub Action for resume build automation

- [Resume Build CI Pipeline](https://github.com/rootavish/onepage-resume/actions/workflows/build-resume.yml)

## Credit
[**Original Template**](https://github.com/bamboovir/typst-resume-template) If you use my fork, please give credit and all support/donations to the original author whose work I've modified.

[**Cursor AI**](https://cursor.sh/) for the excellent productivity boost.

[**Anthropic AI**](https://www.anthropic.com/) for the Claude 3.5 Sonnet model used for quick edits and the initial port over to Typst.

[**Typst**](https://github.com/typst/typst) is a new markup-based typesetting system that is designed to be as powerful as LaTeX while being much easier to learn and use.

[**FontAwesome**](https://fontawesome.com/) is the Internet's icon library and toolkit, used by millions of designers, developers, and content creators.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.
