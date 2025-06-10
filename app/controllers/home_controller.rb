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
                OpenStruct.new(name: "Giorgio Marchese", 
                    image_url: "https://www.bancaprofilo.it/wp-content/uploads/2024/05/Simone-Fato_Persone-su-sito-Banca-Profilo_ok.png", 
                    description: "Socio fondatore e amministratore unico",

                ),
                OpenStruct.new(name: "Luca Mario Cecioni", 
                    image_url: "https://www.bancaprofilo.it/wp-content/uploads/2022/05/Banca-Profilo-ritratti0305_FUSCA.png", 
                    description: "Socio e responsabile di progetto",

                ),
                OpenStruct.new(name: "Arianna Nobile", 
                    image_url: "https://marketplace.canva.com/EAF_g0ltVmM/1/0/1600w/canva-rosa-moderno-elegante-creativo-immagine-profilo-linkedin-ALxknqjVEw0.jpg", 
                    description: "Socio fondatore e direttrice creativa",

                ),
                OpenStruct.new(name: "Vittorio Passaro", 
                    image_url: "https://www.bancaprofilo.it/wp-content/uploads/2022/05/Banca-Profilo-ritratti0305_TOSETTI.png", 
                    description: "Architteto, Geometra",

                ),
                OpenStruct.new(name: "Laura Abballe", 
                    image_url: "https://marketplace.canva.com/EAF8uQDjXlY/1/0/1600w/canva-foto-profilo-linkedin-essenziale-marrone-beige-V6j5zTtPK7U.jpg", 
                    description: "Architteto",

                ),
                OpenStruct.new(name: "Nicola Del Verme", 
                    image_url: "https://marketplace.canva.com/EAF-jgKNbW8/2/0/1600w/canva-blu-tecnologico-professionale-ingegnere-informatico-foto-profilo-linkedin-NcNNn8264AU.jpg",
                    description: "Architetto",

                ),
                OpenStruct.new(name: "Licia Fusai", 
                    image_url: "https://marketplace.canva.com/EAF-i9Rhbp4/2/0/1600w/canva-sfondo-neutro-cerchio-immagine-di-profilo-linkedin-E5NnuWBtmJ8.jpg", 
                    description: "Designer",

                ),
                OpenStruct.new(name: "Alessandra Orzali", 
                    image_url: "https://marketplace.canva.com/EAF9PJRBnbw/2/0/1600w/canva-beige-neutro-minimalista-design-immagine-del-profilo-linkedin-j4-2LOK2Bf8.jpg", 
                    description: "Stylist",

                ),
            
            ] 
    end 

    def progetti
        @members = [
                OpenStruct.new(name: "[DLM] Casa Euforia", 
                    image_url: "https://media-assets.ad-italia.it/photos/67a4b8907c74c100c5f943da/1:1/w_1280,h_1280,c_limit/34%20I%20Casa%20Dalmazia%20I%20Roma%20I%202024%20I%20%C2%A9EllerStudio%20I%20Styling%20AlessandraOrzali.jpg", 
                    description: "Interni",

                ),
                OpenStruct.new(name: "[SNV] Passerella esterna ed area relax Sierra Nevada 60", 
                    image_url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTHHcIqAMe4Bd5iTYQLMLzx-SAYCMkjXw3W8QagwQP4IH5YZh6K", 
                    description: "Architettura",

                ),
                OpenStruct.new(name: "[RBN] Casa Urbana", 
                    image_url: "https://puntozeroarchitetti.com/wp-content/uploads/2022/08/PZ_Casa-Urbana_Soggiorno-con-soffitto-affrescato-lampada-Pipistrello-Martinelli-Luce-divano-Roche-Bobois-di-spalle-e-modanature-a-parete.jpg", 
                    description: "Interni",

                ),
            
            ] 

            @members1 = [
                OpenStruct.new(name: "[PDS] Casa Isola", 
                    image_url: "https://www.ebanisteriavenuto.it/public/151-1585-img-offerte.jpg", 
                    description: "Interni",

                ),
                OpenStruct.new(name: "[SPR] Casa Garbatella", 
                    image_url: "https://puntozeroarchitetti.com/wp-content/uploads/2023/10/PZ_SPR_ingresso-con-quadri-e-scritta-doll.jpg", 
                    description: "Interni",

                ),
                OpenStruct.new(name: "[VLF] Casa Rapsodia", 
                    image_url: "https://puntozeroarchitetti.com/wp-content/uploads/2022/11/PZ_Casa-Rapsodia_Volume-centrale-cucina-grigio-tra-cucina-e-sorggiorno-pavimento-a-scacchiera.jpg", 
                    description: "Interni",

                ),
            
            ] 
    end 

end
