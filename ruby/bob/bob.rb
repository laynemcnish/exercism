class Bob

  def initialize
  end

  def hey(remark)
    if remark.strip.empty?
      "Fine. Be that way!"
    elsif remark == remark.upcase && remark.upcase != remark.downcase
      "Whoa, chill out!"
    elsif remark[-1] == "?"
      "Sure."
    else
      "Whatever."
    end
  end
end
