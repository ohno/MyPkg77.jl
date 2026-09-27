module MyPkg77

# Public API, accessed as MyPkg77.hello without exporting the name.
public hello

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg77.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
