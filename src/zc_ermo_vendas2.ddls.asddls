@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS consumo app vendas'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_ERMO_VENDAS2
  as projection on ZI_ERMO_VENDAS
{
  key VendaId,
      DataVenda,
      Vendedor,
      /* Associations */
      _Item
}
