cask "lime" do
    version "1.2.0"
    sha256 "30f1fa1d02a90a8328e4dc6d96c683ba8910a7bd64590ef81e47f405e1df2ee7"
    url "https://github.com/Interfiber/lime/releases/download/v#{version}/Lime.Installer.pkg"
    name "Lime"
    homepage "https://interfiber.dev/lime"
    desc "Macro software for mac"
    
    pkg "Lime.Installer.pkg"

    uninstall delete: ["/opt/lime"]
 end
