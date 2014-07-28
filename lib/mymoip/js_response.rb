module MyMoip
  class JsResponse
    PARAMS_MAPPER = {
      'CodigoMoIP'        => 'moip_code',
      'Mensagem'          => 'message',
      'StatusPagamento'   => 'payment_status',
      'Status'            => 'status',
      'TaxaMoIP'          => 'moip_tax_value',
      'TotalPago'         => 'total_paid_value',
      'CodigoRetorno'     => 'return_code',
      'url'               => 'url',
      'Classificacao'     => {
        'classification' => { 'Codigo' => 'code', 'Descricao' => 'description' }
      }
    }

    include MyMoip::ParamsMapper
  end
end