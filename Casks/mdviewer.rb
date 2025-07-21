cask "mdviewer" do
  version "0.5.61"
  sha256 "35e78fae2872c0a360b62fec83c73aa6bfa97d25092da398df985ebc73cdf603"

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