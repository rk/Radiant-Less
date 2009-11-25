class LessFilter < TextFilter
  description_file File.dirname(__FILE__) + '/description.html'
  def filter(text)
    require 'less' unless defined?(Less)
    Less.parse(text)
  end
end