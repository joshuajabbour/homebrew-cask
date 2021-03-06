cask :v1 => 'firebird' do
  version '0.30'
  sha256 'ec23275a9007fa180dacc7ae23348f9af7afa048df1c9c84b85ed8524447456b'

  url "https://github.com/nspire-emus/firebird/releases/download/v#{version}/firebird-mac.dmg"
  appcast 'https://github.com/nspire-emus/firebird/releases.atom'
  name 'firebird'
  homepage 'https://github.com/nspire-emus/firebird'
  license :cc

  app 'firebird.app'
end
