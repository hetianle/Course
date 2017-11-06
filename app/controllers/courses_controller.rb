class CoursesController < ApplicationController

  def new
    @course=Course.new
  end

  def create
    @course = Course.new(course_params)
    if @course.save
      redirect_to courses_path, flash: {success: "新课程申请成功"}
    else
      flash[:warning] = "信息填写有误,请重试"
      render 'new'
    end
  end

  def edit
    @course=Course.find_by(id: params[:id])
  end

  def update
    @course = Course.find_by_id(params[:id])
    if @course.update_attributes(course_params)
      flash={:info => "更新成功"}
    else
      flash={:warning => "更新失败"}
    end
    redirect_to courses_path, flash: flash
  end

  def destroy
    @course=Course.find_by_id(params[:id])
    @course.destroy
    flash={:success => "成功删除课程: #{@course.name}"}
    redirect_to courses_path, flash: flash
  end

  def index
    @course=Course.all
  end

  private

  def course_params
    params.require(:course).permit(:course_code, :name, :course_type, :teaching_type, :exam_type,
                                   :credit, :limit_num, :class_room, :course_time, :course_week)
  end

end