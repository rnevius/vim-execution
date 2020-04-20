# Vim Execution

Execute the contents of a register on each line of a visual selection.

![guillotine](https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Maiden_d%27halifax_Croker.jpg/197px-Maiden_d%27halifax_Croker.jpg)

At the moment, this plugin does one simple thing. Instead of making a visual
selection and doing this:

```vim
:'<,'>normal @a
```

Just make your selection and:

```vim
@a
```

## Usage

Add a mapping to your (Neo)vim configuration:

```vim
xnoremap @ <Plug>(execution_execute)
```
