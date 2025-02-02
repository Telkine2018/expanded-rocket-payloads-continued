data:extend({
    {
        type = "recipe",
        name = "satellite-thruster",
        category = "satellite-crafting",
        energy_required = 100,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "electric-engine-unit",  amount = 100 },
            { type = "item", name = "engine-unit",           amount = 100 },
            { type = "item", name = "low-density-structure", amount = 50 },
            { type = "item", name = "processing-unit",       amount = 10 },
            { type = "item", name = "rocket-fuel",           amount = 200 },
        },
        results = { { type = "item", name = "satellite-thruster", amount = 1 } }
    }
})
