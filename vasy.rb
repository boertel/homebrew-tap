class Vasy < Formula
    desc "go to directy with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v1.0.0.tar.gz"
    sha256 "a7a94a08850965d08a969957793c451123685ee9fc0171177fe413b4ef97adbe"
    head "https://github.com/boertel/vasy.git"

    bottle :unneeded

    def install
        system "./install_function.sh"
        bin.install "resolve_vasy"
    end
end
