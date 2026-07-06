cask "tokenitor" do
  version "1.2.1"
  sha256 "8c2f1e8ae10c6cb07d195e1513798f64ec46a583134d1f6d338e4c8771f16233"

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
