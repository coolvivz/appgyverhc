namespace DWC;

@cds.persistence.exists 
Entity COVID_STATS {
            PROVINCE_STATE: String(5000);
            COUNTRY_REGION: String(5000);
            DATE: Date;
            CONFIRMED: Integer ;
            DEATHS: Integer ;
            RECOVERED: Integer ;
            ACTIVE: Integer ;
}