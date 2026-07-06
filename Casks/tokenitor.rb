cask "tokenitor" do
  version "1.3.0"
  sha256 "c50b79731e3e519c97101dc6e141c20ba88f92b58e1ed7e5775484af49a5c9dd"

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
