data:extend({
    {
        type = "recipe",
        name = "radioisotope-thermoelectric-generator",
        energy_required = 150,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "processing-unit", amount = 100 },
            { type = "item", name = "steel-plate",         amount = 100 },
            { type = "item", name = "substation",          amount = 10 },
            { type = "item", name = "uranium-fuel-cell",   amount = 100 },
        },
        results = { { type = "item", name = "radioisotope-thermoelectric-generator", amount = 1 } },
        category = "satellite-crafting",
    }
})
