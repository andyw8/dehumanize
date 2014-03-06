module ActiveSupport::Inflector
  def dehumanize(string)
    string.parameterize.underscore
  end
end

class String
  def dehumanize
    ActiveSupport::Inflector.dehumanize(self)
  end
end
