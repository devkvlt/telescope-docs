local finders = require('telescope.finders')
local pickers = require('telescope.pickers')
local previewers = require('telescope.previewers')
local conf = require('telescope.config').values
local action_state = require('telescope.actions.state')
local actions = require('telescope.actions')

local function format(symbol)
  local result = vim.system({ 'go', 'doc', '-short', symbol }, { text = true }):wait()
  local out = vim.trim(result.stderr .. result.stdout)
  local lines = vim.split(out, '\n')
  for i = 1, #lines do
    lines[i] = lines[i]:gsub('^    ', '// ')
  end
  return lines
end

local docs = {
  funcs = {
    prompt_title = 'Find Go Functions',
    results = require('telescope._extensions.docs.go_funcs'),
  },
  methods = {
    prompt_title = 'Find Go Methods',
    results = require('telescope._extensions.docs.go_methods'),
  },
  types = {
    prompt_title = 'Find Go Types',
    results = require('telescope._extensions.docs.go_types'),
  },
}

local function find(what)
  pickers
    .new({
      layout_config = {
        horizontal = {
          preview_width = 80,
        },
      },
    }, {
      prompt_title = docs[what].prompt_title,

      finder = finders.new_table({
        results = docs[what].results,

        entry_maker = function(entry)
          return {
            value = entry,
            display = entry,
            ordinal = entry,

            preview_command = function(entry, bufnr)
              vim.api.nvim_buf_set_lines(bufnr, 0, -1, false, format(entry.value))
            end,
          }
        end,
      }),

      sorter = conf.generic_sorter({}),

      previewer = previewers.new_buffer_previewer({
        title = 'Documentation',
        define_preview = function(self, entry, status)
          entry.preview_command(entry, self.state.bufnr)
          vim.api.nvim_buf_set_option(self.state.bufnr, 'filetype', 'go')
        end,
      }),

      attach_mappings = function(prompt_bufnr, map)
        actions.select_default:replace(function()
          actions.close(prompt_bufnr)
          local selected = action_state.get_selected_entry()
          if selected == nil then
            return
          end

          local url = 'https://pkg.go.dev/' .. selected.value:gsub('%.', '#')
          vim.ui.open(url)
        end)
        return true
      end,
    })
    :find()
end

return require('telescope').register_extension({
  exports = {
    funcs = function()
      find('funcs')
    end,
    methods = function()
      find('methods')
    end,
    types = function()
      find('types')
    end,
  },
})
