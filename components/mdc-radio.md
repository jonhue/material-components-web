# Radio Buttons

**[Demo & original documentation](https://github.com/material-components/material-components-web/tree/master/packages/mdc-radio)**

### Usage

```haml
= component 'mdc-radio', attribute: :attribute, value: 'value'
```

This translates to:

```html
<div class="mdc-radio">
    <input checked="false" class="mdc-radio__native-control" type="radio" value="value" name="attribute" id="attribute" />
    <div class="mdc-radio__background">
        <div class="mdc-radio__outer-circle"></div>
        <div class="mdc-radio__inner-circle"></div>
    </div>
</div>
```

#### Javascript

To add JavaScript functionality, add the following snippet to your asset pipeline:

```js
$('.mdc-radio').each(function( i, obj ) {
    var radio = new mdc.radio.MDCRadio(obj);
});
```

### Options

* **`attribute` (mandatory)** The name/attribute of a radio button.
* **`value` (mandatory)** The value of a radio button.
* **`class`** A string to indicate the class name of the object the attribute belongs to. Used to define the `type` and `id` attributes of the radio button. Accepts a string or `false`. Can look like: `'user[settings]'`
* **`label`** A string as content of a label used to present information about the radio element to the user. Accepts a string or `false`. Can include HTML elements.
* **`checked`** Whether the radio element should be checked or not. Accepts a boolean.
* **`disabled`** Whether the radio element should be disabled or not. Accepts a boolean.
