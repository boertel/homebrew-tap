class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.3.tar.gz"
    sha256 "a654f1f7e4c4f7a5417cc52dc6d87783455286afe83ad8c860efa4e7a41222f7"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
