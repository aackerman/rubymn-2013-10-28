class Undercurrent

  def method_missing(fn)
    puts "#{fn} was missing on {class.name}"
  end

  # http://robots.thoughtbot.com/post/28335346416/always-define-respond-to-missing-when-overriding
  def respond_to_missing?(fn, include_private = false)
    true
  end

end

module MethodsModule

  def self.method_removed(fn)
    puts "#{fn} method removed from #{name}"
  end

  def self.method_undefined(fn)
    puts "#{fn} method undefined in #{name}"
  end

  def remove
    puts 'remove'
  end

  def undefined
    puts 'undefined'
  end

  remove_method :remove
  undef_method :undefined
end
