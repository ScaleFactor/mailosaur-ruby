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
    class SpamAnalysisResult
      # @return [SpamFilterResults]
      attr_accessor :spam_filter_results

      # @return [Float]
      attr_accessor :score


      #
      # Mapper for SpamAnalysisResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SpamAnalysisResult',
          type: {
            name: 'Composite',
            class_name: 'SpamAnalysisResult',
            model_properties: {
              spam_filter_results: {
                client_side_validation: true,
                required: false,
                serialized_name: 'spamFilterResults',
                type: {
                  name: 'Composite',
                  class_name: 'SpamFilterResults'
                }
              },
              score: {
                client_side_validation: true,
                required: false,
                serialized_name: 'score',
                type: {
                  name: 'Double'
                }
              }
            }
          }
        }
      end
    end
  end
end