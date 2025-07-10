module github.com/Dzirael/sentry-go/fiber

go 1.23.0

toolchain go1.24.4

replace github.com/Dzirael/sentry-go => ../

require (
	github.com/getsentry/sentry-go v0.34.1
	github.com/gofiber/fiber/v3 v3.0.0-beta.3
	github.com/gofiber/utils/v2 v2.0.0-beta.10
)

require (
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.63.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/text v0.26.0 // indirect
)
