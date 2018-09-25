module Frete
  TABELA_FRETE = {"BA" => 0.0195, "SP" => 0.0387, "PE" => 0.0256}
    def imprimir_tabela_frete
      puts "--- Tabela de Frete ---"
        
      TABELA_FRETE.each do |k,v|
        puts "#{k} - #{v}"
      end
      
      puts "-----------------------"
    end
    
  def calcular_valor_final(valor_produto, uf)
    valor_produto * TABELA_FRETE[uf] + valor_produto
  end
end