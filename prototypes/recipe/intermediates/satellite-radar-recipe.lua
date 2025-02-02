data:extend({
    {
        type = "recipe",
        name = "satellite-radar",
        category = "satellite-crafting",
        energy_required = 100,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "electric-engine-unit",  amount = 10 },
            { type = "item", name = "low-density-structure", amount = 20 },
            { type = "item", name = "radar",                 amount = 100 },
            { type = "item", name = "processing-unit",       amount = 30 },
        },
        results = { { type = "item", name = "satellite-radar", amount = 1 } }
    }
})
