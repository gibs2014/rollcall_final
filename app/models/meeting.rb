class Meeting < ActiveRecord::Base
  def course
    return Course.find(course_id)
  end
end
