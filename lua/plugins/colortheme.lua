return {
    'shaunsingh/nord.nvim',
    lazy = false,
    priority = 1000,
    config = function()
    	-- config in lua
    	vim.g.nord_contrast = true
    	vim.g.nord_borders = false
	    vim.g.nord_disable_background = false --true for maing the bg transperant
        vim.g.nord_italic = false
	    vim.g.nord_uniform_diff_background = true
	    vim.g.nord_bold = false

	    -- Load the colorscheme
	    vim.cmd.colorscheme('nord')

        --Toggle backgroud transparency(uncomment the following to enable toggle background transpency)
        --local bg_transparent = true
        
        --local toggle_transparency = function()
        --    bg_transparent = not bg_transparent
        --    vim.g.nord_disable_backgrond = bf_transparent
        --    vim.cmd [[colorscheme nord]]
        --end
        
        --vim.keymap.set('n', '<leader>bg', toggle_transparency, { noremap = true, silent = true })

    end
}
