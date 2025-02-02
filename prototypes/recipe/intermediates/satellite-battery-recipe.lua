data:extend({
    {
        type = "recipe",
        name = "satellite-battery",
        energy_required = 100,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "accumulator",         amount = 150 },
            { type = "item", name = "processing-unit", amount = 10 },
            { type = "item", name = "substation",          amount = 1 },
            { type = "item", name = "power-switch",        amount = 1 },
        },
        results = { { type = "item", name = "satellite-battery", amount = 1 } },
        category = "satellite-crafting",
    }
})
