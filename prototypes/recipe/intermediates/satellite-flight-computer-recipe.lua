data:extend({
    {
        type = "recipe",
        name = "satellite-flight-computer",
        category = "satellite-crafting",
        energy_required = 100,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "arithmetic-combinator", amount = 100 },
            { type = "item", name = "constant-combinator",   amount = 100 },
            { type = "item", name = "decider-combinator",    amount = 100 },
            { type = "item", name = "copper-cable",          amount = 1000 },
            { type = "item", name = "processing-unit",   amount = 100 },
        },
        results = { { type = "item", name = "satellite-flight-computer", amount = 1 } }
    }
})
