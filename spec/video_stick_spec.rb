require "video_stick"

describe VideoStick::Builder do
  it "architecture is bang" do
    VideoStick::Builder.name("Architecture").should eql("Bang!")
  end

  it "anything else is whiz" do
    VideoStick::Builder.name("Ruby").should eql("Whiz!")
  end
end