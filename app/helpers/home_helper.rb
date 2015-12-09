module HomeHelper
  def background_url
    case @weather_words
    when 'Overcast' || 'Cloudy'
      "https://images.unsplash.com/photo-1445264618000-f1e069c5920f?crop=entropy&dpr=2&fit=crop&fm=jpg&h=775&ixjsv=2.0.0&ixlib=rb-0.3.5&q=50&w=1250"
    when 'Clear' || 'Sunny' || 'Mostly Sunny'
      "https://images.unsplash.com/photo-1419133203517-f3b3ed0ba2bb?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=23401e5526fc89877400795aef7e773e"
    when 'Rain' || 'Thunderstorms'
      "https://images.unsplash.com/photo-1428592953211-077101b2021b?crop=entropy&dpr=2&fit=crop&fm=jpg&h=775&ixjsv=2.0.0&ixlib=rb-0.3.5&q=50&w=1250"
    when 'Snow' || 'Sleet' || 'Flurries'
      "https://images.unsplash.com/photo-1446463969211-28bf6e20b315?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=80a71632b3e71ffec32eb9195e0403cc"
    when 'Fog'
      "https://images.unsplash.com/photo-1446491429004-809880bd132e?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=d8d94d86d4e498c13806418ba040969c"
    else
      "https://images.unsplash.com/photo-1421081177127-339f586c9b49?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=f2d20cd9d3c70e91c0a2e2d35671a2f4"
    end
  end
end
