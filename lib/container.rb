class Container
  include Shippable

  def method_missing(method_name)
    if method_name == :shipit
      print <<-eos
               ,;:;;,
               ;;;;;
       .=',    ;:;;:,
      /_', "=. ';:;:;
      @=:__,  \,;:;:'
        _(\.=  ;:;;'
       `"_(  _/="`
        `"'``
      eos
    end
  end

  def respond_to_missing?(method_name, include_private = false)
    method_name == :shipit ? true : false
  end
end
