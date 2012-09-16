set podcast_title: 'Eric & Mitch Explain'
set artist: "Eric & Mitch"
set artwork: "./source/images/eme-artwork.jpg"
set clear: true
set date: Time.now
set title: "Eric & Mitch Explain ##{get :episode_number}: #{get :title}"
set filename: "eric&mitch-#{get :episode_number, min_digits: 3}.mp3"
