class Bank
  @@acc =0
  def initialize(name,age,dob)
    @name = name
    @age = age
    @dob = dob
    @balance = 1000
    @@acc +=10
  end

  def deposite(amt)
    if amt > 0 
      @balance += amt
    else
      puts "Something went worng, try again"
    end
  end

  def withdraw(amt)
    if @balance > 0 && @balance> amt
      @balance -= amt
      puts "Please collect the money"
      puts "Remaining Balance : #{@balance}"
    else
      puts "Insefficient balance"
    end
  end

  def get_balance()
    puts "Your account balance is #{@balance}."
  end

  def get_details()
    puts "Bank detail"
    print"Name : #{@name}\nDOB: #{@dob}\nBalance : #{@balance}\nACC : #{@@acc}\n"
  end
end

acc1 = Bank.new "Brijesh", 19, "17-7-2003"

acc1.get_details
acc1.deposite 20000
acc1.get_details
acc1.withdraw 1000
acc1.get_balance




