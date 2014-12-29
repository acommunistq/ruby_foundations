##Objects and Classes

#In object oriented programming, your objects will  be representations that hold
# data and perform actions or calculations on that data. 
#
#The process of figuring out these classes is called Domain Modeling.
#
#Real World -> Domain Modeling -> Your Program
#
#Bank account example.
#
class BankAccount

	def initialize(name) #when we intialize, it creates two instance variables.
		@transactions = []
		@balance = 0
	end

	def deposit #Deposit Method
		print "How much would you like to deposit? "
		amount = gets.chomp #Local variable
		@balance += amount.to_f
		puts "$#{amount} deposited."
	end

	def show_balance
		puts "Your balance is #{@balance}"
	end

end

bank_account = BankAccount.new("Kile Pestik")
bank_account.class

bank_account.deposit
bank_account.show_balance

