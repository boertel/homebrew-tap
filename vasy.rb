class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.20.tar.gz"
    sha256 "2e679e73bf22239479a0a04382cfc98e1bc1a30886e80fc4368a20e48ab2bb04"
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
