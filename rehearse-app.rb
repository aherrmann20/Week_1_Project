require "sinatra"

get '/' do  
	#erb :home
end

get "/:song" do |song|
	@songs = [
		{"Breaking_Free" =>
			{
				:movie => "High School Musical",
				:lyrics => "We're soarin/flyin",
				:youtube_link => "youtube.com"
			}
		},
		{"Can I Have this Dance" =>
			{
				:movie => "High School Musical",
				:lyrics => "With every step we're getting better",
				:youtube_link => "youtube.com"
			}
		}

	]
	
	@song_name = params["song"]
	@song_movie = @songs[:movie]
	@song_lyrics = @songs[:lyrics]
	@song_link = @songs[:youtube_link]

	erb :song
end

get "songs/:index" do  
	erb :song_index
end



