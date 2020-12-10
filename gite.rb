class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.4.tar.gz"
    sha256 "c116a27922447ab20fcf94b6d83afd0610cfe346aef274b47fd4dce8da151959"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
