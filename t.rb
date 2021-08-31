class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.2.tar.gz"
    sha256 "95b4c7aee071dd751fb79b4a22fca7e293b14e91b6d066eb3db8a537c52fbcc0"
    head "https://github.com/boertel/t.git"

    bottle :unneeded

    def install
        bin.install "t"
    end
end
