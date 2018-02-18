require 'rails/railtie'

module MaterialComponentsWeb
    class Railtie < Rails::Railtie

        initializer 'material-components-web.mozaic' do
            Mozaic.configure do |config|
                config.define_component 'mdc-checkbox', class: '', label: false, checked: false, disabled: false
                config.define_component 'mdc-drawer', class: '', type: 'permanent', above_toolbar: false do |options|
                    options[:class] << "mdc-drawer mdc-drawer--#{options[:type]}"
                    options
                end
                config.define_component 'mdc-form-field', class: '' do |options|
                    options[:class] << 'mdc-form-field'
                    options
                end
                config.define_component 'mdc-radio', class: '', label: false, checked: false, disabled: false
                config.define_component 'mdc-toolbar', class: '', type: 'permanent', above_toolbar: false do |options|
                    options[:class] << 'mdc-toolbar'
                    options
                end
            end
        end

    end
end
