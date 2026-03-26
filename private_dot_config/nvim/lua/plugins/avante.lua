return {
  {
    "yetone/avante.nvim",
    opts = {
      provider = "claude",
      providers = {
        claude = {
          endpoint = "https://api.anthropic.com",
          model = "claude-sonnet-4-6",
          extra_request_body = {
            temperature = 0,
            max_tokens = 8000,
          },
        },
        claude_sonnet_4_6 = {
          __inherited_from = "claude",
          model = "claude-sonnet-4-6",
        },
        claude_opus_4_6 = {
          __inherited_from = "claude",
          model = "claude-opus-4-6",
        },
      },
    },
  },
}
