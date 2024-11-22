return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                              真                       ]],
      [[       真真真 真真真真           真真真�      真真                     ]],
      [[      真真真真真真真�             真真真� �                            ]],
      [[      真真真真真真� 真真真真真真真真真真真真� 真真   真真真真真真真�   ]],
      [[     真真真真真真�  真真�    真真真真真真真真 真真� 真真真真真真真真   ]],
      [[    真真真真真真� 真真真真真真真 真真真真真真 真真� 真真� 真真 真真�   ]],
      [[  真真真真真真真� 真真�    真真� 真真真真真真 真真� 真真� 真真 真真真  ]],
      [[ 真真真真  真真真真真真真真真真真真真� 真真真 真真� 真真� 真真 真真真� ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }

    alpha.setup(dashboard.opts)
  end,
}

