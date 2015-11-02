cask :v1 => 'electrohype' do
  version '1.0.0'
  sha256 'f18a3f7d32d361438dbb1459c47f0579a30ecf8b258cd155e00ba3b057bfd84b'

  url "https://github.com/jasisk/electrohype/releases/download/v#{version}/ElectroHype-darwin-x64.zip"
  appcast 'https://github.com/jasisk/electrohype/releases.atom'
  name 'ElectroHype'
  homepage 'https://github.com/jasisk/electrohype'
  license :isc

  app 'ElectroHype-darwin-x64/ElectroHype.app'
end
