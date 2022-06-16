class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.5.tar.gz"
    sha256 "70327ae1abc7b10499d57723269ce292d6f33cdf2436de46e3256fe36f12dcd8"
    head "https://github.com/boertel/t.git"

    def install
        bin.install "t"
    end

end
