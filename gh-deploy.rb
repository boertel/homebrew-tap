class GhDeploy < Formula
    desc ""
    homepage "https://github.com/boertel/gh-deploy"
    url "https://github.com/boertel/gh-deploy/archive/v1.1.2.tar.gz"
    sha256 "dd4666c88d6e8ca6180702c520966f2147bf5a8bfa5a95dffe353d8c38a6ab24"
    head "https://github.com/boertel/gh-deploy.git"

    bottle :unneeded

    def install
        bin.install "gh-deploy"
    end
end
