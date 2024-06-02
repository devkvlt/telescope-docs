if not pcall(require, 'telescope') then
  vim.notify('telescope-html-tags requires telescope.nvim.', vim.log.levels.ERROR)
end

local finders = require('telescope.finders')
local pickers = require('telescope.pickers')
local previewers = require('telescope.previewers')
local conf = require('telescope.config').values
local action_state = require('telescope.actions.state')
local actions = require('telescope.actions')

local function wrap_text(text, width)
  local wrapped = {}

  for line in text:gmatch('[^\n]+') do
    while #line > width do
      local wrap_pos = width

      while wrap_pos > 0 and not line:sub(wrap_pos, wrap_pos):match('%s') do
        wrap_pos = wrap_pos - 1
      end

      if wrap_pos == 0 then
        wrap_pos = width
      end

      table.insert(wrapped, line:sub(1, wrap_pos))
      line = line:sub(wrap_pos + 1)
    end

    table.insert(wrapped, line)
  end

  return wrapped
end

local config = {
  open_command = {
    ['Linux'] = 'xdg-open',
    ['OSX'] = 'open',
    ['Windows'] = 'start',
  },
  preview_textwidth = 50,
}

local M = {}

function M.setup(user_config)
  if user_config then
    config = vim.tbl_extend('force', config, user_config)
  end

  M.find_html_tags = function()
    pickers
      .new({}, {
        prompt_title = 'HTML Tags',

        finder = finders.new_table({
          results = require('tags'),

          entry_maker = function(entry)
            return {
              value = entry,
              display = entry.tag,
              ordinal = entry.tag,

              preview_command = function(entry, bufnr)
                local preview = wrap_text(entry.value.description, config.preview_textwidth) -- TODO: Figure out how to use preview width.
                vim.api.nvim_buf_set_lines(bufnr, 0, -1, false, preview)
              end,
            }
          end,
        }),

        sorter = conf.generic_sorter({}),

        previewer = previewers.new_buffer_previewer({
          define_preview = function(self, entry, status)
            entry.preview_command(entry, self.state.bufnr)
          end,
        }),

        attach_mappings = function(prompt_bufnr, map)
          actions.select_default:replace(function()
            actions.close(prompt_bufnr)
            local selected = action_state.get_selected_entry()
            if selected == nil then
              return
            end

            local open = config.open_command[jit.os]
            local url = 'https://developer.mozilla.org/en-US/docs/Web/HTML/Element/' .. selected.display:sub(2, -2)
            vim.system({ open, url })
          end)
          return true
        end,
      })
      :find()
  end

  vim.api.nvim_create_user_command('TelescopeFindHTMLTags', M.find_html_tags, { bang = false })
end

return M
