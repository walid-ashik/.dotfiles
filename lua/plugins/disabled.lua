return {
  -- disable mini pairs so that it uses plugins/auto-pairs.lua
  -- disable reason wast that mini.pairs doesn't support {|} to { <newline> | <<cursor at lint format position>> }
  { "echasnovski/mini.pairs", enabled = false },
}
