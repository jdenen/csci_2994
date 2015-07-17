require "calculator"

describe Calculator do

  let(:calc){ Calculator.new }
  
  describe "#add" do
    it "returns an integer" do
      expect(calc.add 1, 1).to be_an Integer
    end

    context "when adding zero to an integer" do
      it "returns the integer" do
        expect(calc.add 4, 0).to eq 4
      end
    end

    it "is not dependent on the operation order" do
      expect(calc.add 1, 2).to eq calc.add(2, 1)
    end

    it "is not dependent on grouping order" do
      expect(calc.add 2, 4, 3).to eq calc.add(4, 3, 2)
    end
  end

  describe "#subtract" do
    it "returns an integer" do
      expect(calc.subtract 2, 1).to be_an Integer
    end

    context "when subtracting zero from an integer" do
      it "returns the integer" do
        expect(calc.subtract 4, 0).to eq 4
      end
    end

    it "is dependent on operation order" do
      expect(calc.subtract 4, 2).not_to eq calc.subtract(2, 4)
    end

    it "is dependent on grouping order" do
      expect(calc.subtract 2, 1, 3).not_to eq calc.subtract(3, 2, 1)
    end

    context "when subtracting an integer from itself" do
      it "returns zero" do
        expect(calc.subtract 4, 4).to eq 0
      end
    end
  end

  describe "#multiply" do
    it "returns an integer" do
      expect(calc.multiply 2, 1).to be_an Integer
    end

    it "is not dependent on operation order" do
      expect(calc.multiply 2, 3).to eq calc.multiply(3, 2)
    end

    it "is not dependent on grouping order" do
      expect(calc.multiply 2, 3, 4).to eq calc.multiply(3, 4, 2)
    end

    context "when multiplying an integer by one" do
      it "returns the integer" do
        expect(calc.multiply 4, 1).to eq 4
      end
    end

    context "when multiplying an integer by zero" do
      it "returns zero" do
        expect(calc.multiply 4, 0).to eq 0
      end
    end
  end

  describe "#divide" do
    context "when dividing an integer cleanly into another integer" do
      it "returns an integer" do
        expect(calc.divide 2, 1).to be_an Integer
      end
    end

    it "is dependent on operation order" do
      expect(calc.divide 2, 4).not_to eq calc.divide(4, 2)
    end

    it "is dependent on grouping order" do
      expect(calc.divide 4, 2, 2).not_to eq calc.divide(2, 2, 4)
    end

    context "when dividing an integer by one" do
      it "returns the integer" do
        expect(calc.divide 4, 1).to eq 4
      end
    end

    context "when dividing zero by an integer" do
      it "returns zero" do
        expect(calc.divide 0, 4).to eq 0
      end
    end

    context "when dividing an integer by 0" do
      it "raises an error" do
        expect{ calc.divide 4, 0 }.to raise_error(ZeroDivisionError)
      end
    end
  end
end
