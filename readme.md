# Minions

A LaunchBar (or, somewhat Alfred) replacement for linux, written in rust.

[![Build Status](https://travis-ci.org/blahgeek/Minions.svg?branch=master)](https://travis-ci.org/blahgeek/Minions)

## Usage

Download AppImage package from [Release page](https://github.com/blahgeek/Minions/releases).

*Note*: In the first running, the application would needs to build font cache, which could take several minutes.

Hit `ctrl+space` to open Minions.

## Status

Still in alpha, but usable. Feedback and contribution are welcome.

## Preview

![](./images/preview.gif)

## Why

- I miss LaunchBar in OS X after switching to Linux
- I want to learn rust by writing some projects
- I do not want to use [cerebro](https://cerebroapp.com/) (it's un-unix-y and [it uses javascript](https://dorey.github.io/JavaScript-Equality-Table/) and [it uses electron](https://josephg.com/blog/electron-is-flash-for-the-desktop/))

## Features

- Multiple frontend
    - GTK - currently main frontend
    - Rofi - Once used for debugging, fast and lightweight
- Extensive
    - Use any script to define custom actions
- Simple, elegant, and most important - do it right in the Unix way

## How-to build

- `cargo build --release`
- or `./build_appimage.sh`

