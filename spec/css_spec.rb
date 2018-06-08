require "pry"

RSpec.describe 'styling' do
  
  context 'within index.html' do
    
    it 'contains a <link> tag' do
      link = parsed_html.search('link')[0]
      expect(link).to_not be_nil, "No <link> tag was found"
    end
    
    it 'correctly links to the style.css file with a relative path' do
      link = parsed_html.search('link')[0]
      expect(link).to_not be_nil, "No <link> tag was found"
      expect(link.attributes["href"]).to match(/\.\/style\.css/), "Make sure you provide a relative path to style.css from index.html"
    end
    
  end
  
  
  context 'within style.css' do

    it 'sets x y property to z' do
      selector = parsed_css.find_by_selector('body')[0]
      expect(selector).to include("background: #00b3e6;")
    end
    
    it 'sets x y property to z' do
      selector = parsed_css.find_by_selector('div')[0]
      expect(selector).to include("width: 700px;")
      expect(selector).to include("margin: auto;")
      expect(selector).to include('font-family: "Helvetica Neue";')
      expect(selector).to include('background: white;')
      expect(selector).to include('padding: 30px;')
    end
    # 
    it 'sets x y property to z' do
      selector = parsed_css.find_by_selector('#main-header')[0]
      expect(selector).to include("font-size: 22px;")
    end

    it 'sets x y property to z' do
      selector = parsed_css.find_by_selector('.perspective-questions')[0]
      expect(selector).to include("font-style: italic;")
    end
  
  end
  
end
