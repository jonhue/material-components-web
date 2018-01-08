module MaterialComponentsWeb
    module MdcCheckbox
        module ViewHelper

            def mdc_checkbox attribute, options = {}
                defaults = {
                    class_name: false,
                    label: false,
                    checked: false,
                    disabled: false
                }
                defaults.merge! options

                render partial: 'material_components_web/mdc_checkbox', locals: { attribute: attribute, options: options }
            end

        end
    end
end
