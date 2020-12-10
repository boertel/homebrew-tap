class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.0.tar.gz"
    sha256 "ac80a60fd6d6057d91fb40e98d6b8b337bb564709c1968b05e1eb585f05950fa"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
