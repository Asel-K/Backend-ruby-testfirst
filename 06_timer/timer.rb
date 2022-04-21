class Timer
  attr_accessor :seconds, :time_string

  def initialize
    @seconds = 0
  end
  
  def seconds=(num)
  @seconds=num
  end #seconds


  def time_string
    s=@seconds%60
    m=@seconds/60
    h=m/60
    m=m%60
    @time_string="%02d:%02d:%02d" %[h,m,s]
  end #time_string
end #class
