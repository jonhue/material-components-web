module MaterialComponentsWeb
    module MdcRadio
        module ViewHelper

            def mdc_radio attribute, value, options = {}
                defaults = {
                    class_name: false,
                    label: false,
                    checked: false,
                    disabled: false
                }
                defaults.merge! options

                render partial: 'material_components_web/mdc_radio', locals: { attribute: attribute, value: value, options: options }
            end

        end
    end
end
