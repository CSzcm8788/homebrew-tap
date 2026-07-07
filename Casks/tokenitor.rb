cask "tokenitor" do
  version "1.4.0"
  sha256 "e3b0de8c72db88a147028acce62c0b741694380ee37a74b7920339c79e230c2e"

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
