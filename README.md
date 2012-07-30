TODO:
- JS minification should fail build on error (looks like it does with a basic test, may need to suppress all warnings etc & show a summary)

Longer term TODO:
- JS unit testing
- JS linting
- CSS linting
- HTML validation
- css-files



Check out [the wiki](https://github.com/lindsayevans/ui-dev-build/wiki) for more information on how to get started

_Run these from the src directory._

#Compiling Sass stylesheets

Development:
`sass -g --watch scss:css`
OR:
`nant -buildfile:..\scripts\templates.build dev`

Production:
`sass -f --update --style compressed scss:css`

#Building

`scripts\build.bat`
OR:
`nant -buildfile:..\scripts\templates.build`
