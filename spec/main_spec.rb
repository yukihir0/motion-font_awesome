describe "Application 'motion-font-awesome'" do
  describe 'MotionFontAwesome' do
    describe 'VERSION' do
      it '0.0.1' do
        MotionFontAwesome::VERSION.should == '0.0.1'
      end
    end
  end

  describe 'FontAwesome' do
    describe 'data_source' do
      it 'hash' do
        FontAwesome.data_source.class.should == Hash
      end
    end

    describe 'icons' do
      it 'Array' do
        FontAwesome.icons.class.should == Array
      end

      it 'has 503 icons' do
        FontAwesome.icons.length.should == 503
      end
    end

    describe 'icon' do
      context 'invalid css_class' do
        it 'null css_class' do
          FontAwesome.icon('').should == ''
        end

        it 'not exist css_class' do
          FontAwesome.icon('not exist type').should == ''
        end
      end

      context 'valid css_class' do
        FontAwesome.icons.each do |css_class|
          it css_class do
            FontAwesome.icon(css_class).should.not == ''
          end
        end
      end
    end

    describe 'font' do
      context 'default' do
        before do
          @font = FontAwesome.font
        end
        
        it 'FontAwesome class' do
          @font.class.should == UICTFont
        end

        it 'FontAwesome family' do
          @font.familyName.should == 'FontAwesome'
        end

        it '12.0 point' do
          @font.pointSize.should == 12.0
        end
      end

      context 'specify point' do
        before do
          @font = FontAwesome.font(10.0)
        end
        
        it '10.0 point' do
          @font.pointSize.should == 10.0
        end
      end
    end
  end
end
