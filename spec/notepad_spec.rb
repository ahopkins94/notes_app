require 'notepad'

describe Notepad do
  describe "#create" do
    it 'creates a note with a title' do
      notepad = Notepad.new
      expect { notepad.create("title") }.to_not raise_error
    end
  end
end
