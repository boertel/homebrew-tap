class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://boertel.github.io/bump"
    url "https://github.com/boertel/bump/archive/v1.0.0.tar.gz"
    sha256 "a61cda0e9ec4d01c52ffc7a9aa6f1d9d94a345e36f7f4a0845ef69a50fc3be62"
    head "https://github.com/boertel/bump.git"

    bottle :unneeded

    def install
        bin.install "bump"
    end
end
