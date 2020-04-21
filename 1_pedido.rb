# Primeira versão

require 'time'

class Pedido
attr_reader :id, :item_id, :create_at

attr_accessor :quantidade, :preco_unitario,:update_at

def initialize(params)
@id = params[:id].to_i
@item_id = params[:item_id].to_i
@quantidade = params[:quantidade].to_i
@preco_unitario = BigDecimal(params[:preco_unitario])
@create_at = Time.parse(params[:create_at].to_s)
@update_at = Time.parse(params[:update_at].to_s)
end

def unit_price_to_dollars
preco_unitario.to_f
end
end

# Segunda Versão

require 'time'

class Pedido
  attr_reader :id, :item_id, :create_at

  attr_accessor :quantidade, :preco_unitario,:update_at

  def initialize(params)
    @id = params[:id].to_i
    @item_id = params[:item_id].to_i
    @quantidade = params[:quantidade].to_i
    @preco_unitario = BigDecimal(params[:preco_unitario])
    @create_at = Time.parse(params[:create_at].to_s)
    @update_at = Time.parse(params[:update_at].to_s)
  end

  def unit_price_to_dollars
    preco_unitario.to_f
  end
end

# Terceira Versão

class Pedido
  attr_reader   :id,
                :item_id,
                :create_at

  attr_accessor :quantidade,
                :preco_unitario,
                :update_at

  def initialize(params)
    @id = params[:id].to_i
    @item_id = params[:item_id].to_i
    @quantidade = params[:quantidade].to_i
    @preco_unitario = BigDecimal(params[:preco_unitario])
    @create_at = Time.parse(params[:create_at].to_s)
    @update_at = Time.parse(params[:update_at].to_s)
  end

  def unit_price_to_dollars
    preco_unitario.to_f
  end
end

# Quarta Versão

class Pedido
  attr_reader   :id,
                :item_id,
                :create_at

  attr_accessor :quantidade,
                :preco_unitario,
                :update_at

  def initialize(params)
    @id             = params[:id].to_i
    @item_id        = params[:item_id].to_i
    @quantidade     = params[:quantidade].to_i
    @preco_unitario = BigDecimal(params[:preco_unitario])
    @create_at      = Time.parse(params[:create_at].to_s)
    @update_at      = Time.parse(params[:update_at].to_s)
  end

  def unit_price_to_dollars
    preco_unitario.to_f
  end
end
