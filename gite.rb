class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.5.tar.gz"
    sha256 "af6b14da1e5fb866b91d76a99d7c5c28ebf01a83ef2e0ffea90b394ebb29e2f1"
    head "https://github.com/boertel/gite.git"

    def install
        bin.install Dir["bin/*"]
    end
end
