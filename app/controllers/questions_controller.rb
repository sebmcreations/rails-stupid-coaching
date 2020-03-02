class QuestionsController < ApplicationController
  def ask
    # if your_message == 'I am going to work'
    #   puts 'Great!'
    # elsif your_message.include?('?')
    #   puts 'Silly question, get dressed and go to work!'
    # else
    #   puts "I don't care, get dressed and go to work!"
    # end
  end

  def answer
    if 'your_message' == 'I am going to work'
      puts 'Great!'
    # elsif your_message.include?('?')
    #   puts 'Silly question, get dressed and go to work!'
    # else
    #   puts "I don't care, get dressed and go to work!"
    end
  end
end
