module github.com/Asunaro-k/realize

go 1.21.4

require (
	github.com/fatih/color v1.9.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/labstack/echo v3.3.10+incompatible
	github.com/oxequa/interact v0.0.0-20171114182912-f8fb5795b5d7
	github.com/sirupsen/logrus v1.5.0
	github.com/urfave/cli/v2 v2.27.1
	golang.org/x/net v0.0.0-20200425230154-ff2c4b7c35a0
	gopkg.in/yaml.v2 v2.2.8
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.5 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/valyala/fasttemplate v1.1.0 // indirect
	github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1 // indirect
)

replace gopkg.in/urfave/cli.v2 => github.com/urfave/cli/v2 v2.27.1
