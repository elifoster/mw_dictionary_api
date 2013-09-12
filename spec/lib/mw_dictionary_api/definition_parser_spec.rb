require 'spec_helper'

module MWDictionaryAPI
  describe DefinitionParser do
    # let(:one_raw_doc) { File.open(fixture_path('one.xml')).read }
    # let(:one_xml_doc) { Nokogiri::XML(one_raw_doc) }
    # let(:one_entry1_def) { one_xml_doc.css("entry")[0].at_css("def") }
    # let(:one_entry2_def) { one_xml_doc.css("entry")[1].at_css("def") }
    # let(:one_entry3_def) { one_xml_doc.css("entry")[2].at_css("def") }
    # let(:one_another_entry_def) { one_xml_doc.css("entry")[3].at_css("def") }
    # let(:one_collegiate_xml_doc) { Nokogiri::XML(File.open(fixture_path('one_collegiate.xml')).read) }
    # let(:one_collegiate_entry_def) { one_collegiate_xml_doc.css("entry")[0].at_css("def") }

    # let(:attributes) { DefinitionParser.new.parse(one_entry1_def) }
    # let(:another_attributes) { DefinitionParser.new.parse(one_another_entry_def) }

    # it "returns the sense number if available" do
    #   expect(attributes[:sense_number]).to eq "1"
    # end

    # it "returns '1' if sense number is missing" do
    #   expect(another_attributes[:sense_number]).to eq "1"
    # end

    # it "returns a sense number with full format eg: 1a(1)" do
    #   expect(entry.definitions[0].sense_number).to eq "1"
    #   expect(entry.definitions[1].sense_number).to eq "2a"
    #   expect(entry.definitions[2].sense_number).to eq "2b"
    #   expect(entry.definitions[3].sense_number).to eq "3a"
    #   expect(entry.definitions[4].sense_number).to eq "3b"
    #   expect(entry.definitions[5].sense_number).to eq "4"
    #   expect(entry.definitions[6].sense_number).to eq "5"

    #   expect(one_collegiate_entry.definitions[4].sense_number).to eq "3b(1)"
    #   expect(one_collegiate_entry.definitions[5].sense_number).to eq "3b(2)"
    # end

    # it "returns the verbal illustration" do
    #   expect(entry.definitions.first.verbal_illustration).to eq "one person left"
    # end

    # it "returns the cross reference" do
    #   expect(entry.definitions[4].cross_reference).to eq ["united"]
    #   expect(entry.definitions[6].cross_reference).to eq ["only 2a"]
    # end

    # it "returns the text" do
    #   expect(entry.definitions.first.text).to eq ":being a single unit or thing"
    # end


    # describe "#construct_sense_number" do
    #   it { expect(entry.definitions.first.construct_sense_number("2", nil)).to eq "2" }
    #   it { expect(entry.definitions.first.construct_sense_number("2", "1")).to eq "2" }
    #   it { expect(entry.definitions.first.construct_sense_number("2", "1a")).to eq "2" }
    #   it { expect(entry.definitions.first.construct_sense_number("2", "1a(1)")).to eq "2" }
    #   it { expect(entry.definitions.first.construct_sense_number("2a", "1")).to eq "2a" }
    #   it { expect(entry.definitions.first.construct_sense_number("2a", "1a")).to eq "2a" }
    #   it { expect(entry.definitions.first.construct_sense_number("2a", "1a(1)")).to eq "2a" }
    #   it { expect(entry.definitions.first.construct_sense_number("2a(1)", "1")).to eq "2a(1)" }
    #   it { expect(entry.definitions.first.construct_sense_number("2a(1)", "1b")).to eq "2a(1)" }
    #   it { expect(entry.definitions.first.construct_sense_number("2a(1)", "1b(1)")).to eq "2a(1)" }
    #   it { expect(entry.definitions.first.construct_sense_number("b", "1a")).to eq "1b" }
    #   it { expect(entry.definitions.first.construct_sense_number("b", "1a(1)")).to eq "1b" }
    #   it { expect(entry.definitions.first.construct_sense_number("b", "a")).to eq "b" }
    #   it { expect(entry.definitions.first.construct_sense_number("b", "(1)")).to eq "b" }
    #   it { expect(entry.definitions.first.construct_sense_number("(2)", "1a(1)")).to eq "1a(2)" }
    #   it { expect(entry.definitions.first.construct_sense_number("(2)", "a(1)")).to eq "a(2)" }
    #   it { expect(entry.definitions.first.construct_sense_number("(2)", "(1)")).to eq "(2)" }
    # end

  end
end