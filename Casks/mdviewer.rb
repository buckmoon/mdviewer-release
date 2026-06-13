cask "mdviewer" do
  version "0.6.41"
  sha256 "4f4c628d65100da0613ee5c3fff1895dc7871b19fea0e220518296e23847b820"
  
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
