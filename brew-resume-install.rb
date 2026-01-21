class RichGoldstein < Formula
  desc "Man-page resume for Rich Goldstein"
  homepage "https://github.com/au79stein/unix-resume"
  url "https://github.com/au79stein/unix-resume/archive/v1.0.1.tar.gz"
  sha256 "dfa74b2a51e79165193214998fdd91c0f002ddd8db8dc952cfa8db12e5b46465"

  def install
    man1.install "resume.roff" => "rich-goldstein.1"
    man7.install "rich-goldstein-short.roff" => "rich-goldstein.7"
  end
end

