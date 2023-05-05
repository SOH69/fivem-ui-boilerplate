<h1 align="center">FiveM UI Boilerplate</h1>

<div align="center">
This is a simple boilerplate for getting started with NUI game-scripts, in FiveM.
</div>

This repository is a basic boilerplate for getting started
with NUI resources in FiveM. This boilerplate only comes with
development dependencies needed. This boilerplate is inspired by `Project Error` boilerplate, Thanks to them too!

## KEY FEATURES

* Easier Approach to create NUI
* Inbuild Encryption
* React Type build system



## Requirements

* Node > v16
* jQuery

## Getting Started

First clone the repository
and place it within your `resources` folder

**Install Dependencies**

Navigate into the newly cloned folder and execute
the following command, to install dependencies.

```sh
npm i
```

### Hot Building

While developing your resource, this boilerplate offers 
a `watch` script that will automatically hot rebuild on any
change within the `html` or `css` or `js` in `components` directories.

```sh
npm run watch
```

*This script still requires you restart the resource for the
changes to be reflected in-game*

### Entry Points
**HTML** - `./components/ui.html`

**CSS** - `./components/style.css`

**JS** - `./components/script.js`

## Production Build
Once you have completed the development phase of your resource,
you must create an optimized & minimized production build, using
the `build` script.

```sh
npm run build
```