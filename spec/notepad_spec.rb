require 'notepad'

describe Notepad do
  describe "#add" do
    it 'adds a note' do
      notepad = Notepad.new
      expect { notepad.add }.to_not raise_error
    end
  end
end
