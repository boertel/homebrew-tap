class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.4.0.tar.gz"
    sha256 "ce36b75d912082a71e25b37f98fbf8a472d2fec89ad2429b2294ed24ecdff43e"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        bin.install Dir["bin/*"]
    end
end
