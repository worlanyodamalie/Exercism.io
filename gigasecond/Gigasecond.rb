# print Time.utc(2016,10,4)
#86400 secs in a date(get date and convert to seconds)
#115740.74074  days leads to 10^9 secs
#print Time.at(10000000000)
#Divide 10^9 by the number of secs and convert to day
class Gigasecond
  def self.from(y,m,d,h,mi,s)
    # mytime.to_i
    gigasecond = 1000000000
    sec_in_day = 86400
    given_date = Time.utc(y,m,d).to_i
    days_lived = (given_date/sec_in_day)
    days_lived_at_gigasecond = ((gigasecond*days_lived)/given_date).to_i
    total_days_lived = days_lived_at_gigasecond + days_lived
    days_to_seconds = total_days_lived * sec_in_day
    result = Time.at(days_to_seconds)
    #strftime("%Y %m %d %H %M %S")

      

    #yrs = time.year - 1970 + (time.yday / 365.2425).round(2)      
  end
end

print Gigasecond.from(2011, 4, 25, 0, 0, 0)
