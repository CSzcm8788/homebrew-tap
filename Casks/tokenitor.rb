cask "tokenitor" do
  version "1.2.0"
  sha256 "8ef6d8d43ea652cb0f6ef8d4cadc5261966acf2e8c0cddc4cffa2a6ae0063850"

  url "https://github.com/CSzcm8788/Tokenitor/releases/download/v#{version}/Tokenitor.dmg"
  name "Tokenitor"
  desc "Menu bar AI usage tracker (Claude / Codex / Gemini / Copilot)"
  homepage "https://github.com/CSzcm8788/Tokenitor"

  depends_on macos: ">= :ventura"

  app "Tokenitor.app"

  zap trash: [
    "~/.tokenitor",
  ]
end
