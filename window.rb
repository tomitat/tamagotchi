require 'ruby2d'

set width: 1280
set height: 720
set title: "Coding Club @ Bruxelles"

img= Image.new("./poring.png", x: 750, y:400)

rectangle= Rectangle.new(
  x: 500 , y: 500, width: 500, height: 50, color: 'red'
)


tick = 0
update do
  if tick % 10 == 0
    rectangle.width = rectangle.width - (rectangle.width / 10)
  end
  tick += 1
end


show
