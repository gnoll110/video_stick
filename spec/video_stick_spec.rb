require 'aruba'
require 'aruba/api'

include Aruba::Api

require 'pathname'

root = Pathname.new(__FILE__).parent.parent

# Allows us to run commands directly, without worrying about the CWD
ENV['PATH'] = "#{root.join('bin').to_s}#{File::PATH_SEPARATOR}#{ENV['PATH']}"

require "video_stick"

describe VideoStick::Builder do
  it "architecture is bang" do
    VideoStick::Builder.name("Architecture").should eql("Bang!")
  end

  it "anything else is whiz" do
    VideoStick::Builder.name("Ruby").should eql("Whiz!")
  end
end