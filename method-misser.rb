class MethodMisser
  def method_missing(fn)
    puts "#{fn} was missing on MethodMisser"
  end

  # http://robots.thoughtbot.com/post/28335346416/always-define-respond-to-missing-when-overriding
  def respond_to_missing?(fn, include_private = false)
    true
  end
end
