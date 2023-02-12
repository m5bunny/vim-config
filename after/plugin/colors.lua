function SetColorScheme(color)
	--color = color or "rose-pine"
	--vim.cmd.colorscheme(color)
	--
	require(color).setup({
		theme_style = "dark_default",
	})
end

SetColorScheme("github-theme")
