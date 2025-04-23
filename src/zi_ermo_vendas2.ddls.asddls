@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS composta de vendas'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_ERMO_VENDAS2
  as select from ZR_ERMO_VENDAS2
  association [1..*] to ZR_ERMO_VENDAS_IT2 as _Item on $projection.VendaId = _Item.VendasId
{
  key VendaId,
      DataVenda,
      Vendedor,
      _Item
}
