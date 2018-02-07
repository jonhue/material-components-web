# Drawers

**[Demo & original documentation](https://github.com/material-components/material-components-web/tree/master/packages/mdc-drawer)**

### Usage

```haml
= component 'mdc-drawer'
```

This translates to:

```html
<nav class="mdc-drawer mdc-drawer--permanent">
    ...
</nav>
```

#### Javascript

To add JavaScript functionality, add the following snippet to your asset pipeline:

```js
var drawer = new mdc.drawer.MDCDrawer(obj);
```

### Options

* **`type`** Drawer type. Must be either `'permanent'`, `'persistent'` or `'temporary'`. Accepts a string.
* **`above_toolbar`** If set to `true`, adds a `div` with the class `mdc-drawer__toolbar-spacer` to your drawer. Accepts a boolean.
* **`class`** Add classes to the generated drawer. Accepts a string.
* **`id`** Add an id to the generated drawer. Accepts a string.
