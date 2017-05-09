class HellTriangle

  def self.totalize(triangle)
    previous_element = nil
    total = 0
    triangle.each do |row|
      total += (previous_element = nearest_element(previous_element, row))
    end
    return total
  end

  private

  def self.nearest_element(previous_element, row)
    return row[0] if previous_element.nil?
    2.downto(-2) do |add|
      return previous_element + add if element_exists?(row, previous_element + add)
    end
    return 0
  end

  def self.element_exists?(row, element)
    row.any?{ |e| e == element}
  end

end
