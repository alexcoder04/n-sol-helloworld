
# n-sol-helloworld

This is a basic Hello-World-Example application for the TI-nspire
written using the [Sol framework](https://github.com/alexcoder04/sol)
to demonstrate some basic things that can be done with Sol.

## What is what?

### `app.lua`

App metadata (name, author).

### `init.lua`

Runs at start of the application.

### `layout.lua`

Defines the used GUI components.

### `components/`

Custom GUI components, written in *Sol Components Language* (`.scl`),
which is basically a superset of YAML, by extending existing base components.
The created components are available in the Lua code, e. g. in `components.lua`.
