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
