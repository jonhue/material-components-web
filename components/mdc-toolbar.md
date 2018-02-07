# Toolbars

**[Demo & original documentation](https://github.com/material-components/material-components-web/tree/master/packages/mdc-toolbar)**

### Usage

```haml
= component 'mdc-toolbar'
```

This translates to:

```html
<header class="mdc-toolbar">
    ...
</header>
```

#### Javascript

To add JavaScript functionality, add the following snippet to your asset pipeline:

```js
var toolbar = new mdc.toolbar.MDCToolbar(obj);
```

### Options

* **`class`** Add classes to the generated toolbar. Accepts a string.
* **`id`** Add an id to the generated toolbar. Accepts a string.
