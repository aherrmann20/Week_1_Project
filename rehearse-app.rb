require "sinatra"

get '/' do  
	"hello!"
end


get "/:song" do |song|
	@songs = {
		breaking_free: {
				movie: "High School Musical",
				lyrics: "We're soarin/flyin",
				youtube_link: "ZLa__49Ltv4"
		},
		can_i_have_this_dance: {
				:movie => "High School Musical",
				:lyrics => "With every step we're getting better",
				:youtube_link => "youtube.com"
		}
	}
	

	# @song_name = params["song"]
	# @song_movie = @songs[params["song"] :movie]
	# @song_lyrics = @songs[:lyrics]
	# @song_link = @songs[:params[song]]
	@chosen_song = @songs[:params[song]]

	# [:youtube_link]]

	erb :song
end

get "songs/:index" do  
	erb :song_index
end



