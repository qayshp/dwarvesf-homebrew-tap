cask 'vimmotion' do
  livecheck do
    url 'https://github.com/dwarvesf/VimMotionApp/releases.atom'
  end

  version '1.2.3'
  sha256 'c14bb9355b5191d15a5c7224c48763bf167ca926af39206d308b1cf9aca00c00'
https://github.com/dwarvesf/VimMotionApp/releases/download/v1.2.3/VimMotion.1.2.3.dmg
  url "https://github.com/dwarvesf/VimMotionApp/releases/download/v#{version}/VimMotion.#{version.major_minor_patch}.dmg"
  name 'VimMotion'
  homepage 'https://github.com/dwarvesf/VimMotionApp/'

  depends_on macos: '>= :high_sierra'

  app 'VimMotion.app'
end
