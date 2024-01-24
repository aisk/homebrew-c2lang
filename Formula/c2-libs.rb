class C2Libs < Formula
  desc "Standard library for C2lang"
  homepage "http://c2lang.org/"
  head "https://github.com/c2lang/c2_libs.git", branch: "master"
  license "Apache-2.0"

  def install
    (lib/"c2").install Dir["*"]
  end
end
