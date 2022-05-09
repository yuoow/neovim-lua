vim.g.dashboard_default_executive = "telescope"
vim.g.dashboard_custom_footer = { "https://github.com/yuoow/neovim-lua" }

vim.g.dashboard_custom_section = {
  a = { description = { "  Projects              " }, command = "Telescope projects" },
  b = { description = { "  Recently files        " }, command = "Telescope oldfiles" },
  c = { description = { "  Edit keybindings      " }, command = "edit ~/.config/nvim/lua/keybindings.lua" },
  d = {
    description = { "  Edit Projects         " },
    command = "edit C:/Users/yumoo/AppData/Local/nvim-data/project_nvim/project_history",
  },
  g = { description = { "  Edit init.lua         " }, command = "edit ~/.config/nvim/init.lua" },
  f = { description = { "  Change Theme          " }, command = "Telescope colorscheme" },
  h = { description = { "  Find file             " }, command = "Telescope find_files" },
  q = { description = { "  Exit                  " }, command = ":qa" },
  -- e = { description = { "  Edit .bashrc          " }, command = "edit ~/.bashrc" },
  -- i = { description = {'  Find text          '}, command = 'Telescope live_grep'},
}
vim.g.dashboard_custom_header = {
  [[██╗   ██╗██╗   ██╗ ██████╗  ██████╗ ██╗    ██╗]],
  [[╚██╗ ██╔╝██║   ██║██╔═══██╗██╔═══██╗██║    ██║]],
  [[ ╚████╔╝ ██║   ██║██║   ██║██║   ██║██║ █╗ ██║]],
  [[  ╚██╔╝  ██║   ██║██║   ██║██║   ██║██║███╗██║]],
  [[   ██║   ╚██████╔╝╚██████╔╝╚██████╔╝╚███╔███╔╝]],
  [[   ╚═╝    ╚═════╝  ╚═════╝  ╚═════╝  ╚══╝╚══╝ ]],
  [[                          [ version : 1.0.0 ] ]],
}
