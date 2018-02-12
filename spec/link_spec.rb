require 'link'

describe Link do

  subject(:link) { described_class.new }

  describe '#all' do
    it 'returns an array of websites links' do
      expect(Link.all).to include "http://www.huffingtonpost.co.uk"
      expect(Link.all).to include "https://www.bbc.co.uk/"
      expect(Link.all).to include "https://www.buzzfeed.com"
    end
  end

end
