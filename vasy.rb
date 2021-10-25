class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.11.tar.gz"
    sha256 "35591b06577efbae2eb647be32f5b83e8e41db02330435a4e6657a7609d2bea7"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        system "./install.sh", "${bin}"
    end
end
