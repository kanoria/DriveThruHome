module HomeHelper

def getStyleTags(inputArray)
    styleTags = Array.new

    inputArray.each do |entryTag|
        styleTags << entryTag.tags
    end

    print(styleTags)

end


end
