cask "tokenitor" do
  version "1.5.1"
  sha256 "fe0f7b98a90b60cdb4051bc32cff54173f3f3acced442792942a6d0457602211"

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
