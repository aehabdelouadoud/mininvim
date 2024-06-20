require('dashboard').setup({
	theme = 'doom',
	config = {
		header = {"Hello world!!"},
		center = {
			{
				icon = '  ',
				icon_hl = 'Title',
				desc = 'Last session',
				desc_hl = 'String',
				key = 's',
				key_hl = 'Number',
				action = 'lua require("persistence").load({ last = true })'
			},
			{
				icon = '  ',
				icon_hl = 'Title',
				desc = 'New file',
				desc_hl = 'String',
				key = 'n',
				key_hl = 'Number',
				action = 'ene'
			},
			{
				icon = '  ',
				icon_hl = 'Title',
				desc = 'Open agenda',
				desc_hl = 'String',
				key = 'g',
				key_hl = 'Number',
				action = 'Telescope oldfiles'
			},
			{
				icon = '  ',
				icon_hl = 'Title',
				desc = 'Projects',
				desc_hl = 'String',
				key = 'p',
				key_hl = 'Number',
				action = 'Telescope project'
			},
		},
		footer = {""}  --your footer
	}
}
)

