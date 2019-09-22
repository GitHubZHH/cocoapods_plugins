require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Hgsource do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ hgsource }).should.be.instance_of Command::Hgsource
      end
    end
  end
end

