class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.7.tar.gz"
    sha256 "f1f77e0f0a3cded27e411f59fb9924fa0f2e1afa62ab0aaa51281fa0e0842f4a"
    head "https://github.com/boertel/gite.git"

    def install
        bin.install Dir["bin/*"]
        share.install "githooks"
    end

end
