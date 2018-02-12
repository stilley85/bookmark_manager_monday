require 'link'

describe Link do

  subject(:link) { described_class.new }

  describe '#all' do
    it 'returns an array of websites links' do
      expect(Link.all).to include "http://www.google.com"
      expect(Link.all).to include "http://www.facebook.com"
      expect(Link.all).to include "http://www.instagram.com"
    end
  end

end
