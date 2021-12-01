---
label: Comparison functions
order: 985
---

# Comparisons
## `cmp` function
To compare two variables, use `cmp` function.

+++ Usage
```
cmp var1 var2
```
+++ Example
```
set a hmm
set b haemmm
cmp a b
```
+++

But this does not do anything itself. You need to use an `u*` function to do something.

## `u*` functions
`u*` functions are called after an `cmp` function, to do something when a condition is met. The only argument is the file to call without `.fl` extension.<br/>
Here's the table for `u*` functions:

| Function | Meaning | Equalivent in other languages |
| -------- | ------- | ----------------------------- |
| `ue` | Use (if) Equal | `==` |
| `une` | Use (if) Not Equal | `!=` |
| `ug` | Use (if) Greater | `>` |
| `uge` | Use (if) Greater or Equal | `>=` |
| `ul` | Use (if) Lower | `<` |
| `ule` | Use (if) Lower or Equal | `<=` |