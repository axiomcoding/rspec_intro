require_relative './spec_helper' # this file is auto-generated
require_relative '../rspec_intro.rb' # code your solution in this file

describe '#what_is_life' do # this line defines the method name what_is_life (there is a # before the method name)
  it 'should return nil' do # this line describes what the method should do in plain english
    expect(what_is_life).to eq(nil) # this line calls the method for you and what the expected return value is (nil)
  end
end

describe '#answer' do # this line defines the method name what_is_life (there is a # before the method name)
  it 'puts 42 to the screen' do # this line describes what the method should do in plain english
    expect($stdout).to receive(:puts).with(42) # this line informs the interpreter there is a standard output to be printed (it also displays the value the test expects to be printed)
    answer # this line calls the method for you
  end
end