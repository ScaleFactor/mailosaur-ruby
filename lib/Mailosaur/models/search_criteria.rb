# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Mailosaur
  module Models
    #
    # Model object.
    #
    #
    class SearchCriteria
      # @return [String] The full email address to which the target email was
      # sent.
      attr_accessor :sent_to

      # @return [String] The value to seek within the target email's subject
      # line.
      attr_accessor :subject

      # @return [String] The value to seek within the target email's HTML or
      # text body.
      attr_accessor :body


      #
      # Mapper for SearchCriteria class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SearchCriteria',
          type: {
            name: 'Composite',
            class_name: 'SearchCriteria',
            model_properties: {
              sent_to: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sentTo',
                type: {
                  name: 'String'
                }
              },
              subject: {
                client_side_validation: true,
                required: false,
                serialized_name: 'subject',
                type: {
                  name: 'String'
                }
              },
              body: {
                client_side_validation: true,
                required: false,
                serialized_name: 'body',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end