cask "pak" do
    version "0.2.1"
    sha256 "3c46f8a66b6afc3e4fe92f86665bd262c82f75055c1a2ab4fd209a9445e66191"
    url "https://github.com/Interfiber/pak/releases/download/v0.2.1/installer.pkg"
    name "pak"
    homepage "https://interfiber.dev/pak"
    desc "An easy way to build package installers"
    
    pkg "installer.pkg"

    uninstall delete: ["/opt/pak"]
 end
