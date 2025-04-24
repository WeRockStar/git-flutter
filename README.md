# Playground Flutter project

![test](https://github.com/werockstar/git-flutter/actions/workflows/ci.yaml/badge.svg)

## Getting Started

Install Dependencies:
```sh
flutter pub get
```

## Run Fastlane

```sh
docker run --rm -v $(pwd):/app -w /app werockstar/android-build:0.0.1-alpha06 fastlane android build
```
