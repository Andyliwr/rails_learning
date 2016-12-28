namespace :say do
	desc "It's a test rake."
	task :hi => :enviroment do
		puts "Hi, Rails"
	end
end