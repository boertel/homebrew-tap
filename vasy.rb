class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.12.tar.gz"
    sha256 "1a640a45aa92dbca45e62800da6a6680895695e32364e24dabb081545a004d4d"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        system "./install.sh", "#{bin}"
    end
end
