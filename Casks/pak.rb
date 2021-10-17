cask "pak" do
    version "0.1"
    sha256 "ae48fd4698287706afbd00e946f2f4788ff8c356246e3500f919cdf397d0324d"
    url "https://github.com/Interfiber/pak/releases/download/v0.1/Pak.Installer.pkg"
    name "pak"
    homepage "https://interfiber.dev/pak"
    desc "An easy way to build package installers"
    
    depends_on formula: "lua"
    pkg "Pak.Installer.pkg"

    uninstall pkgutil: ["dev.interfiber.pak.PakCore"]
 end
