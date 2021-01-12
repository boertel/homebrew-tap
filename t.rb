class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.0.tar.gz"
    sha256 "c22d3e9cffd9ffc4ef58b3ea3fa60ed10660639b8b95bd89b04f993c50f2af7c"
    head "https://github.com/boertel/t.git"

    bottle :unneeded

    def install
        bin.install "t"
    end
end
