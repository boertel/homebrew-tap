class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.3.tar.gz"
    sha256 "e7222e05d888fe3088f7a25b71feb79f16926fb28e5223a9f379b1a9fdcb2ce3"
    head "https://github.com/boertel/t.git"

    def install
        bin.install "t"
    end
end
