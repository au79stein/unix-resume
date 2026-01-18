class RichGoldstein < Formula
  desc "Man-page resume for Rich Goldstein"
  homepage "https://github.com/au79stein/unix-resume"
  url "https://github.com/au79stein/unix-resume/archive/v1.0.0.tar.gz"
  sha256 "SHA256_HERE"

  def install
    man1.install "resume.roff" => "rich-goldstein.1"
    man7.install "rich-goldstein-short.roff" => "rich-goldstein.7"
  end
end

