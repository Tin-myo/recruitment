class Company < ApplicationRecord
	belongs_to :user
	has_one_attached :image

	validates :email, uniqueness: true , presence: true
	validates :website, :uniqueness => true
	validates :company_name, presence: true
	validates :phone_no, uniqueness: true, format: { with: /\A[0-9]*\Z/,
    message: "only number" }
	
	
	

	COUNTRY_LIST = ["Myanmar","Japan"]
	INDUSTRY_LIST = ["Agriculture, Forestry, Fishing and Hunting","Mining","Utilities","Educational Services","IT&Computer","Wholesale Trade"]
	STATE_LIST = ["Yangon","Mandalay","kayin","Kachin","Shan"]
	TOWNSHIP_LIST = ["Hlaing","Latha","Dala","Kamayout","Sanchaung"]
	FOUNDED_LIST = ["2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020","2021"]

	
	
end
