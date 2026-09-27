```@meta
CurrentModule = MyPkg77
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg77.jl/issues).

## Tutorial

```@repl
import MyPkg77
MyPkg77.hello()
```

## Examples

```@example
import MyPkg77
text_1 = MyPkg77.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
