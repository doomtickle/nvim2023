vim.g.netrw_banner = 0
-- filenames like *.xml, *.html, *.xhtml, ...
-- These are the file extensions where this plugin is enabled.
--
vim.g.closetag_filenames = '*.html,*.xhtml,*.phtml,*tsx'

-- filenames like *.xml, *.xhtml, ...
-- This will make the list of non-closing tags self-closing in the specified files.
--
vim.g.closetag_xhtml_filenames = '*.xhtml,*.jsx,*.tsx'

-- filetypes like xml, html, xhtml, ...
-- These are the file types where this plugin is enabled.
--
vim.g.closetag_filetypes = 'html,xhtml,phtml,typescriptreact,javascriptreact'

-- filetypes like xml, xhtml, ...
-- This will make the list of non-closing tags self-closing in the specified files.
--
vim.g.closetag_xhtml_filetypes = 'xhtml,jsx,tsx,typescriptreact,javascriptreact'

-- integer value [0|1]
-- This will make the list of non-closing tags case-sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
--
vim.g.closetag_emptyTags_caseSensitive = 1

vim.g.closetag_regions = {{typescriptreact = 'jsxRegion,tsxRegion'}}
-- Shortcut for closing tags, default is '>'
--
vim.g.closetag_shortcut = '>'

-- Add > at current position without closing the current tag, default is ''
--
vim.g.closetag_close_shortcut = '<leader>>'
