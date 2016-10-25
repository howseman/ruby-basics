now = `date`
#now = %x(date)
#now = system 'date -w' # the command is executed and response is sended to standard output.
                    # Also returns 0 if fails the command or 1 if it is successfull

puts 'Today is: ' + now.to_s