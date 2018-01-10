require 'mozaic'

module MaterialComponentsWeb

    Mozaic.configure do |config|
        config.define_component 'mdc/form_field'
        config.define_component 'mdc/checkbox' do
            defaults = {
                class_name: false,
                label: false,
                checked: false,
                disabled: false
            }
            defaults.merge! options
        end
        config.define_component 'mdc/radio' do
            defaults = {
                class_name: false,
                label: false,
                checked: false,
                disabled: false
            }
            defaults.merge! options
        end
    end

end
