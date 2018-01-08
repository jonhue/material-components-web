module MaterialComponentsWeb
    module MDCCheckbox
        module ViewHelper

            def mdc_checkbox attribute, options = {}
                defaults = {
                    class_name: false,
                    label: false,
                    checked: false,
                    disabled: false
                }
                defaults.merge! options
                
                mdc_form_field class: 'input checkbox' do
                    render partial: 'material_components_web/mdc_checkbox', locales: { attribute: attribute, options: options }
                end
            end

        end
    end
end
