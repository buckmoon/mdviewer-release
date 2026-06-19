cask "mdviewer" do
  version "0.6.48"
  sha256 "67322378f00bb6904cd334bdf5c2cc146e786150325b5111c319303ea62292f6"
  
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
