class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/Lino-bird/homebrew-dote"
  url "https://raw.githubusercontent.com/Lino-bird/homebrew-dote/main/dote.c"
  sha256 "55678fb51d6beae829c7843148d20afd29c1226a56912f26f0362ee9b4042e3e"
  version “1.0.0”

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
