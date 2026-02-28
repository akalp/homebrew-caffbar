cask "caffbar" do
  version "0.1.0"
  sha256 "870084de41959c08b2b868338a820183594b7934eebaca726d89e88866ced0f1"

  url "https://github.com/akalp/caffbar/releases/download/v0.1.0/CaffBar-0.1.0.zip"
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
