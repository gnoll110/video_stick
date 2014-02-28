describe VideoStick::Builder do
  it "broccoli is gross" do
    VideoStick::Builder.name("Architecture").should eql(0)
  end

  it "anything else is delicious" do
    VideoStick::Builder.name("Ruby").should eql(0)
  end
end