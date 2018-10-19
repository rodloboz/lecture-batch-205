require "byebug"
#. opening content closing
# <div>Hello</div>
# <a href="www.lewagon.com">Click me!</a>
# <h1 class="title" id="main_heading">Welcome!</h1>

def tag(tag_name, content, attributes = {})
  attr_string = ""
  attributes.each do |name, value|
    attr_string += " #{name}=\"#{value}\""
  end
  "<#{tag_name}#{attr_string}>#{content}</#{tag_name}>"
end


puts tag("div", "Hello")
attributes = {
  href: "www.lewagon.com"
}
puts tag("a", "Click me!", attributes)
attributes = {
  class: "title",
  id: "main_heading",
}
puts tag("h1", "Welcome!", attributes)






