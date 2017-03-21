class Answer < ActiveRecord::Base
    belongs_to :question

    validates :name, :presence => true
    validates :answer, :presence => true
  end
