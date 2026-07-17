cask "tokenitor" do
  version "1.4.8"
  sha256 "e5c1f573e7dafea9c83dd725d41742fe5e80cdc7a4e4c97d8522ca36dfa97b01"

  url "https://github.com/CSzcm8788/Tokenitor/releases/download/v#{version}/Tokenitor.dmg"
  name "Tokenitor"
  desc "Menu bar AI usage tracker (Claude / Codex / Gemini / Copilot)"
  homepage "https://github.com/CSzcm8788/Tokenitor"

  depends_on macos: :ventura

  app "Tokenitor.app"

  zap trash: [
    "~/.tokenitor",
  ]
end
