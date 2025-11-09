cask "font-ioskeley-mono" do
  version "2025.10.09-6"
  sha256 "e61bec1f63199473f37abe78e53aba8ed5d2a2c16c1b61165adae972b1cc07ac"

  url "https://github.com/ahatem/IoskeleyMono/releases/download/#{version}/IoskeleyMono-TTF-Unhinted.zip"
  name "Ioskeley Mono"
  homepage "https://github.com/ahatem/IoskeleyMono"

  font "TTF-Unhinted/IoskeleyMono-Bold.ttf"
  font "TTF-Unhinted/IoskeleyMono-BoldItalic.ttf"
  font "TTF-Unhinted/IoskeleyMono-ExtraBold.ttf"
  font "TTF-Unhinted/IoskeleyMono-ExtraBoldItalic.ttf"
  font "TTF-Unhinted/IoskeleyMono-Italic.ttf"
  font "TTF-Unhinted/IoskeleyMono-Light.ttf"
  font "TTF-Unhinted/IoskeleyMono-LightItalic.ttf"
  font "TTF-Unhinted/IoskeleyMono-Medium.ttf"
  font "TTF-Unhinted/IoskeleyMono-MediumItalic.ttf"
  font "TTF-Unhinted/IoskeleyMono-Regular.ttf"
  font "TTF-Unhinted/IoskeleyMono-SemiBold.ttf"
  font "TTF-Unhinted/IoskeleyMono-SemiBoldItalic.ttf"

  # No zap stanza required
end
