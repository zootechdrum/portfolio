class Project < ApplicationRecord

    validates_presence_of :title, :body, :main_image, :thumb_image

    def self.react
        where(subtitle: 'React')
    end

end
