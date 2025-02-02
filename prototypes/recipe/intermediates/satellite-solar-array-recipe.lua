data:extend({
    {
        type = "recipe",
        name = "satellite-solar-array",
        category = "satellite-crafting",
        energy_required = 100,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "copper-cable",          amount = 400 },
            { type = "item", name = "electric-engine-unit",  amount = 10 },
            { type = "item", name = "low-density-structure", amount = 10 },
            { type = "item", name = "solar-panel",           amount = 10 },
            { type = "item", name = "substation",            amount = 1 },
            { type = "item", name = "power-switch",          amount = 1 },
        },
        results = { { type = "item", name = "satellite-solar-array", amount = 1 } }
    }
})
