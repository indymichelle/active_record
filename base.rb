class Base
  attr_reader :id, :name

  def initialize(id: id, name: name)
    @id = id
    @name = name
  end
end