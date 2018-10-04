class Notepad
  attr_reader :notes

  def initialize
    @notes = []
  end

  def create(title, body)
    @notes << [title, body]
  end
end
