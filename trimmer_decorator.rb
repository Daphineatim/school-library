require './nameable'

class TrimmerDecorator < Nameable
  def initialize(nameable = Nameable.new)
    super()
    @nameable = nameable
  end

  def correct_name
    @nameble.correct_name.length > 10 ? @nameable.correct_name[0...10] : @nameble.correct_name
  end
end
