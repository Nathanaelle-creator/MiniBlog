class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all
  end

def show
  @lesson = Lesson.find(params[:id])
  @previous_lesson = Lesson.where("id < ?", @lesson.id).order(id: :desc).first
  @next_lesson = Lesson.where("id > ?", @lesson.id).order(id: :asc).first
end

end
