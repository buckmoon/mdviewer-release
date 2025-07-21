cask "mdviewer" do
  version "0.5.61"
  sha256 "abc123..."

  url "https://github.com/buckmoon/mdviewer-release/releases/download/v#{version}/mdViewer-#{version}-arm64.dmg",
      verified: "github.com/buckmoon/mdviewer-release/"
  name "MDViewer"
  desc "Markdown document viewer"
  homepage "https://buckmoon.co.jp/mdviewer/"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "mdViewer.app"
end