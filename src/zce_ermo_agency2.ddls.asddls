@EndUserText.label: 'CDS constom Entity'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_ERMO_AGENCY2'

@UI.headerInfo: {
    typeName: 'Agencia',
    typeNamePlural: 'Agencias'
}
define custom entity ZCE_ERMO_AGENCY2
{
    @UI:{
         lineItem:[{ position: 10 }],
         selectionField: [{position: 10}]
    }

  key agency_id : /dmo/agency_id;
  @UI:{
         lineItem:[{ position: 20 }],
         selectionField: [{position: 20}]
    }
      name      : /dmo/agency_name;
      @UI:{
         lineItem:[{ position: 30 }],
         selectionField: [{position: 30}]
    }
      street    : /dmo/street;

}
