class Notepad
  attr_reader :note

  def create(title, body)
    @note = [title, body]
  end
end
