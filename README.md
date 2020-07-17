# hackmyresume-action

Github action for generating a single-page resume from json using the
hackmyresume tool - https://github.com/hacksalot/HackMyResume

## Inputs

### `resume-file`

The path to the json resume file. Default `"resume.json"`.

### `theme-folder`

**Required** The path to the theme folder to use.

## Example usage

uses: xetamus/hackmyresume-action@v1
with:
  theme-folder: 'jsonresume-theme-xetamus'
