class Portfolio < ActiveRecord::Base
	validates :title, presence: true,
            length: { minimum: 2 }

  @portfolio = Portfolio.all


end