module ProductsHelper

    def chooseProducts(roomSelection, styleTags)

        selectedProducts = Array.new

        if roomSelection == "bedroom"
            validTypes = ["bed", "mattress", "covers", "lamp", "nightstand", "rug", "throw"]
        
        else
            validTypes = ["sofa", "armchair", "lamp", "coffee_table", "rug", "art"]
        end

        validTypes.each do |selectedType|

            selectedProductOfType = Array.new
            Product.find_each(:type => selectedType) do |productOfAType|
                if !(productOfAType.tags.split(',') & styleTags[0].split(",")).empty?
                    selectedProductOfType << productOfAType
                end
            end
            
            if selectedProductOfType.any? == false
                selectedProducts << Product.all(:type => selectedType).sample
            else
                selectedProducts << selectedProductOfType.sample
            end
            
        end

        return selectedProducts
        
    end

end