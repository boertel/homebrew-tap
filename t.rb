class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.6.tar.gz"
    sha256 "239a2341a8763151fd1f0e736e8e1002268ea2a4d1df0614b2166e27a9275d98"
    head "https://github.com/boertel/t.git"

    def install
        bin.install "t"
    end

end
