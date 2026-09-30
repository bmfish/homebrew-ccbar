cask "ccbar" do
  version "1.1.0"
  sha256 "a489d19d3e4f04e5e53db797eebf1129af45a3af8904e5c9280b699042931929"

  url "https://github.com/bmfish/ccbar-native/releases/download/v1.1.0/CCBar-1.1.0-arm64.dmg"
  name "CCBar"
  desc "Menu bar token usage tracker for AI CLI tools (cc-switch / ZCode)"
  homepage "https://github.com/bmfish/ccbar-native"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  app "CCBar.app"
end
