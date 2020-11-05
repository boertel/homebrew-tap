class GhDeploy < Formula
    desc ""
    homepage "https://github.com/boertel/gh-deploy"
    url "https://github.com/boertel/gh-deploy/archive/v1.1.3.tar.gz"
    sha256 "b7eb327db53c8253fe70cb9670d3e4d0ca9c9c24b7bdb211250f52c60dcabf9d"
    head "https://github.com/boertel/gh-deploy.git"

    bottle :unneeded

    def install
        bin.install "gh-deploy"
    end
end
