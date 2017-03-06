# our calculator should ..
# add two integers and return an integer
# subtract two integers and return an integer
# multiply two integers and return an integer

# RSpec
# 'describe' block for each group of tests  
  # 'it' block for each individual test
    # expect(<YOUR CODE>).to eq <RESULT>

require_relative 'calculator'

describe Calculator do
  let(:calculator) { Calculator.new }

  it "adds two integers" do
    expect(calculator.add(3,4)).to eq 7
  end

  it "subtracts two integers" do
    expect(calculator.subtract(7,1)).to eq 6
  end

  it "multiplies two integers" do
    expect(calculator.multiply(2,3)).to eq 6
  end
end

operation_selection = gets "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "

  if operation_selection == 1 
    return "add"
  elsif operation_selection == 2
    return "subtract"
  elsif operation_selection == 3
    return "multiply"
  elsif operation_selection == 4
    return "divide"
  else return "error"

end

# This method performs the requested calculation
# It returns the result of the calculation
def calculate_answer(operator, a, b)

  if operator == "add"
    return result= a + b
  elsif operator == "subtract"
    return result = a - b
  elsif operator == "multiply"
    return result = a * b
  elsif operator == "divide"
    return result = a / b

end