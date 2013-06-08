class ProofsController < ApplicationController
  def new
    @proof = Proof.new
  end

  def create
    @proof = Proof.create(params[:proof])
    if @proof.valid?
      redirect_to @proof
    else
      render :new
    end
  end
end
