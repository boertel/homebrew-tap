class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.3.0.tar.gz"
    sha256 "3eab569259be4eacee1348bc0c5005c5d8037aa7049f837085a2b3e0375771d8"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        Dir["bin/*"]
    end
end
