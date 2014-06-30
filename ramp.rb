
=begin

      VIM Mode:
      ----------

      2 Modes:  Command & Insert

      Command
      ESC - Back to Command Mode

      Enter Insert Mode:
      -----------------------------
      i   - Insert Mode
      I   - Insert at start of line
      A   - Insert at end of line
      o   - Open line below
      O   - Open line above

      Cursor Movement
      -----------------------------
      hjkl - move cursor
      w    - move forward 1 word
      b    - move backward 1 word

      While In Command Mode:
      -----------------------------
      dd  - delete line
      dj  - delete two lines
      v   - Start marking
      Y   - yank (copy lines)
      P   - Paste what you yanked (above current position)
      P   - Paste what you yanked (below current position)
      r   - replace 1 character
      R   - replace until I ESC
      u   - undo
      ctrl-R - redo

      Miscellaneous
      ----------------------------
      :w   - save file
      /stuff - search for something

=end

class Ramp

  def initialize(v)
    @v = v
  end

  def hello
    puts "hello, v == #{@v.inspect}"
  end
end


myramp = Ramp.new(5)

myramp.hello