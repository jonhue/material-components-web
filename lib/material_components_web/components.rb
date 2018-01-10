require 'mozaic'

module MaterialComponentsWeb

    Mozaic.configure do |config|
        config.define_component 'mdc-checkbox', class_name: false, label: false, checked: false, disabled: false
        config.define_component 'mdc-form-field'
        config.define_component 'mdc-radio', class_name: false, label: false, checked: false, disabled: false
    end

end
