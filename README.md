# ovh-ui-kit-bs

![githubbanner](https://user-images.githubusercontent.com/3379410/27423240-3f944bc4-5731-11e7-87bb-3ff603aff8a7.png)

[![Maintenance](https://img.shields.io/maintenance/yes/2017.svg)]() [![Chat on gitter](https://img.shields.io/gitter/room/ovh/ux.svg)](https://gitter.im/ovh/ux) [![Build Status](https://travis-ci.org/ovh-ux/ovh-ui-kit-bs.svg)](https://travis-ci.org/ovh-ux/ovh-ui-kit-bs)

[![NPM](https://nodei.co/npm/ovh-ui-kit-bs.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/ovh-ui-kit-bs/)

> A [bootstrap](https://github.com/twbs/bootstrap) theme for the OVH managers, based on [ovh-ui-kit](https://github.com/ovh-ux/ovh-ui-kit).

## Installation

```bash
npm install --save-dev "https://github.com/ovh-ux/ovh-ui-kit-bs"
```

## Usage

### Dependencies

Those dependencies will be installed automatically by npm:

- [less-plugin-remcalc](https://github.com/ovh-ux/less-plugin-remcalc)

### Integration

#### html

```html
<link rel="stylesheet" href="./node_modules/ovh-ui-kit-bs/dist/ovh-ui-kit-bs.css">
```

#### less

[less-plugin-remcalc](https://github.com/ovh-ux/less-plugin-remcalc) is needed to compile the LESS import.

```less
@import "./node_modules/ovh-ui-kit-bs/src/ovh-ui-kit-bs";

// Paths of dependencies
@bs-path: "./node_modules/bootstrap";
@oui-path: "./node_modules/ovh-ui-kit";

// Bootstrap fonts
@icon-font-path: "./node_modules/ovh-ui-kit-bs/dist/fonts/";

// OVH UI icons & fonts
@oui-icon-dist-folder: "./node_modules/ovh-ui-kit-bs/dist/icons";
@oui-font-source-sans-pro-folder: "./node_modules/ovh-ui-kit-bs/dist/fonts/source-sans-pro";
```

## Related links

 * Contribute: https://github.com/ovh-ux/ovh-ux-guidelines/blob/master/.github/CONTRIBUTING.md

## License

See https://github.com/ovh-ux/ovh-ui-kit-bs/blob/master/LICENSE
