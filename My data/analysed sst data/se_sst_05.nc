CDF       
      time  m   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B��   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ����   geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B��   geospatial_lon_min        B�ٚ   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T12:15:16Z (local files)
2021-02-21T12:15:16Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2005-01-01T12:00:00Z):1:(2005-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2005-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2005-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�u�0   A�휰      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�u�0   A�u��   A�vL�   A�v�P   A�v��   A�wJ   A�w�p   A�w��   A�xG0   A�x��   A�x��   A�yDP   A�y��   A�y�   A�zAp   A�z��   A�z�0   A�{>�   A�{��   A�{�P   A�|;�   A�|�   A�|�p   A�}8�   A�}�0   A�}�   A�~5�   A�~�P   A�~ް   A�3   A��p   A���   AЀ00   AЀ��   AЀ��   AЁ-P   AЁ��   AЁ�   AЂ*p   AЂ~�   AЂ�0   AЃ'�   AЃ{�   AЃ�P   AЄ$�   AЄy   AЄ�p   AЅ!�   AЅv0   AЅʐ   AІ�   AІsP   AІǰ   AЇ   AЇpp   AЇ��   AЈ0   AЈm�   AЈ��   AЉP   AЉj�   AЉ�   AЊp   AЊg�   AЊ�0   AЋ�   AЋd�   AЋ�P   AЌ�   AЌb   AЌ�p   AЍ
�   AЍ_0   AЍ��   AЎ�   AЎ\P   AЎ��   AЏ   AЏYp   AЏ��   AА0   AАV�   AА��   AА�P   AБS�   AБ�   AБ�p   AВP�   AВ�0   AВ��   AГM�   AГ�P   AГ��   AДK   AД�p   AД��   AЕH0   AЕ��   AЕ��   AЖEP   AЖ��   AЖ�   AЗBp   AЗ��   AЗ�0   AИ?�   AИ��   AИ�P   AЙ<�   AЙ�   AЙ�p   AК9�   AК�0   AК�   AЛ6�   AЛ�P   AЛ߰   AМ4   AМ�p   AМ��   AН10   AН��   AН��   AО.P   AО��   AО�   AП+p   AП�   AП�0   AР(�   AР|�   AР�P   AС%�   AСz   AС�p   AТ"�   AТw0   AТː   AУ�   AУtP   AУȰ   AФ   AФqp   AФ��   AХ0   AХn�   AХ��   AЦP   AЦk�   AЦ�   AЧp   AЧh�   AЧ�0   AШ�   AШe�   AШ�P   AЩ�   AЩc   AЩ�p   AЪ�   AЪ`0   AЪ��   AЫ�   AЫ]P   AЫ��   AЬ   AЬZp   AЬ��   AЭ0   AЭW�   AЭ��   AЮ P   AЮT�   AЮ�   AЮ�p   AЯQ�   AЯ�0   AЯ��   AаN�   Aа�P   Aа��   AбL   Aб�p   Aб��   AвI0   Aв��   Aв��   AгFP   Aг��   Aг�   AдCp   Aд��   Aд�0   Aе@�   Aе��   Aе�P   Aж=�   Aж�   Aж�p   Aз:�   Aз�0   Aз�   Aи7�   Aи�P   Aи�   Aй5   Aй�p   Aй��   Aк20   Aк��   Aк��   Aл/P   Aл��   Aл�   Aм,p   Aм��   Aм�0   Aн)�   Aн}�   Aн�P   Aо&�   Aо{   Aо�p   Aп#�   Aпx0   Aп̐   A�� �   A��uP   A��ɰ   A��   A��rp   A����   A��0   A��o�   A����   A��P   A��l�   A���   A��p   A��i�   A�ľ0   A���   A��f�   A�ŻP   A���   A��d   A�Ƹp   A���   A��a0   A�ǵ�   A��	�   A��^P   A�Ȳ�   A��   A��[p   A�ɯ�   A��0   A��X�   A�ʬ�   A��P   A��U�   A�˪   A���p   A��R�   A�̧0   A����   A��O�   A�ͤP   A����   A��M   A�Ρp   A����   A��J0   A�Ϟ�   A����   A��GP   A�Л�   A���   A��Dp   A�ј�   A���0   A��A�   A�ҕ�   A���P   A��>�   A�ӓ   A���p   A��;�   A�Ԑ0   A���   A��8�   A�ՍP   A���   A��6   A�֊p   A����   A��30   A�ׇ�   A����   A��0P   A�؄�   A���   A��-p   A�ف�   A���0   A��*�   A��~�   A���P   A��'�   A��|   A���p   A��$�   A��y0   A��͐   A��!�   A��vP   A��ʰ   A��   A��sp   A����   A��0   A��p�   A����   A��P   A��m�   A���   A��p   A��j�   A��0   A���   A��g�   A��P   A���   A��e   A��p   A���   A��b0   A�䶐   A��
�   A��_P   A�峰   A��   A��\p   A���   A��0   A��Y�   A���   A��P   A��V�   A��   A���p   A��S�   A��0   A����   A��P�   A��P   A����   A��N   A��p   A����   A��K0   A�쟐   A����   A��HP   A�휰   ������  ��ffB�ٚB��3B��@<���R@<�z�G�@<�33334@<��Q�@<��
=p�@<������@<�     @<�Q��@<�\(�@<��Q�@<�=p��
@<��Q� @<�fffff@<�z�G�@<��
=p�@<�     @<��\(@<�Q��@<�G�z�@<�     @<�z�G�@<�     @<��\*@<������@<�Q��@<���Q@<��\(��@<��\(��@<�=p��
@<���R@<��z�G@<������@<���R@<x     @<��G�{@<�z�G�@<�(�]@<��
=p�@<���S@<���Q�@<�p��
=@<�33333@<�(�\@<�fffff@<�z�G�@<���R@<ٙ����@<�ffffg@<���R@<��
=p�@<У�
=r@<�=p��
@<������@<��
=p�@<��G�{@==p��
@=z�G�@<��Q�@<������@<��\)@<��
=p�@<�z�G�@<�(�\@=Q��@=\(�@=#��Q�@=��
=p@=��R@=ffffg@<�G�z�@=�
=p�@=
=p��@=333333@=9�����@=:�G�{@="=p��
@=+33333@=.z�G�@=�\)@=�G�z@= Q��@=Q��R@=Vz�G�@=Vz�G�@=C33333@=J=p��@=K��Q�@=3�
=p�@=<(�\@=@     @=o\(�@=r=p��
@=q��S@=aG�z�@=g\(�@=hQ��@=S��Q�@=Z�\(��@=^z�G�@=�Q��@=���R@=�Q��@=|z�G�@=���
=q@=��\*@=pQ��@=up��
>@=xQ��@=�\(�@=�G�z�@=���R@=�\(�@=������@=�z�G�@=|z�G�@=������@=�p��
>@=�Q��@=��\(��@=��Q�@=y�����@=}�Q�@=��\)@=s�
=p�@=w�z�G@={�
=p�@=u\(�@=w�����@=|z�G�@=p     @=r�\(��@=w�z�H@=k33333@=m\(�@=r�\(��@=�ffffg@=�G�z�@=��Q�@=���Q@=������@=���
=q@=}�Q�@=~�Q�@=���Q@=�p��
>@=��z�H@=���Q�@=��\(@=��\(��@=�\(�@=���Q�@=��
=p�@=�\(�@=��Q�@=������@=�\(�@=�Q��@=���R@=��Q�@=��\)@=�G�z�@=��\(��@=��
=p�@=�ffffg@=�G�z�@=��Q�@=�\(�@=�\(�@=�(�\@=��
=p�@=�33334@=�G�z�@=ۅ�Q�@=�\(�@=���R@=���R@=ҏ\(��@=ȣ�
=q@=�\(�@=�\(�@=�=p��@=�33333@=��
=p�@=ٙ����@=�Q��@=׮z�G@=Ϯz�H@=������@=ʏ\(��@=�     @=�z�H@=�
=p��@=�fffff@=��
=p�@=�=p��
@=ۅ�Q�@=׮z�H@=�z�G�@=��\*@=�    @=�p��
=@=������@=��Q�@=���R@=�\(�@=ٙ����@=��Q�@=��Q�@=��G�{@=Ϯz�G@=�z�G�@=�Q��@=������@=�33333@=�fffff@=���R@=�\(�@=�p��
=@=�33333@=��z�H@=������@=��\(��@=�Q��@=��Q�@=��\(��@=u�Q�@=s33334@=qG�z�@=mp��
>@=j�G�{@=i�����@=f�Q� @=d(�\@=b�G�{@=Nffffg@=M\(�@=M�Q�@=G�����@=G\(�@=G\(�@=B�\(��@=A��R@=B=p��
@=+33334@=*�\(��@=*�\(��@=%p��
<@=%p��
>@=&z�G�@= �\)@= �\)@=!��Q@=�G�{@=�����@=p��
>@=\(�@=�\)@=�����@=�\(@=(�[@=p��
=@=
=p��@=��
=q@=Q��@=��Q�@=fffff@=\(�@=\(�@=
=p��
@=
=p��
@=�G�z@=��Q�@==p��
@= ��
=q@=�G�{@=G�z�@<�\(�@= Q��@<�\(�@=\(�@=\(�@=�
=p�@=�
=p�@=\(�@=�
=p�@= �\)@=33333@==p��
@==p��	@==p��@=Q��@=G�z�@=33334@=�\)@=fffff@=��
=q@=�z�H@==p��	@=33334@=�\(��@=�\(��@=\(�@=�����@=��
=q@=z�G�@=�����@=    @=G�z�@=G�z�@=     @=��Q�@=��Q�@=z�G�@==p��
@=��Q�@=��Q�@=ffffg@=\(�@=�
=p�@=��
=q@=��R@=	�����@=\(�@=��R@<������@<���Q�@<�p��
=@<������@<��Q�@<��z�H@<�\(�@<�(�\@=      @<��\*@<�(�\@<�     @<߮z�G@<������@<陙���@<������@<��Q�@<陙���@<�
=p��@<�(�\@<�=p��
@<�z�G�@<Ӆ�Q�@<�=p��@<�     @<�Q��@<أ�
=q@<���R@<�Q��@<�\(�@<�
=p��@<�
=p��@<�ffffg@<�=p��
@<Å�Q�@<�z�G�@<�ffffg@<������@<���Q�@<�=p��
@<�=p��@<������@<������@<�z�G�@<��Q� @<�z�G�@<�(�\@<�=p��
@<���R@<�G�z�@<��z�G@<�(�]@<�z�G�@<�(�\@<��Q�@<��
=p�@<���
=q@<��G�{@<�G�z�@<�fffff@<�\(�@<������@<�33334@<�     @<��
=p�@<��z�H@<��Q�@<�=p��
@<�z�G�@<��\(@<�ffffh@<���Q�@<�33333@<�fffff@<�G�z�@<���R@<�z�G�@<��\*@<��z�H@<��
=p�@<��z�H@<�z�G�@<�Q��@<������@<�p��
>@<�Q��@<������@<���Q�@<�fffff@<���
=q@<��z�I@<�G�z�@<������@<��z�G@<���R@<�=p��
@<��Q�@<��\(@<���R@<�G�z�@<�=p��
@<�=p��@<�=p��@<���Q�@<���Q�@<�=p��
@<��
=p�@<�(�\@<�\(�@<�p��
>@<�(�]@<�\(�@<�
=p��@<�\(�@<�     @<�     @<�\(�@<��Q�@<�\(�@<�z�G�@<��Q�@<�\(�@<�(�\@<������@<���
=p@<�
=p��@<��
=p�@<���Q@<��\)@<�33334@<�G�z�@<�\(�@<Å�Q�@<\(��@<�Q��@<�=p��	@<�Q��@<�
=p��@<��G�{@<��\(@<�\(�@<ڏ\(��@<�=p��
@<�p��
>@=ffffe@=\(�@=33334@=\(�@=\(�@=�����@=ffffg@=p��
?@<��z�H@=.z�G�@=-\(�@=-\(�@=,�����@=,(�\@=+��Q�@=.fffff@=.z�G�@=*�G�{@=[�
=p�@=[33333@=[33333@=Y�����@=Y�����@=Y�����@=Y�����@=Z�G�{@=X�\(@=�z�G�@=��z�H@=�=p��@=��G�{@=�\(�@=���
=q@=������@=�z�G�@=�\(�@=������@=ȣ�
=q@=��Q�@=���
=q@=��Q�@=ə����@=��
=p�@=�=p��
@=������@=������@>�G�z@>�Q�@=�Q��@=�\(�@>�
=p�@=�\(�@=�\(�@=�33333@>$�����@>,(�\@>0     @>\(�@>&z�G�@>,(�\@>�G�|@>\(�@>#�
=p�@>H     @>O�z�H@>S�
=p�@>=\(�@>Fffffh@>Nz�G�@>2=p��@>=�Q�@>Fffffg@>Z�\(��@>a��R@>hQ��@>Nz�G�@>W\(�@>aG�z�@>B=p��@>N�Q�@>Z=p��
@>s33334@>{��Q�@>������@>hQ��@>q��R@>z�G�{@>YG�z�@>ffffff@>q��R@>�\(�@>�
=p��@>��Q�@>{�
=p�@>�p��
=@>�z�G�@>m\(�@>z=p��
@>������@>������@>�33333@>��Q�@>���Q@>��\(@>�\(�@>}p��
>@>�\(�@>�     @>��Q�@>�G�z�@>���R@>�=p��
@>�Q��@>�z�G�@>�z�H@>�G�z�@>�Q��@>��\(��@>�(�[@>�z�G�@>y��R@>}\(�@>������@>s33334@>z�\(��@>�G�z�@>x     @>yG�z�@>x�\*@>r=p��
@>u\(�@>xQ��@>nz�G�@>t�����@>y��S@>c�
=p�@>d�����@>dz�G�@>_\(�@>b�G�{@>e�Q�@>\(�\@>b�\(��@>g\(�@>P��
=q@>P��
=p@>O\(�@>M�Q�@>P     @>QG�z�@>J=p��
@>P     @>S�
=p�@>6z�G�@>5�Q�@>2=p��	@>2�\(��@>4�����@>4(�]@>0Q��@>5�Q�@>7
=p��@>��
=p@>�Q�@>�
=p�@>z�G�@>\(�@>�����@>=p��
@>z�G�@>�z�I@>z�G�@>33333@> Q��@>��R@>33333@>�����@=�\(�@>�\(��@>�G�|@=���Q�@=��\(��@=���
=q@=���R@=��G�{@=���R@=���
=q@=�=p��
@=��\(��@=�\(�@=��
=p�@=�=p��@=��
=p�@=�=p��
@=񙙙��@=�33334@=�=p��
@=���R@=��G�{@=�=p��
@=�\(��@=�=p��
@=�G�z�@=�=p��
@=���R@=�G�z�@=�\(��@=�     @=�\(�@=�33333@=�(�\@=�=p��@=߮z�H@=��Q�@=�33334@=�\(�@=�fffff@=��Q�@=���R@=�=p��@=�\(�@=��Q�@=��
=p�@=��\)@=��Q�@=�
=p��@=�
=p��@=��
=p�@=������@=�=p��
@=�\(�@=�ffffg@=��Q�@=�
=p��@=޸Q� @=�\(�@=��Q�@=ڏ\(��@=�\(�@=������@=������@=أ�
=p@=�(�]@=�
=p��@=߮z�G@=�\(�@=ٙ����@=�\(�@=�33333@=�33333@=�fffff@=�G�z�@=Ӆ�Q�@=������@=�(�\@=��Q�@=ə����@=�     @=θQ�@=ʏ\(��@=�\(�@=У�
=q@=Ӆ�Q�@=ۅ�Q�@=�G�z�@=�Q��@=�ffffg@=���R@=Ǯz�H@=��G�{@=�ffffg@=�    @=�ffffg@=�p��
=@=Å�Q�@=Ǯz�I@=�p��
>@=���R@=��G�{@=�z�G�@=�z�G�@=У�
=r@=�z�G�@=�z�G�@=��
=p�@=�(�]@=�G�z�@=��Q�@=��z�I@=���
=r@=�G�z�@=��\*@=��Q� @=�z�G�@=�\(�@=��\(��@=��Q� @=���
=r@=�    @=�     @=�     @=������@=��\(��@=������@=��\*@=}�Q�@=u\(�@=t(�\@=r�G�{@=o\(�@=lz�G�@=i�����@=k�
=p�@=h��
=r@=dz�G�@=Q�����@=P    @=Nz�G�@=L(�]@=J=p��
@=G
=p��@=IG�z�@=G
=p��@=C33333@=3�
=p�@=2=p��@=0     @=/�z�G@=.z�G�@=*�G�{@=-p��
>@=+��Q�@=(Q��@=33334@=�z�H@=�
=p�@=Q��@=�Q�@=��
=q@=z�G�@=
�G�{@=
=p��@<�
=p��@<�=p��
@<�p��
=@<�z�G�@<�     @<�33333@<�33334@<�
=p��@<�33333@<���R@<������@<�     @<�     @<�33333@<θQ�@<�
=p��@<��G�|@<�\(�@<ڏ\(��@<ָQ�@<�(�\@<ڏ\(��@<�\(�@<�z�G�@<��G�{@<�    @<�z�G�@<�z�H@<������@<��
=p�@<�Q��@<�z�G�@<������@<��
=q@<�Q�@<�fffff@=�
=p�@=�����@=     @=�Q�@=33334@=��
=r@=�����@=33333@=�����@=8     @=5\(�@=4�����@=9G�z�@=7
=p��@=5�Q�@=7�z�H@=5\(�@=4(�\@=T(�\@=Q��Q@=Q�����@=Vfffff@=Tz�G�@=R�\(��@=T�����@=R�G�z@=Q�����@=r�G�z@=q��R@=r�\(��@=u\(�@=up��
>@=u�Q�@=tz�G�@=t(�\@=t(�\@=�z�G�@=�z�G�@=�ffffg@=�ffffg@=�\(�@=�Q��@=�z�G�@=�p��
>@=�fffff@=�     @=�    @=������@=���R@=��G�{@=��G�z@=�G�z�@=���R@=�=p��
@=�z�G�@=������@=�(�\@=�
=p��@=�fffff@=��Q�@=�\(�@=������@=��
=p�@=�z�G�@=��
=p�@=������@=�     @=��Q�@=�(�\@=�Q��@=��Q�@=������@=�G�z�@=�ffffh@=��Q�@=�33334@=������@=���
=q@=������@=��G�z@=��G�{@=�
=p��@=��
=p�@=�=p��@=ə����@=Ǯz�H@=ƸQ�@=������@=��G�|@=˅�Q�@=�=p��
@=�
=p��@=������@=˅�Q�@=ə����@=ȣ�
=q@=�ffffh@=������@=��Q�@=��G�|@=��\+@=�\(�@=�33334@=���S@=�G�z�@=�\(�@=������@=�p��
>@=������@=�    @=�z�G�@=��G�z@=���S@=���
=q@=�p��
>@=������@=������@=���
=q@=�\(�@=�z�G�@=���Q@=���R@=������@=��
=p�@=��
=p�@=�z�G�@=���Q�@=��G�{@=�=p��@=������@=�\(�@=�\(�@=�
=p��@=�     @=��\)@=�Q��@=�\(�@=�
=p��@=������@=���Q@=���R@=�33333@=��
=p�@=�z�G�@=�
=p��@=�z�G�@=�p��
>@=��\)@=��\(@=���
=q@=��G�z@=���Q�@=���Q�@=m�Q�@=l(�]@=k33333@=o\(�@=o\(�@=nffffg@=q�����@=q��R@=qG�z�@=K�
=p�@=J�\(��@=IG�z�@=N�Q� @=Nz�G�@=L�����@=Q��R@=Q�����@=PQ��@=+��Q�@=)G�z�@='�z�G@=/
=p��@=-\(�@=+�
=p�@=3��Q�@=2=p��@=0    @=�Q�@=�����@=��Q�@=�\(��@=G�z�@=�z�I@=\(�@=\(�@=��Q�@<��z�H@<�fffff@<�\(�@<���Q�@<��\(��@<�G�z�@=      @<�
=p��@<��Q�@<�ffffg@<�\(�@<������@<��
=p@<�Q��@<޸Q�@<�(�\@<�33333@<�G�z�@<�z�G�@<�z�G�@<�p��
>@<θQ�@<�
=p��@<�z�G�@<љ����@<��\*@<�\(�@<�G�z�@<������@<�G�z�@<�Q��@<��\)@<���
=p@<\(��@<���S@<�G�z�@<�\(�@<�fffff@<�ffffh@<���Q�@<������@<������@<�p��
=@<��Q�@<������@<������@<�\(�@<�z�G�@<���R@<���Q�@<��
=p�@<�33332@<�33334@<���Q�@<���
=p@<���R@<�=p��
@<�p��
>@<�
=p��@<��z�H@<�fffff@<��Q�@<�\(�@<���Q�@<�(�]@<�(�]@<��\*@<�=p��
@<��\(��@<��G�{@<�33333@<��
=p�@<�Q��@<�Q��@<�z�H@<}\(�@<~ffffg@<~ffffg@<
=p��@<
=p��@<�z�H@<�33333@<�(�\@<�p��
>@<�=p��@<�33333@<�p��
>@<��
=p�@<������@<��z�H@<���
=q@<��\(��@<��Q�@<�    @<���R@<�p��
>@<�G�z�@<���Q�@<�     @<�G�z�@<�(�\@<������@<�G�z�@<������@<��\)@<�=p��
@<�\(�@<��G�{@<�ffffg@<�G�z�@<������@<�z�G�@<������@<�\(�@<�fffff@<�=p��@<��z�I@<�p��
>@<ȣ�
=r@<�z�G�@<��Q�@<�G�z�@<�\(�@<��Q�@<���R@<�    @<�z�G�@<ᙙ���@<�\(�@<�p��
>@<�=p��@<�z�H@<������@<�=p��@<陙���@<陙���@<�z�G�@<��G�|@<��
=q@<�z�G�@<�z�G�@<�Q�@<�p��
>@<�\(�@<�\(�@<�(�\@<�G�z�@<�z�G�@<�(�\@<�33334@<������@<��
=p�@<�z�G�@<��\*@<�fffff@<������@<�fffff@<�\(�@<�z�G�@<�\(�@<�\(�@<�\(�@<Ǯz�I@<�p��
=@<�(�\@<��Q�@<��Q�@<�\(�@<��Q�@<�p��
>@<�\(�@<���Q�@<���Q@<��\*@<���
=p@<��\*@<�=p��
@<��\)@<���R@<�(�\@<�\(�@<�\(�@<��Q�@<���Q�@<�p��
>@<�Q��@<�z�G�@<��Q�@<��\(��@<��z�H@<�Q��@<������@<�\(�@<�     @<���Q�@<��Q�@<�G�z�@<��Q�@<������@<�z�G�@<�Q��@<�=p��@<�z�G�@<��\)@<��\(��@<�p��
>@<�=p��	@<�G�z�@<�33332@<�ffffh@<�z�G�@<�\(�@<�z�G�@<���Q�@<�z�G�@<���Q�@<��\)@<��Q�@<�(�]@<��G�|@<�
=p��@<�     @<���
=q@<�(�]@<��Q�@<�\(�@<\(��@<���R@<�
=p��@<�33334@<�z�G�@<���Q�@<�
=p��@<�Q��@<Å�Q�@<��\)@<��\*@<��
=p�@<�Q��@<�=p��@<�\(�@<�33333@<������@<��
=p�@<��\(@<��\*@<��
=p�@<�Q��@<���R@<�\(�@<��G�z@<�(�\@<ȣ�
=q@<�\(�@<�p��
>@<�Q��@<�z�G�@<�\(�@<���Q�@<ƸQ�@<�\(�@<���R@<�
=p��@<ָQ�@<�G�z�@<�p��
=@<�ffffg@<������@<�\(�@<�    @<��Q�@<��\)@<θQ�@<�\(�@<�Q��@<�
=p��@<�=p��
@<�33333@<��\)@<�p��
=@<�\(�@<��G�z@<�Q��@<���
=q@<��Q�@<�z�G�@<�p��
>@<���
=q@<�\(�@<�z�G�@<�33333@<�=p��@<�     @<�\(�@<������@<�fffff@<������@<�z�G�@<�Q��@<�(�]@<��\(��@<�\(�@<�=p��
@<��G�{@<�\(�@<���R@<��G�|@<�z�G�@<�\(�@<���T@<��G�{@<������@<���R@<��G�|@<��Q�@<w�z�I@<xQ��@<x     @<v�Q�@<vfffff@<w\(�@<u\(�@<vz�G�@<w\(�@<j�G�|@<j=p��@<h��
=q@<j�\(��@<h�\(@<h��
=q@<iG�z�@<h�\*@<iG�z�@<a��R@<`Q��@<]\(�@<a��S@<_�z�H@<^�Q�@<`��
=q@<`     @<`     @<H�\*@<G\(�@<D�����@<H    @<F�Q�@<Ep��
>@<Fz�G�@<Fffffg@<F�Q�@<,(�\@<+33333@<)�����@<*�\(��@<*�G�{@<*=p��@<(��
=p@<*=p��
@<+��Q�@<��
=q@<     @<
=p��@<fffff@<
=p��@<\(�@<�
=p�@<z�G�@<Q��@;�p��
>@;��Q�@;�(�]@;��G�{@;��
=p�@;�(�\@;�     @;�=p��@;��
=p�@;�     @;�     @;�\(�@;�p��
=@;޸Q�@;�
=p��@;��G�{@;�p��
>@;޸Q�@;������@;��G�{@;�33334@;�Q��@;��G�z@;�(�\@;�
=p��@;���R@;�(�\@;�
=p��@;��\)@;���R@;�ffffg@;������@;���Q�@;�z�G�@;�G�z�@;��
=p�@;�
=p��@;������@;��G�{@;�fffff@;���R@;�(�\@;�\(�@;�G�z�@;��
=p�@;o\(�@;r�\(��@;t�����@;o�z�H@;s��Q�@;v�Q�@;o�z�H@;s33333@;vfffff@;Y��S@;\�����@;^�Q�@;Z�G�z@;^z�G�@;`�\*@;[33334@;^z�G�@;`�\)@;>fffff@;A�����@;C33333@;@     @;C��Q�@;E\(�@;@Q��@;C33334@;E\(�@;,(�]@;0    @;2�\(��@;.z�G�@;1��S@;4�����@;.z�G�@;1G�z�@;4(�\@;��
=q@;�Q�@; Q��@;��S@;fffff@;!��R@;�����@;�����@; Q��@;
=p��@;33333@;�Q�@;ffffe@;
�\(��@;z�G�@;�Q�@;Q��@;��Q�@:��G�{@:�
=p��@;�\(��@:���
=p@:�z�G�@; Q��@:�\(�@:���
=q@:��
=p�@:�G�z�@:��Q�@:�G�z�@:�\(�@:�G�z�@:��Q�@:�=p��@:������@:�     @:Ǯz�H@:�(�[@:�G�z�@:\(��@:ƸQ�@:˅�Q�@:�fffff@:�G�z�@:�p��
=@:�G�z�@:�
=p��@:�p��
>@:���Q�@:�Q��@:�
=p��@:��Q�@:��\(��@:�Q��@:��\(��@:��\*@:�G�z�@:�z�G�@:�=p��
@:��G�{@:���
=p@:�\(�@:��Q�@:���
=r@:�\(�@:�Q��@:���Q�@:���R@:�33333@:��\)@:�
=p��@:�\(�@:�ffffh@:�p��
?@:�\(�@:��G�{@:������@:��
=p�@:�=p��
@:��\(@:�=p��@:x�\)@:�     @:�=p��
@:w�z�F@:~fffff@:��\)@:x�\*@:�     @:���R@:qG�z�@:x��
=r@:��
=p�@:q��Q@:yG�z�@:�z�G�@:u�Q�@:|�����@:��z�H@:lz�G�@:t(�]@:\(�@:o
=p��@:vfffff@:��\(��@:s�
=p�@:{�
=p�@:��z�H@:p     @:w\(�@:�=p��	@:tz�G�@:{�
=p�@:�    @:z�G�z@:�33334@:�
=p��@:w�z�G@:\(�@:�=p��
@:~z�G�@:�z�G�@:���R@:�fffff@:�
=p��@:�33333@:up��
>@:|�����@:��Q�@:{�
=p�@:�33334@:�fffff@:��
=p�@:�(�\@:��z�G@:o
=p��@:vz�G�@:�z�H@:t(�]@:{��Q�@:��Q�@:{33334@:���Q�@:��Q�@:b=p��
@:h�\*@:r=p��@:f�Q�@:nz�G�@:x�\)@:m�Q�@:up��
>@:�Q��@:YG�z�@:_�z�H@:hQ��@:\�����@:c�
=p�@:nfffff@:b=p��@:j=p��@:t�����@:Lz�G�@:R�\(��@:Z�G�{@:O
=p��@:Vz�G�@:`Q��@:S�
=p�@:[�
=p�@:ffffff@:=p��
>@:Dz�G�@:M\(�@:?\(�@:G�z�H@:R=p��@:C��Q�@:Lz�G�@:W\(�@:/
=p��@:7
=p��@:@�\(@:0Q��@:9G�z�@:D(�\@:3��Q�@:=�Q�@:HQ��@:�Q�@:&�Q�@:0��
=p@:�Q�@:'�z�H@:2�G�{@: �\)@:*�\(��@:5p��
>@:p��
<@:ffffg@:(�\(@:ffffg@: Q��@:+�
=p�@:�\*@:#33334@:.z�G�@:(�\@:p��
>@:�z�G@:�Q�@:��
=p@:#33334@:�G�|@:z�G�@:&�Q� @:fffff@:�z�I@:G�z�@:	�����@:33332@:�����@:z�G�@:
=p��@:     @:
=p��@:    @:�\)@:
�G�|@:�
=p�@:(�\@:\(�@:\(�@:
=p��@: Q��@:��
=r@:��
=p@:�����@:z�G�@:�
=p�@:	�����@:Q��@:ffffg@:��Q�@:	�����@:     @:Q��@:\(�@:��Q�@:�Q�@:��R@:z�G�@9�z�G�@: ��
=r@:�Q�@:�����@:�Q�@:��
=p@:�Q�@:	G�z�@:��Q�@9�\(�@9�Q��@9�33335@9�33334@9������@9�fffff@:      @: ��
=r@:G�z�@9�33333@9���Q�@9�z�G�@: ��
=q@: Q��@9��z�H@:\(�@:(�[@:33334@:\(�@:\(�@:�Q�@:�Q�@:
�G�|@:��
=r@:��Q@:ffffe@:�
=p�@:=p��
@:
=p��@:p��
=@:     @:(�^@:�\)@:�����@:�z�G@:z�G�@:33333@:\(�@:z�G�@:\(�@:�����@:
=p��@:#33332@:�����@:=p��@:.�Q�@:(��
=p@:'
=p��@:2=p��
@:,(�\@:(�\*@:5�Q�@:.ffffg@:+��Q�@:6�Q�@:0��
=q@:.ffffg@:8�\)@:2�\(��@:.�Q�@::�\(��@:333334@:0    @:H��
=p@:A��R@:?\(�@:IG�z�@:B=p��
@:>z�G�@:IG�z�@:A�����@:=\(�@:T�����@:J�\(��@:Ep��
>@:T(�]@:I��S@:C33333@:S�
=p�@:I�����@:C��Q�@:U\(�@:J�G�z@:E�Q�@:T�����@:I�����@:B�\(��@:S�
=p�@:H�\)@:B=p��
@:R=p��@:G\(�@:A�����@:PQ��@:E�Q�@:>fffff@:N�Q�@:D(�\@:=\(�@:PQ��@:E\(�@:@Q��@:Nffffg@:C33333@:<�����@:L(�\@:B=p��
@:<(�]@:Q�����@:HQ��@:A��R@:QG�z�@:G
=p��@:?�����@:PQ��@:G
=p��@:@    @:S��Q�@:I�����@:B=p��
@:S��Q�@:HQ��@:@�\(@:R�G�}@:H�\)@:A�����@:Z�G�z@:PQ��@:H��
=o@:\(�]@:P��
=p@:H��
=q@:\�����@:R�\(��@:J�\(��@:^z�G�@:R�G�z@:J�\(��@:`�\)@:T�����@:L(�]@:c33334@:X     @:O�z�H@:`�\)@:YG�z�@:S��Q�@:dz�G�@:[�
=p�@:U\(�@:g
=p��@:^�Q�@:XQ��@:e\(�@:_\(�@:Y�����@:h�\(@:a�����@:[�
=p�@:k33334@:d(�\@:^z�G�@:b�\(��@:\(�\@:U\(�@:ep��
<@:^z�G�@:X     @:g\(�@:`Q��@:Y��R@:c33333@:\(�[@:Tz�G�@:ep��
=@:]\(�@:V�Q� @:g\(�@:`     @:X��
=p@:`��
=q@:YG�z�@:QG�z�@:b�G�{@:[��Q�@:S��Q�@:d(�\@:]�Q�@:U�Q�@:X��
=q@:QG�z�@:IG�z�@:[33333@:T(�\@:K�
=p�@:]�Q�@:Vz�G�@:M\(�@:S33333@:L(�\@:D(�[@:Vz�G�@:O
=p��@:G
=p��@:X     @:QG�z�@:IG�z�@:Nfffff@:H     @:@Q��@:QG�z�@:J�\(��@:C33333@:R�G�|@:L�����@:Ep��
>@:K33333@:D�����@:<�����@:O
=p��@:HQ��@:@��
=q@:P�\+@:J�G�z@:C��Q�@:HQ��@:A��S@::�G�{@:L�����@:Fz�G�@:?
=p��@:O\(�@:IG�z�@:B=p��@:D�����@:?
=p��@:9�����@:I��R@:D(�^@:>z�G�@:Mp��
>@:H     @:A��R@:?\(�@::�\(��@:6ffffg@:E\(�@:@�\*@:;�
=p�@:J=p��@:Ep��
=@:@��
=p@:=\(�@:8��
=q@:3�
=p�@:D�����@:?�z�I@:9��S@:J�\(��@:E�Q�@:@     @:>z�G�@:9G�z�@:5�Q�@:E\(�@:@�\*@:;��Q�@:L(�\@:F�Q�@:A��R@:;��Q�@:7
=p��@:333334@:B�G�{@:>�Q� @:9G�z�@:IG�z�@:D(�\@:?\(�@:B=p��@:>fffff@::�G�{@:I��R@:Fffffg@:AG�z�@:PQ��@:K�
=p�@:G
=p��@:H�\*@:D�����@:AG�z�@:PQ��@:Lz�G�@:G\(�@:V�Q� @:Q��R@:M�Q�@:P�\)@:L�����@:H�\)@:X��
=p@:T�����@:O\(�@:_
=p��@:Z=p��
@:Up��
=@:e�Q�@:b�G�{@:^z�G�@:lz�G�@:j�G�{@:ep��
>@:r=p��
@:pQ��@:k��Q�@:z=p��
@:x     @:r�G�|@:������@:�Q��@:z�G�{@:�
=p��@:�\(�@:��\)@:�33333@:�=p��
@:~ffffg@:�=p��@:���R@:�ffffg@:�
=p��@:�\(�@:�(�\@:�Q��@:�\(�@:�33334@:�
=p��@:�
=p��@:���Q�@:�33333@:�(�]@:��\(@:��z�H@:�
=p��@:�33332@:�ffffg@:��Q�@:��
=p�@:��G�{@:�(�]@:������@:�33334@:��\(��@:��Q�@:���S@:�=p��	@:�\(�@:�fffff@:�     @:��Q�@:�\(�@:��Q�@:������@:�z�G�@:������@:�=p��
@:���
=p@:��\(��@:��z�H@:���Q�@:��\(��@:�\(�@:���S@:���Q@:�\(�@:�\(�@:��z�H@:������@:��Q�@:��G�|@:���
=p@:���Q�@:������@:�\(�@:�\(�@:��Q�@:�(�\@:�\(�@:�z�G�@:���Q�@:�33333@:�=p��	@:�G�z�@:��Q�@:��Q�@:��Q�@:�ffffg@:��Q�@:�z�G�@:��G�{@:���Q@:�G�z�@:�\(�@:�p��
>@:�(�]@:�z�G�@:�(�]@:�(�\@:��z�H@:�\(�@:��z�H@:������@:���R@:������@:��
=p�@:��
=p�@:�(�\@:�fffff@:��Q�@:�\(�@:�    @:���
=q@:��\*@:���Q�@:��
=p�@:������@:�p��
=@:�ffffg@:�    @:�
=p��@:�Q��@:���S@:�z�G�@:��Q�@:�\(�@:�\(�@:�
=p��@:��\*@:�(�\@:�z�G�@:������@:�\(�@:Ǯz�H@:ə����@:�z�G�@:�G�z�@:��Q�@:��
=p�@:�\(�@:�p��
=@:��Q�@:�\(�@:���R@:������@:��
=q@:��Q�@:ٙ����@:�fffff@:�p��
>@:�z�G�@:�
=p��@:񙙙��@:�(�]@:�    @:������@:��\)@:�\(�@:������@;�z�H@;
=p��
@;(�]@;��
=q@;z�G�@;Q��@;\(�@;
�\(��@;G�z�@;&fffff@;(Q��@;*=p��@;(    @;+��Q�@;/
=p��@;%�Q�@;)�����@;0Q��@;G\(�@;J�\(��@;M�Q�@;IG�z�@;Mp��
>@;Q�����@;Ep��
>@;J�\(��@;Q�����@;q�����@;u\(�@;yG�z�@;r�G�{@;x     @;|z�G�@;nz�G�@;s��Q�@;{33333@;���
=q@;�\(�@;�=p��
@;������@;�\(�@;�z�G�@;�\(�@;������@;��
=p�@;�z�G�@;���R@;������@;��Q�@;��G�z@;�ffffg@;������@;��\(@;�\(�@;��Q�@;���S@;���Q�@;�\(�@;��\(��@;�p��
>@;�z�G�@;�G�z�@;��Q�@;������@;�
=p��@;��z�G@;�p��
=@;��z�H@;�G�z�@;�(�]@;�ffffh@;������@;�p��
>@;Ǯz�I@;ȣ�
=p@;��Q�@;�\(�@;�G�z�@;��
=p�@;�z�G�@;�G�z�@;�z�G�@;��\*@;���R@;�p��
>@;��z�H@;���R@;�z�G�@;�
=p��@;���R@;��\)@;��\(��@;��G�|@;��z�H@;�G�z�@;��G�z@;�\(�@;������@;��
=p�@;��
=p�@;�z�G�@;��
=p�@;��G�|@;���Q�@;������@;�33334@;��Q�@;�fffff@;�p��
>@;�z�G�@;������@;��Q� @;�     @;�Q��@;�
=p��@;������@;��\(��@;��Q�@;���
=r@;�Q��@;��\*@;�33333@;������@;���R@;��Q�@;�\(�@;�z�G�@;�
=p��@;�\(�@;Ǯz�I@;ʏ\(��@;�z�G�@;��\)@;������@;�\(�@;ȣ�
=p@;˅�Q�@;�(�[@;�z�G�@;�     @;ҏ\(��@;�fffff@;��G�z@;�\(�@;�\(�@;�=p��
@;��G�z@;��
=p�@;Ϯz�H@;ҏ\(��@;θQ�@;�33333@;�fffff@;��\*@;��G�|@;���S@;ƸQ�@;���R@;�33333@;ʏ\(��@;�ffffg@;У�
=q@;�\(�@;���
=p@;��Q� @;��Q�@;��\)@;������@;Å�Q�@;�
=p��@;ȣ�
=q@;������@;���R@;�
=p��@;���R@;���Q�@;��G�{@;�     @;\(��@;Å�Q�@;��\)@;��z�H@;��
=p�@;���
=q@;�Q��@;�
=p��@;�     @;��\)@;��\)@;�p��
>@;��G�z@;~fffff@;�z�G�@;�z�G�@;���R@;�p��
>@;�p��
>@;�z�G�@;o\(�@;l(�[@;g\(�@;x�\)@;v�Q� @;s33334@;������@;���
=r@;~�Q�@;h�\)@;e\(�@;`�\)@;r�G�|@;pQ��@;lz�G�@;{��Q�@;z=p��@;x     @;fffffg@;b�G�|@;^fffff@;pQ��@;m�Q�@;h�\*@;xQ��@;v�Q� @;s�
=p�@;h��
=q@;e\(�@;b�\(��@;r=p��@;o\(�@;lz�G�@;z=p��
@;x��
=q@;vfffff@;k�
=p�@;iG�z�@;g\(�@;t�����@;r�\(��@;pQ��@;|z�G�@;z�\(��@;x�\)@;k��Q�@;i�����@;h��
=r@;s�
=p�@;q��R@;p��
=p@;z�\(��@;x�\*@;x     @;k��Q�@;j�\(��@;j�G�{@;s33333@;q��R@;q�����@;yG�z�@;x    @;w�z�H@;q��Q@;qG�z�@;q�����@;x��
=q@;w\(�@;w
=p��@;~z�G�@;|�����@;|(�]@;�����@;�     @;��\*@;�z�G�@;�(�]@;������@;�     @;�\(�@;�\(�@;z=p��	@;z=p��
@;{33334@;|�����@;|z�G�@;}�Q�@;
=p��@;~ffffg@;~fffff@;�Q��@;��z�H@;�\(�@;��\*@;��z�H@;�\(�@;���
=q@;�\(�@;�fffff@;���
=p@;�\(�@;��Q�@;�\(�@;�\(�@;������@;��Q�@;�33334@;�=p��
@;�fffff@;�z�G�@;��G�{@;���Q�@;��\*@;�\(�@;�\(�@;��Q�@;��
=p�@;�z�G�@;��
=p�@;������@;�33334@;�Q��@;�\(�@;��Q�@;�z�G�@;��\(��@;�
=p��@;�(�^@;ə����@;˅�Q�@;ȣ�
=r@;�\(�@;�
=p��@;������@;��G�{@;�=p��
@;�\(�@;������@;�fffff@;��
=p�@;�G�z�@;���R@;�     @;�fffff@;��Q�@;�Q��@;��Q�@;�Q��@;��Q�@;�=p��@;�z�G�@;�=p��
@;��\)@;�(�]@;��\)@;�z�G�@;񙙙��@;�fffff@;��
=p�@;�z�G�@;�(�\@;�33333@;�z�G�@;�\(��@;�G�z�@;�\(��@;��\)@;�Q��@;��\)@;�Q��@;�G�z�@;�=p��
@;񙙙��@;���R@;�G�z�@;�G�z�@;�=p��
@;��\*@;�=p��
@;�z�G�@;��
=q@;陙���@;�33333@;��\)@;�\(��@;������@;�=p��@;������@;�     @;�\(�@;�    @;�\(��@;�\(�@;��
=q@;�(�[@;�\(�@;�\(��@;�
=p��@;������@;�z�H@;�\(��@;�(�\@;�\(�@;�33334@;������@;�Q��@;������@;��Q�@;��Q�@;��G�z@;�=p��
@;�\(�@;��G�{@;�\(��@;�z�G�@;��
=p�@;�(�[@;�z�H@;������@;�=p��
@;�z�G�@;�(�]@;�=p��
@;�z�G�@;�z�G�@;��
=p�@;�\(�@;�z�G�@;��\*@;��Q�@;�33334@;�     @;��
=p�@;�=p��
@;��G�{@;�ffffg@;��Q�@;�Q��@;�z�G�@;���R@;�
=p��@;��G�{@;��\*@;��
=p�@;�
=p��@;��Q�@;�G�z�@;��Q�@;���R@;�     @;��Q�@;��\)@;�
=p��@;���R@;�z�G�@;������@;�Q��@;������@;��Q�@;�
=p��@;�(�\@;��G�{@;��Q�@;�G�z�@;�G�z�@;�z�G�@;��\(@;��
=q@;�(�\@;��\(@;�p��
=@;�     @;�(�\@;�p��
>@;��\)@;�\(�@;�ffffg@;�=p��@;�\(�@;�\(��@;��Q�@;��
=r@;�(�\@;�z�G@;��Q�@;�z�G�@;�=p��
@;�fffff@;�z�G�@;�     @;��G�|@;��\*@;�(�\@;�
=p��@;��
=p�@;�z�H@;��G�z@;��
=p�@;�\(�@;�    @;�Q��@;�33334@;�\(�@;��Q�@;أ�
=p@;�33332@;�
=p��@;���
=q@;�=p��@;�z�G�@;��Q�@;�G�z�@;�=p��
@;�p��
=@;�\(�@;�\(�@;���
=q@;���R@;�p��
=@;�
=p��@;��\)@;���Q�@;�z�G�@;�\(�@;�z�G�@;��Q�@;�\(�@;���Q�@;�z�G�@;�z�G�@;�G�z�@;�33333@;�(�[@;~z�G�@;~fffff@;~fffff@;�=p��
@;�=p��@;�33333@;�ffffg@;�\(�@;��z�H@;x�\)@;x��
=p@;xQ��@;|z�G�@;{�
=p�@;|(�]@;�z�H@;�     @;�z�G@;x�\)@;xQ��@;w�z�G@;{��Q�@;z�G�{@;z�G�z@;}p��
>@;}�Q�@;|�����@;�33333@;���R@;�     @;��Q�@;��Q�@;�33332@;���
=r@;��Q�@;�z�G�@;��\(��@;�Q��@;�\(�@;�fffff@;���Q�@;���
=q@;�    @;������@;������@;���
=p@;�z�G�@;�33333@;�z�G�@;�G�z�@;�\(�@;�z�G�@;�=p��
@;��Q�@;�z�G�@;�G�z�@;�z�G�@;�    @;�z�G�@;���
=r@;������@;��Q�@;������@;��\(@;�\(�@;�=p��
@;������@;�G�z�@;������@;ƸQ�@;���T@;�z�G�@;ə����@;�fffff@;��G�z@;�
=p��@;��
=p�@;�
=p��@;�=p��
@;�\(�@;���R@;�(�\@;ȣ�
=q@;������@;���S@;�z�G�@;��\)@;��Q�@;�Q��@;��
=p�@;�     @;�(�\@;�\(�@;�
=p��@;��G�{@;�z�G�@;�33333@;�fffff@;У�
=p@;��Q�@;ə����@;�p��
?@;Ӆ�Q�@;�     @;�33333@;�
=p��@;��
=p�@;������@;љ����@;�
=p��@;�(�\@;أ�
=p@;ָQ�@;�33333@;�(�]@;ڏ\(��@;�Q��@;�     @;�z�G�@;�z�G�@;޸Q�@;�\(�@;ۅ�Q�@;���S@;�G�z�@;�     @;ڏ\(��@;�G�z�@;�Q��@;�=p��
@;�G�z�@;�     @;�p��
>@;��Q�@;�(�\@;��G�{@;��G�{@;�(�[@;ڏ\(��@;��G�{@;��
=p�@;޸Q�@;�\(�@;������@;���S@;��G�|@;������@;��
=q@;���R@;��Q�@;��
=p�@;�p��
=@;�fffff@;�z�G�@;޸Q�@;���R@;�\(��@;�\(�@;�Q��@;�fffff@;�G�z�@;��Q�@;�\(��@;�p��
=@;陙���@;�
=p��@;�\(��@;�fffff@;�=p��@;�\(�@;��
=q@;�=p��
@;�\(�@;��\(��@;�z�G�@;������@;�\(�@;�Q��@;���Q�@;��Q� @;���R@;��Q�@<�����@;�(�\@;�\(�@<33333@;�z�G�@< ��
=q@<�
=p�@;���S@;�z�G�@< Q��@;��
=p�@;��Q�@<��S@;�z�G�@< Q��@<33333@<�����@<(�\@<�z�H@<�����@<�����@<    @<=p��
@<�����@<     @<5p��
>@<8     @<:=p��
@<5�Q�@<8Q��@<:�\(��@<4�����@<7�z�H@<:=p��	@<O�z�H@<P��
=q@<R�\(��@<P    @<Q�����@<S�
=p�@<P��
=q@<R�\(��@<T�����@<y�����@<y��S@<{�
=p�@<z�\(��@<{��Q�@<}\(�@<{33333@<|z�G�@<
=p��@<�z�G�@<�ffffg@<�Q��@<������@<��\)@<�33333@<�G�z�@<��\(��@<�p��
>@<�z�G�@<�(�]@<�p��
>@<��Q�@<�\(�@<��\(@<�G�z�@<��\(��@<�z�G�@<�33334@<�33334@<�z�G�@<�p��
=@<�ffffg@<�     @<��z�I@<������@<�33334@<���R@<�=p��@<˅�Q�@<��
=p�@<������@<�fffff@<�p��
>@<�\(�@<��\)@<�z�G�@<�ffffg@<�     @<У�
=q@<љ����@<�33334@<�33333@<��Q�@<ָQ�@<��G�|@<ҏ\(��@<�(�\@<��Q�@<�p��
>@<�
=p��@<�\(�@<أ�
=q@<�=p��@<�z�G�@<�p��
>@<׮z�H@<�z�G�@<׮z�H@<ٙ����@<�\(�@<ٙ����@<��
=p�@<�     @<��\*@<��G�|@<ȣ�
=q@<�=p��
@<�(�\@<��\)@<˅�Q�@<�p��
=@<�z�G�@<�\(�@<�    @<�(�]@<�z�G�@<���
=q@<�(�\@<��Q�@<�G�z�@<�
=p��@<���
=p@<���Q�@<�\(�@<�Q��@<�33334@<��Q�@<��z�H@<��G�{@<���Q�@<��Q�@<�     @<���S@<�(�\@<��Q�@<��\)@<�33333@<�z�G�@<�p��
=@<�
=p��@<���R@<���Q�@<�\(�@<�Q��@<�=p��
@<�z�G�@<�\(�@<���Q@<�33333@<�\(�@<�\(�@<�G�z�@<���Q�@<��Q�@<�\(�@<���R@<������@<�\(�@<�     @<�=p��
@<��
=p�@<�p��
>@<�\(�@<������@<���Q�@<�\(�@<�\(�@<���
=p@<������@<�\(�@<�
=p��@<�33332@<������@<�ffffg@<��\(��@<���Q�@<�p��
=@<�     @<���R@<��
=p�@<�
=p��@<������@<��
=p�@<������@<�\(�@<������@<������@<���Q�@<�p��
=@<�    @<��\(��@<��Q�@<�
=p��@<������@<�fffff@<���Q�@<��Q�@<���Q�@<���R@<�z�G�@<��G�|@<��z�H@<�(�]@<�=p��
@<�(�^@<�G�z�@<�     @<�=p��@<�Q��@<�\(�@<�p��
=@<�33334@<��\(��@<�=p��@<���
=q@<��\*@<��\(@<�Q��@<���
=q@<���Q�@<��\(��@<�33334@<���Q@<���R@<�33334@<�=p��@<��G�z@<�z�G�@<��\(��@<��\(��@<�(�[@<�=p��
@<�33333@<�p��
>@<�(�\@<��Q�@<��z�H@<�\(�@<��\)@<��
=p�@<�     @<���R@<��Q�@<������@<�33333@<θQ�@<�Q��@<��\(@<�33334@<�G�z�@<���R@<�z�G�@<��G�|@<��G�z@<�\(�@<������@<�p��
=@<�
=p��@<�\(�@<��z�H@<���S@<�=p��@<���R@<��
=p�@<�33334@<��\(��@<������@<�
=p��@<�\(�@<�p��
>@<�=p��
@<�Q��@<��z�H@<�ffffg@<��Q�@<�(�\@<��\(��@<���
=r@<�     @<�ffffg@<���Q�@<�=p��
@<k��Q�@<q�����@<x��
=p@<o
=p��@<tz�G�@<{�
=p�@<r=p��
@<v�Q�@<}p��
>@<C��Q�@<J�\(��@<R�\(��@<Fz�G�@<Lz�G�@<U�Q�@<IG�z�@<N�Q�@<Vfffff@<$(�\@<,z�G�@<5\(�@<%\(�@<-p��
>@<7
=p��@<(     @</
=p��@<7�z�H@;�(�\@<p��
=@<�z�G@;�z�G�@<�Q�@<    @;�\(�@<z�G�@<�z�G@;�     @;��G�{@<fffff@;�Q��@;��\(��@<�Q� @;񙙙��@;���Q�@<fffff@;�\(��@;�Q�@;��
=p�@;���R@;�p��
=@;��G�|@;�=p��@;�p��
=@;������@;�p��
=@;�\(��@;�Q��@;��
=p�@;�Q��@;�ffffg@;ۅ�Q�@;�z�H@;�z�G�