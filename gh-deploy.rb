class GhDeploy < Formula
    desc ""
    homepage "https://github.com/boertel/gh-deploy"
    url "https://github.com/boertel/gh-deploy/archive/v1.0.1.tar.gz"
    sha256 "fc6a8a33a2526fdc37a18643722c4fbe0f5c7965d54ecc7cb817ff3d5725a2a4"
    head "https://github.com/boertel/gh-deploy.git"

    bottle :unneeded

    def install
        bin.install "gh-deploy"
    end
end
