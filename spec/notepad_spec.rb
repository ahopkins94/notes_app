require 'notepad'

describe Notepad do
  describe "#create" do
    it 'can store a note we created' do
      notepad = Notepad.new
      title, body = "Title", "This is the body."
      notepad.create(title, body)
      expect(notepad.note).to eq [title, body]
    end
  end
end
