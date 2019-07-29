class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    sec = seconds % 60
    min = (seconds / 60) % 60
    hour = (seconds / 3600) % 60
    sprintf("%02d:%02d:%02d", hour, min, sec)
  end
end
