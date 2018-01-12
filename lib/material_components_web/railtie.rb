require 'rails/railtie'

module MaterialComponentsWeb
    class Railtie < Rails::Railtie

        config.after_initialize do
            Mozaic.configure do |config|
                config.define_component 'mdc-checkbox', class_name: false, label: false, checked: false, disabled: false
                config.define_component 'mdc-form-field'
                config.define_component 'mdc-radio', class_name: false, label: false, checked: false, disabled: false
            end
        end

    end
end
