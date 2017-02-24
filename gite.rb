class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.0.0.tar.gz"
    sha256 "1f2fa133ce68f6d16064a49202f7e539c14cc93e960201a7bf3a6df7234bedd4"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
