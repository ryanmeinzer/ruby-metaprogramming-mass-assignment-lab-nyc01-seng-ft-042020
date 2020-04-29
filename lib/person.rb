class Person
  #your code here

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(avi_attributes)
    avi_attributes.map {|k, v| self.send("#{k}=", v)}
    # @name = name
    # @eye_color = eye_color
    # @height = height
  end

  # avi_attributes = {name: "Avi", eye_color: "brown", height: "short"}

end