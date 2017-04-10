# This script will accept input of what is owed, and store it in a database. The
# idea is to eventually be able to accept this input and store it, then look for
# trends or search for a particular piece of data, whether that be from a
# specific time, or a specific or estimated dollar amount. i.e., what bills over
# the last two years were consistently over $200. What was my average amount
# spent on [utilites, fuel, dinners, entertainment, etc...] over the last year

creditor = ARGV.first
prompt = '> '

print "Enter the following for #{creditor}:\n"
print "Bill date #{prompt}"
bill_date = $stdin.gets.chomp
print "Due date #{prompt}"
due_date = $stdin.gets.chomp
print "Current amount due #{prompt}"
current_due = $stdin.gets.chomp

puts """
The current details for #{creditor} are as follows:
The current billing date is => #{bill_date}
The current due date is => #{due_date}
The current amount due is => #{current_due}
"""
#Todo:
#Add the data entered to a database
