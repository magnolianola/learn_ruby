class Timer

  def timer=(timer  )
    @timer = timer
  end

  def seconds
    @timer = 0
  end

  def seconds= x
  	@timer = x
  end

  def time_string
   @timer = Time.at(@timer).utc.strftime("%H:%M:%S")
  end
 end