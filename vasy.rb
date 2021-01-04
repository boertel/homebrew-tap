class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.0.tar.gz"
    sha256 "6dd1aa65d497afae5a172835b86af30f22611c0a514aba63ebb7d153bba59ced"
    head "https://github.com/boertel/vasy.git"

    bottle :unneeded

    def install
        system "./install.sh"
    end
end
