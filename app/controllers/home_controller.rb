require 'ostruct'
class HomeController < ApplicationController
    def index

        
    

        @carditems = [
            OpenStruct.new(titolo: "[RBN] Casa Urbana", anno:"Interni", bottone:"scopri di più", immagine:"https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg?cs=srgb&dl=pexels-fotoaibe-1571460.jpg&fm=jpg"),
            OpenStruct.new(titolo: "Great Land, Allestimento Maxxi", anno:"Architettura", bottone:"scopri di più", immagine:"https://wallpapers.com/images/featured/architettura-4k-b3uwz18py1b0e5a7.jpg"),
            
        ]
    end
    def team
        @members = [
                OpenStruct.new(name: "Dal Mo ", 
                    image_url: "https://images.pexels.com/photos/842548/pexels-photo-842548.jpeg?auto=compress&cs=tinysrgb&w=600", 
                    description: "Architteto, Geometra",

                ),
                OpenStruct.new(name: "Dal Mo ", 
                    image_url: "https://images.pexels.com/photos/842548/pexels-photo-842548.jpeg?auto=compress&cs=tinysrgb&w=600", 
                    description: "Architteto, Geometra",

                ),
                OpenStruct.new(name: "Dal Mo ", 
                    image_url: "https://images.pexels.com/photos/842548/pexels-photo-842548.jpeg?auto=compress&cs=tinysrgb&w=600", 
                    description: "Architteto, Geometra",

                ),
                OpenStruct.new(name: "Dal Mo ", 
                    image_url: "https://images.pexels.com/photos/842548/pexels-photo-842548.jpeg?auto=compress&cs=tinysrgb&w=600", 
                    description: "Architteto, Geometra",

                ),
                OpenStruct.new(name: "Dal Mo ", 
                    image_url: "https://images.pexels.com/photos/842548/pexels-photo-842548.jpeg?auto=compress&cs=tinysrgb&w=600", 
                    description: "Architteto, Geometra",

                ),
            
            ] 
    end 

end
