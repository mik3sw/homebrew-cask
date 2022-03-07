cask "oneclick" do
    version "2.0"
    sha256 :no_check
  
    url "https://github.com/mik3sw/OneClick/releases/download/#{version}/OneClick.zip"
    name "OneClick"
    desc "macOS Utility menubar app"
    homepage "https://github.com/mik3sw/OneClick"

    depends_on macos: ">= :monterey"
  
    app "OneClick.app"
  end