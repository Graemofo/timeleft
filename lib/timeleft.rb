require 'date'
require 'time'

class Sprint
#The gems purpose is to timestamp each project to help keep track of the time left during each sprint
start = Date.today
@begin = "#{start.to_s}"
@end = "#{(start+14).to_s}"

  def self.time
    start = Date.today
    #puts start
    @begin = "#{start.to_s}"
    @end = "#{(start+14).to_s}"
    return @begin
  end

  def self.end_time
    start = Date.today
    #puts "#{(start+14).to_s}"
    @begin = "#{start.to_s}"
    @end = "#{(start+14).to_s}"
    return @end

  end



end
