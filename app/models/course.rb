class Course < ActiveRecord::Base
  def full_title
    return "#{dept}#{number} #{title}"
  end

  def meetings
    return Meeting.where(:course_id => id)
  end
end
