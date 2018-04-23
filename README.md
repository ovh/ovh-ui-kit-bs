# OVH UI for Bootstrap 3

![githubbanner](https://user-images.githubusercontent.com/3379410/27423240-3f944bc4-5731-11e7-87bb-3ff603aff8a7.png)

[![NPM](https://nodei.co/npm/ovh-ui-kit-bs.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/ovh-ui-kit-bs/)

[![Maintenance](https://img.shields.io/maintenance/yes/2018.svg)]() [![Chat on gitter](https://img.shields.io/gitter/room/ovh/ux.svg)](https://gitter.im/ovh/ux) [![Build Status](https://travis-ci.org/ovh-ux/ovh-ui-kit-bs.svg)](https://travis-ci.org/ovh-ux/ovh-ui-kit-bs)

> A [Bootstrap](https://github.com/twbs/bootstrap) theme for the OVH managers, based on [OVH UI](https://github.com/ovh-ux/ovh-ui-kit).

## Installation

```bash
npm install --save-dev ovh-ui-kit-bs
```

## Usage

### Test page

A test page(https://ovh-ux.github.io/ovh-ui-kit-bs/) is available [here](https://ovh-ux.github.io/ovh-ui-kit-bs/) for viewing all styles and component of our theme.

### Integration

#### html

```html
<link rel="stylesheet" href="./node_modules/ovh-ui-kit-bs/dist/ovh-ui-kit-bs.min.css">
```

#### less

Those dependencies are needed to compile the LESS import.

- [Bootstrap](https://github.com/twbs/bootstrap)
- [less-plugin-remcalc](https://github.com/ovh-ux/less-plugin-remcalc)
- [ovh-ui-kit](https://github.com/ovh-ux/ovh-ui-kit)

```less
/* Required */
@rem-base: rem-base(10px);

// Paths of the dependencies
@bs-path: "./node_modules/bootstrap";
@oui-path: "./node_modules/ovh-ui-kit";

@import "./node_modules/ovh-ui-kit-bs/src/ovh-ui-kit-bs";

/* Icons & Fonts */

// Bootstrap fonts
@icon-font-path: "@{bs-path}/fonts/";

// OVH UI icons & fonts
@oui-icon-dist-folder: "@{oui-path}/dist/icons";
@oui-font-source-sans-pro-folder: "@{oui-path}/packages/oui-typography/fonts/source-sans-pro";

/* Optional */

// OVH Universe
@ovh-universe-color: @brand-primary;
```

## Contributing

Please read our [contributing guidelines](https://github.com/ovh-ux/ovh-ux-guidelines/blob/master/.github/CONTRIBUTING.md).

### Install dependencies

```
make install
```

### Open the test page

This command will open the test page in your default browser.

```
make dev
```

### Build `/dist` files

You will need to build the dist files for the changes to be taken into account.

```
make build
```

## License

See https://github.com/ovh-ux/ovh-ui-kit-bs/blob/master/LICENSE
