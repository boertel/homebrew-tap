class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.8.tar.gz"
    sha256 "b0c7327b8e6cc4cf48ea1583da3a7bf2f2213d234855d2f02db57cc65939850a"
    head "https://github.com/boertel/gite.git"

    def install
        bin.install Dir["bin/*"]
        share.install "githooks"
    end

end
