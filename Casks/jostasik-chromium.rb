cask 'gogorama-chromium' do
  version '95.0.4638.69'
  sha256 'faee593c640e8c8e1c215b7b736837951c6c6040914a192e8588bf32c9ad29a4'

  url "https://github.com/gogorama/homebrew-95-chromium/releases/download/v#{version}-r920003-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/gogorama/homebrew-95-chromium/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/gogorama/homebrew-95-chromium/releases'

  app 'Chromium.app'
end