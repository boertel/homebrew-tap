class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.0.1.tar.gz"
    sha256 "3cfcef011a6fb4f157d574668ac3e28b26b36af2a7410aef6858bd3ca3bf41ea"
    head "https://github.com/boertel/t.git"

    bottle :unneeded

    def install
        bin.install "t"
    end
end
