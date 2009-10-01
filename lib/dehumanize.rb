# Dehumanize
module ActiveSupport::Inflector
  def dehumanize(the_string)
    the_string.gsub(' ', '_').downcase
  end
end
class String
  def dehumanize
    ActiveSupport::Inflector.dehumanize(self)
  end
end