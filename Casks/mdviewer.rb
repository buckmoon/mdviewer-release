cask "mdviewer" do
  version "0.6.19"
  sha256 "05ac55b475ebef93e68b270cc6865d8221eca83c05bead662a54fcd62add30a6"
  
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
