# This script will allow input of payments of bills. Then this information will
# be stored in a database to be tracked or queried later

creditor, bill_date = ARGV

puts "What is the amount you are paying #{creditor} for billing date #{bill_date}? "
print "Amount: "
amount_paid = $stdin.gets.chomp.to_f

puts "You have paid #{amount_paid.round(2)} to #{creditor} for billing date #{bill_date}"

# Todo
# update the database entry for the billing date with the amount paid
