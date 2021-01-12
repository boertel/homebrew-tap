class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.16.tar.gz"
    sha256 "7f8bc9f05ce704729ad5e1a1e858208ec409326d209e3d56eb3af5e8c16a97ee"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
