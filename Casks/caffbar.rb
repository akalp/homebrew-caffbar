cask "caffbar" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/akalp/caffbar/releases/download/v#{version}/CaffBar-#{version}.zip"
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
