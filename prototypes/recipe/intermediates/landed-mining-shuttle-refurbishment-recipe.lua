data:extend({
  {
    type = "recipe",
    name = "refurbish-mining-shuttle",
    energy_required = 2400,
    enabled = false,
    ingredients =
    {
      { type = "fluid", name = "water",                amount = 20000 },
      { type = "item", name = "landed-mining-shuttle", amount = 1 },
      { type = "item", name = "rocket-fuel",           amount = 1000 },
      { type = "item", name = "stone-brick",           amount = 2000 },
    },
    results =
    {
      { type = "item", name = "copper-dropship", amount = 7500 },
      { type = "item", name = "iron-dropship",   amount = 10000 },
      { type = "item", name = "mining-shuttle",  amount = 1 },
    },
    icon = "__expanded-rocket-payloads-continued__/graphic/landed-mining-shuttle-32.png",
    icon_size = 32,
    subgroup = "shuttle-processies",
    order = "b",
    category = "satellite-crafting",
  },
})
