class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.5.tar.gz"
    sha256 "e3b355fd041dce944dc79e49648521cd6e7238cb0e4dfdbf968407ccf2c6a8cc"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
    end
end
