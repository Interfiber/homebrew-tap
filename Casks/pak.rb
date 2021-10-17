cask "pak" do
    version "0.1"
    sha256 "ae48fd4698287706afbd00e946f2f4788ff8c356246e3500f919cdf397d0324d"
    url "https://github.com/Interfiber/pak/releases/download/v0.1/Pak.Installer.pkg"
    name "Pretzel"
    homepage "https://interfiber.github.io/pretzel"
  
    depends_on formula: "lua"
    pkg "Pak.Installer.pkg"
 end
