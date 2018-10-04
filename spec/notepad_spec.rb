require 'notepad'

describe Notepad do
  describe "#create" do
    it 'can store a note we created' do
      notepad = Notepad.new
      title, body = "Title", "This is the body."
      notepad.create(title, body)
      expect(notepad.notes).to eq [[title, body]]
    end
    it 'can store multiple notes we created' do
      notepad = Notepad.new
      title, body = "Title", "This is the body."
      notepad.create(title, body)
      notepad.create(title, body)
      expect(notepad.notes).to eq [[title, body], [title, body]]
    end
  end
end
