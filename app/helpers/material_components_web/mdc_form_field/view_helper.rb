module MaterialComponentsWeb
    module MdcFormField
        module ViewHelper

            def mdc_form_field options = {}, &block
                defaults = {}
                defaults.merge! options

                render partial: 'material_components_web/mdc_form_field', locals: { options: options, block: capture(&block) }
            end

        end
    end
end
