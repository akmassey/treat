module Treat
  module Languages
    class German
      Extractors = {}
      Inflectors = {}
      Lexicalizers = {
        tag: [:stanford]
      }
      Processors = {
        chunkers: [:txt],
        parsers: [:stanford],
        segmenters: [:tactful, :punkt, :stanford],
        tokenizers: [:multilingual, :macintyre, :perl, :punkt, :tactful, :stanford]
      }
    end
  end
end