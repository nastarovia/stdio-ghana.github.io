require 'japr'

module JAPR
    class SlideBlock < Liquid::Block

      def self.filetype
        '.less'
      end

      def convert
        return Less::Parser.new.parse(@content).to_css
      end
    end
  end
