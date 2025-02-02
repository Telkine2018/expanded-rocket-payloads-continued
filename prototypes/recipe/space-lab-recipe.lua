--one of the first compoents of the mod created. When I first started work on the mod it was just called space-lab

data:extend({
    {
        type = "recipe",
        name = "space-lab",
        category = "satellite-crafting",
        energy_required = 50,
        enabled = "false",
        ingredients = 
        {
            {"satellite-battery", 2},
            {"satellite-bus", 1},
            {"satellite-communications", 1},
            {"satellite-flight-computer", 1},
            {"satellite-solar-array", 2},
            {"satellite-radar", 1},
            {"satellite-thruster", 2},
            {"space-lab-payload", 1},
          },
        result = "space-lab"
    }
})