data:extend({
    {
      type = "technology",
      name = "advanced-machining",
      icon_size = 128,
      icon = "__expanded-rocket-payloads-continued__/graphic/advanced-assembler-128.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "advanced-assembler"
        },

      },
      prerequisites = {"improved-space-program-theory"},
      order = "y-a",      
      unit =
      {
        count = 3000,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"utility-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 60
      },
    },
})