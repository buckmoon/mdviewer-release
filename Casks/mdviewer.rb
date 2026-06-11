cask "mdviewer" do
  version "0.6.27"
  sha256 "e76fc31d04c80831946bcb29fb6f7e0274436dfc572e3bacb58d55ce95d71962"
  
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
