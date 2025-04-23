@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS view entity BASIC'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity ZR_ERMO_VENDAS2
  as select from ztermovendas2
{
  key venda_id   as VendaId,
      data_venda as DataVenda,
      vendedor   as Vendedor
}
