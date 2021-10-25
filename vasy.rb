class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.21.tar.gz"
    sha256 "4803bc5c8235e68a28c4989d3ff2a346290693b11eb682ca1705c4109157d97f"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        lib.install Dir["lib/*"]
        zsh_completion.install "completions/vasy.zsh" => "_vasy"
    end

    def caveats
        <<~EOS
            [ -f "#{opt_prefix}/lib/vasy.sh" ] && source "#{opt_prefix}/lib/vasy.sh" ]
        EOS
    end
end
