CONFIG_API          = "https://api.github.com"
CONFIG_ANCHOR_CLASS = "github-button"
CONFIG_ICON_CLASS   = "octicon"
CONFIG_ICON_DEFAULT = "#{CONFIG_ICON_CLASS}-mark-github"
CONFIG_SCRIPT_UUID  = "cd8f5f9f-e3e8-569f-87ef-f03c6cfc29bc"
CONFIG_SCRIPT       = document.getElementById CONFIG_SCRIPT_UUID
CONFIG_URL          = if CONFIG_SCRIPT then CONFIG_SCRIPT.src.replace /[^/]*([?#].*)?$/, "" else "#{if /^http:/.test document.location then "http" else "https"}://buttons.github.io/"
CONFIG_UUID         = "faa75404-3b97-5585-b449-4bc51338fbd1"
