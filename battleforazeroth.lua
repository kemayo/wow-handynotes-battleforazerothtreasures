local myname, ns = ...

ns.hiddenConfig = {
    groupsHiddenByZone = true,
}

ns.defaultsOverride = {
    -- show_on_minimap = true,
    groupsHidden = {junk=true,},
}

ns.groups["junk"] = "Junk"
