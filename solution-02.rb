def convert_time_in_local(date_string)
  require 'date'

  Zone = 11.5
  date_parer = Date.parse date_string
  (date_parer + Rational(Zone,24)).strftime("%a, %B %d %T:%P")
end