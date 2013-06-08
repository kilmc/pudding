class ProofsController < ApplicationController
  def new
    @proof = Proof.new
  end

  def create
    @proof = Proof.create(params[:proof])
    Rails.logger.info @proof.inspect
    if @proof.valid?
      redirect_to @proof

    else
      render :new
    end
  end

  def show
    @proof = Proof.find(params[:id])
  end

  def edit
    @proof = Proof.find(params[:id])
  end

  def index
    @proofs = Proof.all
  end
end
