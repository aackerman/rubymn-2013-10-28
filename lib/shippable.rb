module Shippable
  def self.method_added(method_name)
    puts "#{method_name} is now available!"
  end

  def self.method_removed(fn)
    puts "#{fn} method removed from #{name}"
  end

  def self.method_undefined(fn)
    puts "#{fn} method undefined in #{name}"
  end

  def pack
    puts 'packed!'
  end

  def label
    puts 'labeled!'
  end
end
