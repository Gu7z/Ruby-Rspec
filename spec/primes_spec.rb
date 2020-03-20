require 'primos'

describe Primo do
  it 'o numero 1 nao é primo' do
    expect(Primo.new.check(1)).to eq false
  end

  it 'o numero 2 é primo' do
    expect(Primo.new.check(2)).to eq true
  end

  it 'o numero 5 é primo' do
    expect(Primo.new.check(5)).to eq true
  end

  it 'o numero 13 é primo' do
    expect(Primo.new.check(13)).to eq true
  end

  it 'o numero 307 é primo' do
    expect(Primo.new.check(307)).to eq true
  end

  it 'o numero 1000 nao é primo' do
    expect(Primo.new.check(1000)).to eq false
  end

  it 'o numero 274876858367 é primo' do
    expect(Primo.new.check(274876858367)).to eq true
  end


  it 'primos entre 1 e 10' do
    expect(Primo.new.check_range(1..10)).to eq [2, 3, 5, 7]
  end
end
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# require 'primos'
#
# describe Primos do
#   it 'returns false for 1' do
#     expect(Primos.new.primo(1)).to eq false
#   end
#
#   it 'returns true for 2' do
#     expect(Primos.new.primo(2)).to eq true
#   end
#
#   it 'returns a list of primes in range 1..10' do
#     expect(Primos.new.primos(1..10)).to eq [2, 3, 5, 7]
#   end
#
#   it 'returns true for large prime (274876858367)' do
#     expect(Primos.new.primo(274876858367)).to eq true
#   end
#
#   it 'returns false for negative numbers' do
#     expect(Primos.new.primo(-2)).to eq false
#   end
# end
