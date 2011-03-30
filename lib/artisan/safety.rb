class Object
  def html_safe?
    false
  end
end

module Artisan
  class SafeString < String
    def html_safe?
      true
    end

    def html_safe
      self
    end
  end
end