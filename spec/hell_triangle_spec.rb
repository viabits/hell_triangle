require 'spec_helper'

describe HellTriangle do

  describe '.totalize' do
    subject{HellTriangle.totalize(triangle)}

    context 'when triangle of numbers is [[6],[3,5],[9,7,1],[4,6,8,4]]' do
      let(:triangle) {[[6],[3,5],[9,7,1],[4,6,8,4]]}
      it 'returns 26' do
        expect(subject).to eql(26)
      end

    end

    context 'when triangle of numbers is [[0],[0,0],[0,0,0],[0,0,0,0]]' do
      let(:triangle) {[[0],[0,0],[0,0,0],[0,0,0,0]]}
      it 'returns zero' do
        expect(HellTriangle.totalize(triangle)).to be_zero
      end

    end

    context 'when triangle of numbers is [[1],[1,1],[1,1,1],[1,1,1,1]]' do
      let(:triangle) {[[1],[1,1],[1,1,1],[1,1,1,1]]}
      it 'returns 4' do
        expect(HellTriangle.totalize(triangle)).to eql(4)
      end

    end

  end

  describe '.nearest_element' do
    subject{HellTriangle.nearest_element(previous_element, row)}

    context 'when one element row' do
      let(:previous_element) {nil}
      let(:row) {[6]}
      it 'returns the unique element in the row' do
        expect(subject).to eql(row[0])
      end

    end

    context 'when previous_element is 6 and current row is [3, 5]' do
      let(:previous_element) {6}
      let(:row) {[3, 5]}
      it 'returns 5' do
        expect(subject).to eql(5)
      end

    end

    context 'when previous_element is 5 and current row is [9, 7, 1]' do
      let(:previous_element) {5}
      let(:row) {[9, 7, 1]}
      it 'returns 7' do
        expect(subject).to eql(7)
      end

    end

    context 'when previous_element is 7 and current row is [4, 6, 8, 4]' do
      let(:previous_element) {7}
      let(:row) {[4, 6, 8, 4]}
      it 'returns 8' do
        expect(subject).to eql(8)
      end

    end

  end

end

