
class Button
    def initialize(label_text, x, y, foreground_color)
        @label_text = label_text
        @x = x
        @y = y
        @foreground_color = foreground_color
    end

    def dark_mode(label_text, x, y, foreground_color)
        paint(label_text, x, y, foreground_color - 10, '#111111')
    end
    def non_dark_mode(label_text, x, y, foreground_color)
        paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
    end


    
end  