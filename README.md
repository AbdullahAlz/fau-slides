# fau-typst

A Typst Package for presentations at FAU Erlangen-Nürnberg.

## Installation

To use this package in your Typst project, import it:

```typst
#import "@preview/fau-typst:0.1.0": fau-presentation
```

## Usage

```typst
#import "@preview/fau-typst:0.1.0": fau-presentation

#show: fau-presentation.with(
  title: "My Presentation",
  author: "Your Name",
  date: datetime.today().display(),
)

= First Slide

Your content here.

= Second Slide

More content.
```

## Example

See `template/main.typ` for a complete example.

## License

MIT
