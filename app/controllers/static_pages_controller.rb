class StaticPagesController < ApplicationController
  def home
    @words_for_word_overlay = generate_words_for_word_overlay()
    @divs_for_word_overlay = generate_divs_for_word_overlay(@words_for_word_overlay)
  end

  def about
  end

  def generate_words_for_word_overlay()
    word_pool = "Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque Lorem ipsum dolor sit amet odio eget vivamus non enim wisi et elementum eget porta conubia et congue sed augue eros dui justo eget leo vivamus ut mauris eget et semper In placerat rhoncus sem vivamus tincidunt fermentum pretium gravida sapien maecenas placerat enim lorem morbi nibh facilisis nunc Vehicula et dui lobortis et dignissim qui vivamus posuere blandit magnis libero Augue accumsan Nibh nibh turpis ultrices imperdiet dui sodales morbi Hendrerit ultricies consequat libero id quis Quis ut Urna orci turpis ut Sed aliquam sed sit consequat vulputate mauris Erat conubia tellus libero metus ante et urna senectus in porta nunc egestas amet id rutrum eu Pretium aenean interdum magna lorem cupidatat Aliquam nulla eu tincidunt urna nunc wisi erat eu risus mattis ut donec metus Praesent et sed donec at ipsum vitae sodales ligula cursus augue Ac nibh orci mi dignissim quaerat proin sociosqu habitasse odio A lacus phasellus ac sit vestibulum nec commodo dui amet vitae accumsan quis bibendum maecenas ultrices sit Augue integer lorem consectetuer mauris nulla netus lobortis aliquam arcu convallis Tempor id mauris vestibulum metus convallis porta suscipit pretium varius eget vel nibh non in erat aliquam sapien suscipit Placerat volutpat Rhoncus feugiat nec placerat molestie vulputate nullam faucibus sed risus ut mauris enim gravida sed sit eget libero Pellentesque justo ut quam interdum turpis adipiscing sit Amet mauris fermentum nec mi ut curabitur ante varius justo eget iaculis ut interdum lacus interdum nisl nunc pede ante arcu Tristique at est Eleifend pede eget mi a dolor urna erat ridiculus quam lectus amet convallis diam aenean tellus tristique quam mi Ante donec ut mollis ut lobortis tincidunt aenean sagittis sunt sociis semper et faucibus ac elit semper malesuada pellentesque"
    return word_pool.split()
  end 

  def generate_divs_for_word_overlay(word_array)
    """Read in a word array and return a carefully html_escaped string that
    escapes html elements but doesn't escape words, as they're user provided"""
    
    # colors are arrayed light to dark shades of gray
    available_colors = ["#c3c3c3","#8d8d8d","#848484",
      "#6f6f6f","#646464","#545454"]

    word_overlay_divs = ''.html_safe
    word_array.each_with_index do |word, word_index|
      word_overlay_divs << '<div id="word-number-'.html_safe
      word_overlay_divs << word_index.to_s.html_safe
      word_overlay_divs << '" style="color:'.html_safe

      # make the lightest color rare
      if word_index % 30 == 0
        word_overlay_divs << available_colors[0].html_safe
      else
        word_overlay_divs << available_colors[ 1 + Random.rand(5) ].html_safe
      end

      # give each word a 'speed' class that specifies how fast it moves
      word_overlay_divs << '" class=speed-'.html_safe
      word_overlay_divs << "#{Random.rand(5)}".html_safe      

      word_overlay_divs << '>'.html_safe
      word_overlay_divs << word 
      word_overlay_divs << '</div>'.html_safe
    end
    return word_overlay_divs
  end 

end
