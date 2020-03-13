class Person
  #your code here

  attr_accessor :name, :eye_color, :weight, :t_shirt_size, :wrist_size, :pant_width

  def initialize(name:, eye_color:, weight:, t_shirt_size:, wrist_size:, pant_width:)
    attributes.each {|key, value| self.send("#{key}=", value)}
  end

end
