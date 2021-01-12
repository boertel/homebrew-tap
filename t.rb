class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.1.tar.gz"
    sha256 "a33bec23e9cecbea7d014a312091c6490191a2364b4c52cbbf54b6152c5dfb7c"
    head "https://github.com/boertel/t.git"

    bottle :unneeded

    def install
        bin.install "t"
    end
end
