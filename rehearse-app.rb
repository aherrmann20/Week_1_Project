require "sinatra"

get '/' do  
	"hello!"
end


get "/songs" do |song|
	@songs = {"Breaking Free", "Can I Have this Dance", "Can You Feel the Love Tonight", "For the First Time in Forever", "I See the Light", "If I Didn't Have You", "If I Never Knew You", "Love is an Open Door", "Love Will Find a Way", "We Are One", "A Whole New World", "You are the Music in Me"

	erb :song

end

get "/songs/:song" do
	

get ""

	# 	breaking_free: {
	# 			movie: "High School Musical",
	# 			lyrics: "We're soarin/flyin",
	# 			youtube_link: "ZLa__49Ltv4"
	# 	},
	# 	can_i_have_this_dance: {
	# 			:lyrics => "With every step we're getting better",
	# 			:movie => "High School Musical 3",
	# 			:youtube_link => "youtube.com"
	# 	}
	# }
	

	# @song_name = params["song"]
	# @song_movie = @songs[:@song_name][:movie]

	# puts @song_movie
	# @song_lyrics = @songs[@song_name["lyrics"]]
	# @song_link = @songs[@song_name["youtube_link"]
	# @chosen_song = params["song"]

	# [:youtube_link]]

	


# get "/index" do 


# 	erb :song_index
# end



