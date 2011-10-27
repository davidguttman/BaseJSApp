get '/' do
  open(File.dirname(__FILE__) + '/public/index.html').read
end