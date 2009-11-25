require 'less'

class LessFilter < TextFilter
  description_file File.dirname(__FILE__) + '/description.html'
  def filter(text)
    Less.parse(text)
  end
end