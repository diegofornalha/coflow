#Bootstrap é usado para estilizar bits da demonstração. Remova-o da configuração, gemfile e folhas de estilo para parar de usar o bootstrap
require "uglifier"


# Ativar e configurar extensões
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

# Use '#id' e '.classname' como atalhos div em slim
# http://slim-lang.com/
Slim::Engine.set_options shortcut: {
  '#' => { tag: 'div', attr: 'id' }, '.' => { tag: 'div', attr: 'class' }
}

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :livereload
# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
page "/partials/*", layout: false
page "/admin/*", layout: false

activate :blog do |blog|
  blog.permalink = "news/{year}/{title}.html"
  blog.sources = "posts/{title}.html"
  blog.layout = "news-detail"
  
end

# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy product.yml files to product.html 
data.products.each do |_filename, product|
  # product is an array: [filename, {data}]
  proxy "/product/#{product[:title].parameterize}/index.html", "product.html", 
  locals: {product: product}, 
  layout: 'product-detail',
  ignore: true
end

# Ajudantes
# Os métodos definidos no bloco auxiliar estão disponíveis nos modelos
# https://middlemanapp.com/basics/helper-methods/

# pretty urls
activate :directory_indexes

helpers do

#helper para definir imagens de plano de fundo com hashes de ativos em um atributo de estilo
  def background_image(image)
    "background-image: url('" << image_path(image) << "')"
  end
  
  def nav_link(link_text, url, options = {})
    options[:class] ||= ""
    options[:class] << " active" if url == current_page.url
    link_to(link_text, url, options)
  end

  def markdown(content)
     Tilt['markdown'].new { content }.render
  end
end

# Configuração específica da compilação
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

configure :build do
  # Minify css on build
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript, ignore: "**/admin/**", compressor: ::Uglifier.new(mangle: true, compress: { drop_console: true }, output: {comments: :none})

  # Use Gzip
  activate :gzip

  #Utilizar hashes de ativos para usar em cache
  #activate :asset_hash

end
