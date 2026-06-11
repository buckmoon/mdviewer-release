cask "mdviewer" do
  version "0.6.26"
  sha256 "d3279b69084e01a2734db179baf085dcc4f133dc869e9f92d9d74b444eb6381d"
  
  url "https://github.com/buckmoon/mdviewer-release/releases/download/v#{version}/mdViewer-#{version}-arm64.dmg"
  name "MDViewer"
  desc "Fast and lightweight Markdown viewer with live preview"
  homepage "https://github.com/buckmoon/mdviewer"
  
  app "mdViewer.app"
  
  zap trash: [
    "~/Library/Application Support/mdViewer",
    "~/Library/Preferences/jp.co.buckmoon.mdviewer.plist",
    "~/Library/Caches/mdviewer"
  ]
end
