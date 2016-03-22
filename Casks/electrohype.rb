cask 'electrohype' do
  version '1.1.0'
  sha256 '5d7da5058aab83e5efa3e8cecf5122aab3a03e4c8d5a028156c30b3b8dcb73ec'

  url "https://github.com/jasisk/electrohype/releases/download/v#{version}/ElectroHype-darwin-x64.zip"
  appcast 'https://github.com/jasisk/electrohype/releases.atom',
    checkpoint: 'ae6c93c2d8022a39f7316dfc6cddfff6f8a17e206fed63b5d78c78d9b1bced1a'
  name 'ElectroHype'
  homepage 'https://github.com/jasisk/electrohype'
  license :isc

  app 'ElectroHype-darwin-x64/ElectroHype.app'
end
