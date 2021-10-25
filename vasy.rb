0
class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.9.tar.gz"
    sha256 "684e522a9334b36f97f35b3497fbfa4099828bc1f1fb702f12904a093133d06e"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        system "./install.sh"
    end
end
