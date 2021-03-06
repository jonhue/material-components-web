# Material Components Web for Rails

[![Gem Version](https://badge.fury.io/rb/material-components-web.svg)](https://badge.fury.io/rb/material-components-web) <img src="https://travis-ci.org/jonhue/material-components-web.svg?branch=master" />

Material Components Web for Rails provides a set of helpers simplifying the use of the [Material Components Web](https://github.com/material-components/material-components-web) library within your Rails app.

---

## Table of Contents

* [Installation](#installation)
* [Philosophy](#philosophy)
* [Components](#components)
* [To Do](#to-do)
* [Contributing](#contributing)
    * [Contributors](#contributors)
    * [Semantic versioning](#semantic-versioning)
* [License](#license)

---

## Installation

Material Components Web for Rails works with Rails 5 onwards. You can add it to your `Gemfile` with:

```ruby
gem 'material-components-web'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install material-components-web

If you always want to be up to date fetch the latest from GitHub in your `Gemfile`:

```ruby
gem 'material-components-web', github: 'jonhue/material-components-web'
```

Then add [Material Components Web](https://github.com/material-components/material-components-web) to your asset pipeline:

```js
//= require material-components-web
```
```css
/*
 *= require material-components-web
 */
```

**Note:** If you are using a package manager like Yarn, make sure to fetch the latest versions instead.

---

## Philosophy

...

---

## Components

These are the material components currently supported by Material Components Web for Rails:

* [`mdc-checkbox`](components/mdc-checkbox.md)
* [`mdc-drawer`](components/mdc-drawer.md)
* [`mdc-form-field`](components/mdc-form-field.md)
* [`mdc-radio`](components/mdc-radio.md)
* [`mdc-toolbar`](components/mdc-toolbar.md)

You feel a component is missing? Create an issue to make us aware, or implement it yourself. Pull requests are welcome.

---

## To Do

[Here](https://github.com/jonhue/material-components-web/projects/1) is the full list of current projects.

To propose your ideas, initiate the discussion by adding a [new issue](https://github.com/jonhue/material-components-web/issues/new).

---

## Contributing

We hope that you will consider contributing to Material Components Web for Rails. Please read this short overview for some information about how to get started:

[Learn more about contributing to this repository](CONTRIBUTING.md), [Code of Conduct](CODE_OF_CONDUCT.md)

### Contributors

Give the people some :heart: who are working on this project. See them all at:

https://github.com/jonhue/material-components-web/graphs/contributors

### Semantic Versioning

Material Components Web for Rails follows Semantic Versioning 2.0 as defined at http://semver.org.

## License

MIT License

Copyright (c) 2018 Jonas Hübotter

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
