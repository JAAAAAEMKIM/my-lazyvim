-- bootstrap lazy.nvim, LazyVim and your plugins
-- if vim.g.vscode then
--   -- VSCode extension
-- else
--   -- ordinary Neovim
-- end

-- node 버전 지정 (플러그인에 따라 16 지원하지 않는 경우 존재)
vim.g.node_host_prog = "/Users/nhn/.nvm/versions/node/v22.13.0/bin/node"
vim.diagnostic.config({
  underline = false,
})

-- PATH 환경 변수 설정
require("config.lazy")
