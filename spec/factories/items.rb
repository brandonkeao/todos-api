FactoryGirl.define do 
	factory :itmem do 
		name { Facer::Starwars.character }
		done false
		todo_id nil
	end
end