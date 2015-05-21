
import 'br.com.abneroliveira.rest.BookmarkREST'
require 'rspec/mocks'


describe 'BookmarkRest' do

it 'deletes a bookmark' do
bookmark = BookmarkREST.new

puts bookmark.methods.inspect
puts BookmarkREST.java_class.declared_instance_methods

bc = double()

allow(bc).to receive(:load).and_return 1
allow(bc).to receive(:delete).and_return 1
#allow(bookmark).to receive(:get_bc) { bc }

expect(bookmark).to receive(:getBC).and_return(bc)

puts bookmark.getBC.inspect
puts bookmark.getBC.load
puts bookmark.getBC.delete
#bookmark.getBC

#allow(bookmark).to receive(:load)

bookmark.delete(1)

expect(bookmark).to have_received(:delete).with(1)
expect(bookmark).to have_received(:load).with(1)

end
end
