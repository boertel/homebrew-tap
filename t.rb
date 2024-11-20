class T < Formula
    desc ""
    homepage "https://github.com/boertel/t"
    url "https://github.com/boertel/t/archive/v0.1.7.tar.gz"
    sha256 "5828e520a9abd672fb463261d2ebfbcafea738e699aae4905dc1519ee6736e29"
    head "https://github.com/boertel/t.git"

    def install
        bin.install "t"
    end

end
