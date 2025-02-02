--For advanced assembler entity. Nessesary to produce satellite components. Expensive. 

data:extend({
    {
       type = "recipe",
       name = "advanced-assembler",
       enabled = false,
       energy_required = 180,
       ingredients =
       {
         {"assembling-machine-3", 20},
         {"concrete", 400},
         {"stack-inserter", 10},
         {"steel-plate", 400},
         {"processing-unit", 200},
       },
       result = "advanced-assembler",
       icon = "__expanded-rocket-payloads-continued__/graphic/advanced-assembler-32.png",
       icon_size = 32,
       subgroup = "buildings",
       order = "a"
     },
   })