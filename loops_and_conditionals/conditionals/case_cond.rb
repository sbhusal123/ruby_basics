=begin
# Condition checks with case

Syntax:

case <var>
when "<value>"
    body
when "<value>"
    body
...
end
=end


def get_day_name(day_abbr)
    # Get a day name from day abberbation
    day_abbr = day_abbr.upcase
    case day_abbr
        when "SUN"
            return "SUNDAY"
        when "MON"
            return "MONDAY"
        when "TUE"
            return "TUESDAY"
        when "WED"
            return "WEDNESDAY"
        when "THU"
            return "THURSDAY"
    end
end

puts get_day_name("Mon")
