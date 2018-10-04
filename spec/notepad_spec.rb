require 'notepad'

describe Notepad do
  describe "#create" do
    it 'creates a note with a title and a body' do
      notepad = Notepad.new
      expect { notepad.create("Title.", "This is the body.") }.to_not raise_error
    end
  end
end
