require 'pry'
class Dog

@@all = []

attr_accessor :name
  @name=name

def self.all
  @@all.each do |dog|
  #dog_names.each { |x| puts "#{name}" }
   puts dog.name
  end
end

def initialize (name)
  @name = name
  dog_names = @@all << self
end

def self.clear_all
  @@all.clear
end

end #class end

# def name.all
#   return @@all
#   #dog_names.each { |x| puts "#{name}" }
#   #persons_array.each{ |p| puts "#{p.name} is in #{p.location}" }


# @@all.each do |name|
#   puts "This dog's name is #{self}"
#   puts "but I call him #{name}."
# end

# describe "#name" do
#   it "has a name" do
#     expect(pluto.name).to eq("Pluto")
#   end
# end

  # def dog(name)
  # 	dog.name == self
  #   puts "This dog's name is #{self}."
  # end

# describe ".new" do
#   it "initializes with an argument of a name" do
#     expect{Dog.new("Snoopy")}.to_not raise_error
#   end
#   it "adds the new dog to the @@all array" do
#     expect(Dog.class_variable_get(:@@all)).to match([pluto, fido, maddy])
#   end
# end
#describe ".all" do
#   it "is a class method that puts out the name of each dog to the terminal" do
#     expect{Dog.all}.to output("Pluto\nFido\nMaddy\n").to_stdout
#   end
# end


# describe "#name" do
#   it "has a name" do
#     expect(pluto.name).to eq("Pluto")
#   end
# end
