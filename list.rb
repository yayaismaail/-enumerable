# This file Creates MyList Class in the MyEnumerable file and implement an each method.
require_relative 'enumerable'

class MyList
  include Enumerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
