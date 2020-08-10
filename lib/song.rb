require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end

#Here's a comment so that the lesson will submit. Also, ActiveRecord will just do everything for us? No more copy pasting from old labs? Yay!
