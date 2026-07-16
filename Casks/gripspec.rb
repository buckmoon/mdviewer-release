cask "gripspec" do
  version "0.6.73"
  sha256 "9652ab5ecfb7bb5ee0e820636d3384e7344dc895a8965e55efac1aa8bcb13e04"
  
  url "https://github.com/buckmoon/gripspec-release/releases/download/v#{version}/GripSpec-#{version}-arm64.dmg"
  name "GripSpec"
  desc "Fast and lightweight Markdown viewer with live preview"
  homepage "https://github.com/buckmoon/gripspec"
  
  app "GripSpec.app"
  
  zap trash: [
    "~/Library/Application Support/gripspec",
    "~/Library/Preferences/jp.co.buckmoon.mdviewer.plist",
    "~/Library/Caches/gripspec"
  ]
end
