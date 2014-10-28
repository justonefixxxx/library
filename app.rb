module App
  #loading models files
  def self.init_models
    Dir["#{File.dirname(__FILE__)}/models/**/*.rb"].each { |f| load(f)}
  end

  #reading main json file
  def self.load_data file
    data = JSON.parse(IO.read(file))
  end
end

App.init_models
App.load_data 'library.json'