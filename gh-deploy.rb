class Ghdeploy < Formula
    desc ""
    homepage "https://github.com/boertel/gh-deploy"
    url "https://github.com/boertel/gh-deploy/archive/v1.0.0.tar.gz"
    sha256 "6798245964a4a4a3e4b5a6667e5ea153b4fb56737d807a609cbd6321611a6b2a"
    head "https://github.com/boertel/gh-deploy.git"

    bottle :unneeded

    def install
        bin.install gh-deploy
    end
end
