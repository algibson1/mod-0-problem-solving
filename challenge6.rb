# Write a method or function that determines how much a person will pay in taxes in the United States based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

# The goal is to create a method that will determine the quantity that an individual must pay in taxes.
# The more a person makes in income, the higher tax rate they pay. There are seven tax brackets as defined in the given link.
# The method must then contain 7 pathways to cover each of these tax brackets, therefore this method must make use of if and elsif statements.


def taxes_due(num)
    if num > 539900.00
        tax = num*0.37
    elsif num > 215950.00
        tax = num*0.35
    elsif num > 170050.00
        tax = num*0.32
    elsif num > 89075.00
        tax = num*0.24
    elsif num > 41775.00
        tax = num*0.22
    elsif num > 10275.00
        tax = num*0.12
    else 
        tax = num*0.10
    end
    # The round method is called to round all calculations to two decimal places, as is used with monetary values
    p "You owe $#{tax.round(2)} in taxes"
end

income = 32232
taxes_due(income)
