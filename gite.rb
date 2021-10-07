class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.1.tar.gz"
    sha256 "ab6611f009eba20bb44a1bd214f9c34a6e03638f3309c2e09745560bf0949489"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        bin.install Dir["bin/*"]
    end
end
