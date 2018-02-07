require 'rails/railtie'

module MaterialComponentsWeb
    class Railtie < Rails::Railtie

        initializer 'material-components-web.mozaic' do
            Mozaic.configure do |config|
                config.define_component 'mdc-checkbox', label: false, checked: false, disabled: false
                config.define_component 'mdc-drawer', type: 'permanent', above_toolbar: false
                config.define_component 'mdc-form-field'
                config.define_component 'mdc-radio', label: false, checked: false, disabled: false
                config.define_component 'mdc-toolbar', type: 'permanent', above_toolbar: false
            end
        end

    end
end
