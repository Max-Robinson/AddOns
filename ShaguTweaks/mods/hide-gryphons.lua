local _G = _G or getfenv(0)

local module = ShaguTweaks:register({
  title = "Hide Gryphons",
  description = "Hides the gryphons left and right of the action bar.",
  expansions = { ["vanilla"] = true, ["tbc"] = true },
  enabled = nil,
})

module.enable = function(self)
  MainMenuBarLeftEndCap:Hide()
  MainMenuBarRightEndCap:Hide()
end
