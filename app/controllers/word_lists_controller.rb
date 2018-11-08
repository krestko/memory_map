class WordListsController < ApplicationController
  include Response
  before_action :find_word_list, except: [:index, :new, :create]

  def index
    @word_lists = WordList.all
    json_response(@word_lists)
  end

  def show
    json_response(@word_list)
  end

  def create
    @word_list = WordList.create!(word_list_params)
    json_response(@word_list, :created)
  end

  def update
    @word_list.update(word_list_params)
    json_response(@word_list)
  end

  def destroy
    @word_list.destroy
    render :json, 'Words successfully deleted.' 
  end

  private

  def find_word_list
    @word_list = WordList.find(params[:id])
  end

  def word_list_params
    params.permit(:foreign_word, :english_word)
  end
end