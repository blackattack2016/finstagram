get '/' do
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky-j.jpg"
    photo_url = "http://naserca.com/images/sharky.jpg"
    time_ago_in_minutes = 15
    like_count = 0
    comment_count = 1
    comments = [
        "sharky_j : Out for the long weekend... to embarassed to show you my beach bod!"
    ]
    
    if time_ago_in_minutes >= 60
        "#{time_ago_in_minutes / 60 } hours ago"
    
    else
        "#{time_ago_in_minutes} minutes ago"
        "less than an hour"
    end
end