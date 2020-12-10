class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.8.tar.gz"
    sha256 "74f2b7b7617d9a22824f77c596e81e9ddb3d469668f865d7f1db80b79bcc006f"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
