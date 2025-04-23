@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS view entity BASIC ITENS'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZR_ERMO_VENDAS_IT2
  as select from ztermovendasit2
{
  key vendas_id   as VendasId,
  key vendas_item as VendasItem,
      pruduto_id  as PrudutoId,
      quantidade  as Quantidade
}
