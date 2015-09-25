class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    name = params[:name]
    adj = params[:adjective]
    @string = @text
    if !(name.empty? or adj.empty?)
      @string = "#{name} is so #{adj}"
    end
  end

  def age
    puts "age"
  end

  def person
    name = params[:name]
    age = params[:age]

    dude = Person.new(name, age)
    @introduce = dude.introduce
    @birth = dude.birthyear
    @nick = dude.nickname
    puts "person"
  end
end