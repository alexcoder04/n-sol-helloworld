
# n-sol-helloworld

This is a basic Hello-World-Example application for the TI-nspire
written using the [Sol framework](https://github.com/alexcoder04/sol)
to demonstrate some basic things that can be done with Sol.

## What is what?

### `app.lua`

Main file containing app metadata (name, author, ...) and app elements (text, buttons, ...).

### `init.lua`

Runs at start of the application.

### `layout.lua`

Defines the used GUI components.

### `hooks.lua`

Here you have the ability to access raw nspired-Lua functions, like drawing with `gc`.

### `components/`

Custom reuseable GUI app components written in YAML that can inherit from base components
and from each other, available in the Lua code under `Components.Custom.*`.

### `res/`

Non-code resources, like images and data

#### `res/data/menu.yml`

Menu structure, written in YAML, that is compiled into a native nspireOS-menu.
