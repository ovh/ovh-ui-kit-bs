# OVH UI for Bootstrap 3

![githubbanner](https://user-images.githubusercontent.com/3379410/27423240-3f944bc4-5731-11e7-87bb-3ff603aff8a7.png)

A [Bootstrap 3](https://github.com/twbs/bootstrap) theme for the OVH managers, based on [OVH UI](https://github.com/ovh/ovh-ui-kit).

[![npm version](https://badgen.net/npm/v/ovh-ui-kit-bs)](https://www.npmjs.com/package/ovh-ui-kit-bs)

### Install with [npm](https://www.npmjs.com/)

```bash
npm install ovh-ui-kit-bs
```

### Install with [yarn](https://yarnpkg.com)

```bash
yarn add ovh-ui-kit-bs
```

## Usage

### Test page

A test page is available [here](https://ovh.github.io/ovh-ui-kit-bs/) for viewing all styles and component of our theme.

### Integration

#### html

```html
<link rel="stylesheet" href="path/to/ovh-ui-kit-bs/dist/oui-bs3.css">

<script src="path/to/ovh-ui-kit-bs/dist/js/bootstrap.min.js" type="text/javascript"></script>
```

**Notes**:

* `oui-bs3.css` contains all styles of `bootstrap@v3.4.1`. No need to add another `bootstrap.css` as a base.
* `bootstrap.js` and `bootstrap.min.js` are provided in the `/dist` folder, but are the same as those provided by `bootstrap@v3.4.1`.

## Develop

### Run in development mode

1. Clone and install `ovh-ui-kit-bs`

```bash
git clone https://github.com/ovh/ovh-ui-kit-bs.git
cd ovh-ui-kit-bs
yarn install
```

2. Build and run `ovh-ui-kit-bs` in the test page

```bash
yarn build
yarn start
```

If you apply modifications on the source files, you'll need to rebuild the project.

## Related links

 * Contribute: [https://github.com/ovh/ovh-ui-kit-bs/blob/master/CONTRIBUTING.md](https://github.com/ovh/ovh-ui-kit-bs/blob/master/.github/CONTRIBUTING.md)
 * Report bugs: [https://github.com/ovh/ovh-ui-kit-bs/issues](https://github.com/ovh/ovh-ui-kit-bs/issues)
 * Get latest version: [https://github.com/ovh/ovh-ui-kit-bs](https://github.com/ovh/ovh-ui-kit-bs)

## License

See https://github.com/ovh/ovh-ui-kit-bs/blob/master/LICENSE
