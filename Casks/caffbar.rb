cask "caffbar" do
  version "0.1.1"
  sha256 "938b1b0014fb8a57f3c9698589e1dca7344e3d91ad548833d681e1e144bd8f88"

  url "https://github.com/akalp/caffbar/releases/download/v0.1.1/CaffBar-0.1.1.zip"
  name "CaffBar"
  desc "Menu bar utility to control caffeinate with presets and modes"
  homepage "https://github.com/akalp/caffbar"

  app "CaffBar.app"

  zap trash: [
    "~/Library/Preferences/co.akalp.caffbar.plist",
    "~/Library/Application Support/CaffBar",
    "~/Library/Caches/co.akalp.caffbar",
  ]
end
