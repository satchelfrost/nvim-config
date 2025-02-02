-- toggle comment
local comment = require("Comment.api")

vim.keymap.set("n", "<leader>/",
    function()
        comment.toggle.linewise.current()
    end
)

vim.keymap.set("v", "<leader>/",
    "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>"
)
