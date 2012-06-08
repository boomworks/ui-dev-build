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
