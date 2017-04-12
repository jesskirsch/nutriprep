class BiometricsController < ApplicationController
# before_action :current_user, only: :edit
before_action :authorize

  def index
    @biometric = current_user
  end

  def show
    @biometric = Biometric.find(params[:id])
  end

  def new
    @biometric = Biometric.new
  end

  def edit
     @biometric = current_user.biometric
  end

  def create
    @biometric = Biometric.new(biometric_params)
    @biometric.user = current_user

    if @biometric.save!
      @biometric.diet_calculator
      redirect_to biometrics_path
    else
      render 'new'
    end
  end

  def update
    @biometric = Biometric.find(params[:id])

    if @biometric.update(biometric_params)
      redirect_to biometrics_path
    else
      render 'edit'
    end
  end

  def destroy
    @biometric = Biometric.find(params[:id])
    @biometric.destroy

    redirect_to biometrics_path
  end

  private
    def biometric_params
      params.require(:biometric).permit(:gender, :age, :height, :current_weight, :goal_weight, :waist_size, :neck, :hip, :activity, :body_type, :goal, :diet)
    end
end
