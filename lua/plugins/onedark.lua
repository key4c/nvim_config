return {
    "navarasu/onedark.nvim",
    lazy = false,  -- загружать сразу при старте
    priority = 1000,  -- высокий приоритет для цветовой схемы
    config = function()
		require('onedark').setup({
		style = 'dark', -- или 'light', 'cool', 'deep', 'warm', 'warmer'
		transparent = true, -- включает прозрачность
		term_colors = true, -- синхронизирует цвета с терминалом
		code_style = {
			comments = 'italic',
			keywords = 'bold',
			functions = 'none',
			strings = 'none',
			variables = 'none'
		},
		lualine = {
			transparent = true, -- делает прозрачной строку состояния lualine
	    },
	})
	require('onedark').load()
    end
}
