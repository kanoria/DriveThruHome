module HomeHelper

def getStyleTags(inputArray)
    styleTags = Array.new
    selectedStyle = Choice.new

    inputArray = inputArray.split(",")

    inputArray.each do |entryTag|
        selectedStyle = Choice.find_by_name(entryTag)
        styleTags << selectedStyle.tags

    return styleTags
    end

end


end
