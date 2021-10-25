class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.15.tar.gz"
    sha256 "06a0fe758574239cf7924257f4eb9c9852840f5589f06f579406b87cf3c1f333"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        lib.install Dir["lib/*"]
        zsh_completion.install "vasy-completion.zsh"
    end

    def caveats
        <<~EOS
            [ -f "#{opt_prefix}/lib/vasy.sh" ] && source "#{opt_prefix}/lib/vasy.sh" ]
        EOS
    end
end
