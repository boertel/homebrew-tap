class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.6.tar.gz"
    sha256 "085e3c169ae9db3da3a6255633be7f3d6174ab9f19e8dc707ccd5340e725a719"
    head "https://github.com/boertel/gite.git"

    def install
        bin.install Dir["bin/*"]
    end

end
