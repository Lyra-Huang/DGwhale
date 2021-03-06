CDF       
      time  �   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B�&f   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ��     geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B�&f   geospatial_lon_min        B��3   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T02:20:02Z (local files)
2021-02-21T02:20:02Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2005-01-01T12:00:00Z):1:(2006-12-31T12:00:00Z)%5D%5B(-6.375):1:(-6.325)%5D%5B(70.975):1:(71.075)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ��     standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2006-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2005-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B��3         time             	   _CoordinateAxisType       Time   actual_range      A�u�0   A�e�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       �  .0   latitude               _CoordinateAxisType       Lat    actual_range      ��  ��ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        E    	longitude                  _CoordinateAxisType       Lon    actual_range      B��3B�&f   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        E   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           ��  EA�u�0   A�u��   A�vL�   A�v�P   A�v��   A�wJ   A�w�p   A�w��   A�xG0   A�x��   A�x��   A�yDP   A�y��   A�y�   A�zAp   A�z��   A�z�0   A�{>�   A�{��   A�{�P   A�|;�   A�|�   A�|�p   A�}8�   A�}�0   A�}�   A�~5�   A�~�P   A�~ް   A�3   A��p   A���   AЀ00   AЀ��   AЀ��   AЁ-P   AЁ��   AЁ�   AЂ*p   AЂ~�   AЂ�0   AЃ'�   AЃ{�   AЃ�P   AЄ$�   AЄy   AЄ�p   AЅ!�   AЅv0   AЅʐ   AІ�   AІsP   AІǰ   AЇ   AЇpp   AЇ��   AЈ0   AЈm�   AЈ��   AЉP   AЉj�   AЉ�   AЊp   AЊg�   AЊ�0   AЋ�   AЋd�   AЋ�P   AЌ�   AЌb   AЌ�p   AЍ
�   AЍ_0   AЍ��   AЎ�   AЎ\P   AЎ��   AЏ   AЏYp   AЏ��   AА0   AАV�   AА��   AА�P   AБS�   AБ�   AБ�p   AВP�   AВ�0   AВ��   AГM�   AГ�P   AГ��   AДK   AД�p   AД��   AЕH0   AЕ��   AЕ��   AЖEP   AЖ��   AЖ�   AЗBp   AЗ��   AЗ�0   AИ?�   AИ��   AИ�P   AЙ<�   AЙ�   AЙ�p   AК9�   AК�0   AК�   AЛ6�   AЛ�P   AЛ߰   AМ4   AМ�p   AМ��   AН10   AН��   AН��   AО.P   AО��   AО�   AП+p   AП�   AП�0   AР(�   AР|�   AР�P   AС%�   AСz   AС�p   AТ"�   AТw0   AТː   AУ�   AУtP   AУȰ   AФ   AФqp   AФ��   AХ0   AХn�   AХ��   AЦP   AЦk�   AЦ�   AЧp   AЧh�   AЧ�0   AШ�   AШe�   AШ�P   AЩ�   AЩc   AЩ�p   AЪ�   AЪ`0   AЪ��   AЫ�   AЫ]P   AЫ��   AЬ   AЬZp   AЬ��   AЭ0   AЭW�   AЭ��   AЮ P   AЮT�   AЮ�   AЮ�p   AЯQ�   AЯ�0   AЯ��   AаN�   Aа�P   Aа��   AбL   Aб�p   Aб��   AвI0   Aв��   Aв��   AгFP   Aг��   Aг�   AдCp   Aд��   Aд�0   Aе@�   Aе��   Aе�P   Aж=�   Aж�   Aж�p   Aз:�   Aз�0   Aз�   Aи7�   Aи�P   Aи�   Aй5   Aй�p   Aй��   Aк20   Aк��   Aк��   Aл/P   Aл��   Aл�   Aм,p   Aм��   Aм�0   Aн)�   Aн}�   Aн�P   Aо&�   Aо{   Aо�p   Aп#�   Aпx0   Aп̐   A�� �   A��uP   A��ɰ   A��   A��rp   A����   A��0   A��o�   A����   A��P   A��l�   A���   A��p   A��i�   A�ľ0   A���   A��f�   A�ŻP   A���   A��d   A�Ƹp   A���   A��a0   A�ǵ�   A��	�   A��^P   A�Ȳ�   A��   A��[p   A�ɯ�   A��0   A��X�   A�ʬ�   A��P   A��U�   A�˪   A���p   A��R�   A�̧0   A����   A��O�   A�ͤP   A����   A��M   A�Ρp   A����   A��J0   A�Ϟ�   A����   A��GP   A�Л�   A���   A��Dp   A�ј�   A���0   A��A�   A�ҕ�   A���P   A��>�   A�ӓ   A���p   A��;�   A�Ԑ0   A���   A��8�   A�ՍP   A���   A��6   A�֊p   A����   A��30   A�ׇ�   A����   A��0P   A�؄�   A���   A��-p   A�ف�   A���0   A��*�   A��~�   A���P   A��'�   A��|   A���p   A��$�   A��y0   A��͐   A��!�   A��vP   A��ʰ   A��   A��sp   A����   A��0   A��p�   A����   A��P   A��m�   A���   A��p   A��j�   A��0   A���   A��g�   A��P   A���   A��e   A��p   A���   A��b0   A�䶐   A��
�   A��_P   A�峰   A��   A��\p   A���   A��0   A��Y�   A���   A��P   A��V�   A��   A���p   A��S�   A��0   A����   A��P�   A��P   A����   A��N   A��p   A����   A��K0   A�쟐   A����   A��HP   A�휰   A���   A��Ep   A���   A���0   A��B�   A���   A���P   A��?�   A��   A���p   A��<�   A��0   A���   A��9�   A��P   A���   A��7   A��p   A����   A��40   A��   A����   A��1P   A����   A���   A��.p   A����   A���0   A��+�   A���   A���P   A��(�   A��}   A���p   A��%�   A��z0   A��ΐ   A��"�   A��wP   A��˰   A��    A��tp   A����   A��0   A��q�   A����   A��P   A��n�   A���   A��p   A��k�   A���0   A���   A��h�   A���P   A� �   A� f   A� �p   A��   A�c0   A���   A��   A�`P   A���   A�	   A�]p   A���   A�0   A�Z�   A���   A�P   A�W�   A��   A� p   A�T�   A��0   A���   A�Q�   A��P   A���   A�O   A��p   A���   A�	L0   A�	��   A�	��   A�
IP   A�
��   A�
�   A�Fp   A���   A��0   A�C�   A���   A��P   A�@�   A��   A��p   A�=�   A��0   A��   A�:�   A��P   A��   A�8   A��p   A���   A�50   A���   A���   A�2P   A���   A��   A�/p   A���   A��0   A�,�   A���   A��P   A�)�   A�~   A��p   A�&�   A�{0   A�ϐ   A�#�   A�xP   A�̰   A�!   A�up   A���   A�0   A�r�   A���   A�P   A�o�   A��   A�p   A�l�   A��0   A��   A�i�   A��P   A��   A�g   A��p   A��   A�d0   A���   A��   A�aP   A���   A� 
   A� ^p   A� ��   A�!0   A�![�   A�!��   A�"P   A�"X�   A�"�   A�#p   A�#U�   A�#�0   A�#��   A�$R�   A�$�P   A�$��   A�%P   A�%�p   A�%��   A�&M0   A�&��   A�&��   A�'JP   A�'��   A�'�   A�(Gp   A�(��   A�(�0   A�)D�   A�)��   A�)�P   A�*A�   A�*�   A�*�p   A�+>�   A�+�0   A�+�   A�,;�   A�,�P   A�,�   A�-9   A�-�p   A�-��   A�.60   A�.��   A�.��   A�/3P   A�/��   A�/�   A�00p   A�0��   A�0�0   A�1-�   A�1��   A�1�P   A�2*�   A�2   A�2�p   A�3'�   A�3|0   A�3А   A�4$�   A�4yP   A�4Ͱ   A�5"   A�5vp   A�5��   A�60   A�6s�   A�6��   A�7P   A�7p�   A�7�   A�8p   A�8m�   A�8�0   A�9�   A�9j�   A�9�P   A�:�   A�:h   A�:�p   A�;�   A�;e0   A�;��   A�<�   A�<bP   A�<��   A�=   A�=_p   A�=��   A�>0   A�>\�   A�>��   A�?P   A�?Y�   A�?�   A�@p   A�@V�   A�@�0   A�@��   A�AS�   A�A�P   A�A��   A�BQ   A�B�p   A�B��   A�CN0   A�C��   A�C��   A�DKP   A�D��   A�D�   A�EHp   A�E��   A�E�0   A�FE�   A�F��   A�F�P   A�GB�   A�G�   A�G�p   A�H?�   A�H�0   A�H�   A�I<�   A�I�P   A�I�   A�J:   A�J�p   A�J��   A�K70   A�K��   A�K��   A�L4P   A�L��   A�L�   A�M1p   A�M��   A�M�0   A�N.�   A�N��   A�N�P   A�O+�   A�O�   A�O�p   A�P(�   A�P}0   A�Pѐ   A�Q%�   A�QzP   A�Qΰ   A�R#   A�Rwp   A�R��   A�S 0   A�St�   A�S��   A�TP   A�Tq�   A�T�   A�Up   A�Un�   A�U�0   A�V�   A�Vk�   A�V�P   A�W�   A�Wi   A�W�p   A�X�   A�Xf0   A�X��   A�Y�   A�YcP   A�Y��   A�Z   A�Z`p   A�Z��   A�[	0   A�[]�   A�[��   A�\P   A�\Z�   A�\�   A�]p   A�]W�   A�]�0   A�^ �   A�^T�   A�^�P   A�^��   A�_R   A�_�p   A�_��   A�`O0   A�`��   A�`��   A�aLP   A�a��   A�a�   A�bIp   A�b��   A�b�0   A�cF�   A�c��   A�c�P   A�dC�   A�d�   A�d�p   A�e@�   A�e�0   A�e�   ��  ��ffB��3B��B�&f@<E\(�@<=\(�@<;�
=p�@<L(�\@<C��Q�@<?\(�@<J�G�z@<AG�z�@<<�����@<Q�����@<G\(�@<@��
=p@<N�Q�@<C�
=p�@<=p��
=@<U�Q�@<I��R@<A��R@<Up��
>@<J=p��	@<B�\(��@<\z�G�@<P�\(@<G�z�I@<b=p��
@<X��
=p@<Q�����@<hQ��@<^z�G�@<U\(�@<�(�]@<{33333@<t�����@<�
=p��@<}\(�@<vz�G�@<�=p��@<�G�z�@<��\(��@<�G�z�@<�    @<�     @<�p��
>@<������@<�\(�@<��\(@<�    @<�     @<��z�G@<�G�z�@<�(�\@<��G�z@<�z�G�@<�z�G�@<�=p��
@<�ffffg@<��G�{@<�z�G�@<�G�z�@<������@<�33333@<�     @<�33333@<���Q@<߮z�G@<ڏ\(��@<�fffff@<�33333@<�fffff@<�=p��@<��
=p@<�z�G�@=ffffg@=z�G�@=�\)@= ��
=q@= �\)@<��Q�@=�z�H@=
=p��@=(�]@=�G�{@=(�]@=�G�z@=)��R@=*=p��
@='�z�H@=\(�@= Q��@=\(�@=A��Q@=C33334@=A�����@=6z�G�@=9G�z�@=8��
=q@=\�����@=^ffffg@=]�Q�@=QG�z�@=U�Q�@=Up��
=@=��z�G@=��\)@=�    @={�
=p�@=
=p��@=\(�@=�z�G�@=�G�z�@=���Q�@=������@=������@=�z�G�@=�p��
>@=������@=������@=��Q�@=��\(��@=�\(�@=�     @=˅�Q�@=�\(�@=��z�H@=�(�]@=�\(�@=���R@=��Q�@=θQ�@=��\)@=��Q�@=�z�G�@=�z�G�@=�\(�@=У�
=q@=Å�Q�@=�
=p��@=�     @=�(�]@=��Q�@=�\(�@=���Q�@=�
=p��@=�     @=�     @=���R@=��\(��@=��z�H@=���R@=���R@=Z�G�{@=[�
=p�@=[��Q�@=S�
=p�@=T�����@=S��Q�@=+�
=p�@=+��Q�@=*=p��@=%\(�@=%p��
>@="�G�{@=�\*@=Q��@=ffffg@=z�G�@=��Q�@=Q��@<���S@<񙙙��@<�     @<�\(�@<�fffff@<��
=p�@<陙���@<�
=p��@<�(�\@<���R@<�Q�@<�\(��@<�z�G@<�(�]@<�Q��@<��\*@<�z�G�@<�\(�@<�z�G�@<��G�{@<�\(�@<�
=p��@<��\(��@<��Q�@= Q��@<�\(�@<��G�|@<�\(�@<������@<������@=	�����@=     @=\(�@=z�G�@=�\(��@<��Q�@<���R@<�G�z�@<�Q��@<�ffffg@<��
=p�@<陙���@<�z�G�@<�z�G�@<������@<ə����@<�    @<ƸQ�@<�33333@<�33333@<�(�]@<��\)@<��z�H@<�
=p��@<�\(�@<��\)@<�(�]@<��\(��@<�(�^@<�z�G�@<h     @<l�����@<r=p��@<e\(�@<h�\)@<l�����@<?�z�G@<E�Q�@<K33334@<>�Q�@<B�G�|@<H    @<+��Q�@<0��
=q@<6ffffh@</\(�@<333334@<8Q��@<�����@<"=p��
@<(��
=q@<"�G�{@<'
=p��@<,�����@<,�����@<2�\(��@<8�\(@<4(�\@<8Q��@<>z�G�@<=\(�@<C33333@<H�\)@<D�����@<H��
=p@<Nz�G�@<O�z�H@<U�Q�@<Z�\(��@<U�Q�@<YG�z�@<^fffff@<O�z�G@<S�
=p�@<XQ��@<U�Q�@<XQ��@<\z�G�@<b=p��@<e\(�@<iG�z�@<g
=p��@<i��R@<mp��
=@<lz�G�@<o
=p��@<q�����@<p��
=q@<r�\(��@<up��
>@<�z�G�@<�\(�@<��z�H@<�
=p��@<�Q��@<��\(��@<��Q�@<�(�\@<�33333@<������@<��
=p�@<��\(��@<������@<�G�z�@<�\(�@<��
=p�@<���
=p@<��Q�@<��Q�@<�fffff@<ᙙ���@<��Q�@<�Q�@<ᙙ���@=Q��@=z�G�@=��
=r@=��R@=z�G�@=��S@=@��
=r@==p��
=@=:�\(��@=?
=p��@=<(�]@=8�\*@=`��
=r@=]p��
>@=Z�\(��@=\(�\@=YG�z�@=Vfffff@=�z�G�@=�z�G�@=
=p��@=��z�H@=������@=z�G�z@=���R@=�(�]@=��Q�@=�\(�@=���
=q@=��G�{@=��Q�@=�33334@=�Q��@=���
=r@=�    @=�\(�@=�Q��@=�
=p��@=������@=�(�]@=�z�G�@=�(�\@=�=p��@=陙���@=�    @=�z�G�@=�p��
>@=�p��
=@>z�G�@>p��
=@=�33334@>��
=q@>G�z�@=��z�G@>'\(�@>p��
=@>�\*@>$�����@>�
=p�@>     @>H     @><z�G�@>-\(�@>H�\(@>>fffff@>0Q��@>c33332@>Y�����@>M\(�@>d�����@>\z�G�@>P��
=r@>s33333@>h��
=q@>[��Q�@>up��
=@>k�
=p�@>]\(�@>{�
=p�@>up��
>@>l�����@>�Q��@>z�G�|@>p�\)@>}�Q�@>v�Q�@>nz�G�@>��\)@>{��Q�@>q�����@>a�����@>Z�\(��@>QG�z�@>ep��
=@>_�z�H@>U\(�@>Dz�G�@>:�G�z@>/�z�I@>G
=p��@>?
=p��@>4z�G�@>,(�\@>"�\(��@>     @>.�Q�@>&�Q�@>�Q�@>�z�H@>�Q�@=�p��
>@>�����@>
=p��
@>�����@=��
=q@=�Q��@=߮z�H@=�=p��
@=�33334@=��Q�@=�z�H@=�    @=أ�
=q@=�G�z�@=�\(��@=�(�\@=�p��
>@=�
=p��@=أ�
=q@=�z�G@=ᙙ���@=�(�\@=�     @=�\(��@=�p��
>@=��G�z@=�p��
>@=�G�z�@=��\)@=��Q�@=��\*@=�z�G�@=�Q��@=������@>=p��@=�
=p��@=���Q�@>�����@>G�z�@=�z�G�@>ffffg@>��R@>�����@>ffffh@>��S@>�Q�@>�Q� @>�����@>��Q�@>p��
>@>Q��@>
�G�{@>��Q�@>p��
?@>�Q�@>�����@>�
=p�@>p��
>@>�����@>\(�@=�z�G�@>	��R@>��Q�@=�(�\@>�Q�@=��Q�@=�fffff@>33333@=�(�]@=�z�G�@=�=p��
@=񙙙��@=��
=q@=�z�G�@=�fffff@=�z�G�@=��Q�@=�33333@=љ����@=�Q��@=�\(�@=θQ�@=�=p��
@=��z�G@=�p��
>@=�fffff@=������@=���Q�@=�     @=~z�G�@=t�����@=�fffff@=}�Q�@=tz�G�@=pQ��@=fffffg@=]\(�@=nfffff@=ep��
>@=]�Q�@=W�z�H@=Nffffg@=Fz�G�@=Vffffh@=Mp��
=@=Ep��
=@==\(�@=4�����@=,(�\@==�Q�@=4(�\@=,(�[@=#��Q�@==p��@=G�z�@=#33333@=��Q@=G�z�@=��Q�@=G�z�@<��Q� @=	G�z�@<�
=p��@<������@<��Q�@<��Q�@<�z�G@<���Q�@<��
=q@<�p��
=@=\(�@<������@<���Q@=��Q�@<�G�z�@<�
=p��@=#33332@=G�z�@=
=p��@=fffff@=�����@=��Q�@=8��
=q@=0     @=&fffff@=7\(�@=.fffff@=%\(�@=O\(�@=Fz�G�@=<z�G�@=Mp��
=@=D(�\@=;��Q�@=pQ��@=h     @=aG�z�@=n�Q�@=ffffff@=_�z�H@=�(�\@=�
=p��@=���R@=�=p��@=������@=�\(�@=�z�G�@=�Q��@=��
=p�@=��Q�@=�Q��@=��
=p�@=��
=p�@=�G�z�@=�p��
>@=�Q�@=�33334@=�
=p��@>�G�|@> ��
=p@=��
=p�@>\(�@>�
=p�@=�
=p��@>	G�z�@>�Q�@>G�z�@>fffff@>
�G�{@>p��
=@>�G�z@>�z�H@>	G�z�@>z�G�@>=p��@>(�\@>�z�G@>z�G�@>�Q�@>$(�]@> Q��@>�����@>'\(�@>#��Q�@>��Q@>*�G�{@>&ffffg@>\(�@>"�G�{@>(�^@>G�z�@>%\(�@>�Q�@>�Q�@>G�z�@>=p��
@>�z�H@>33334@>(�\@>
�\(��@>�����@>Q��@=�z�G�@>Q��@>��
=r@=�\(�@>�����@>(�\@=��\(��@>��Q�@>33333@=�=p��
@>�Q�@=��Q�@=�z�G�@>z�G�@=�ffffg@=�z�G�@=�
=p��@=�\(�@=�z�H@=��Q�@=�\(�@=������@=�\(�@=�
=p��@=��
=r@=�\(�@=�\(�@=��\(@=׮z�I@=��\)@=ʏ\(��@=��\*@=ҏ\(��@=�z�G�@=���S@=Å�Q�@=�p��
<@=������@=�
=p��@=��\(@=��\*@=�33334@=�\(�@=�\(�@=���
=q@=�33332@=������@=�(�]@=�
=p��@=�Q��@=���Q�@=�z�G�@=up��
=@=p�\)@=l(�]@=}\(�@=y�����@=t�����@=b�G�{@=^�Q�@=Y��R@=l(�\@=g�z�H@=b�G�{@=Nz�G�@=J=p��@=E\(�@=Y��S@=Vz�G�@=Q�����@=@�\*@==p��
>@=8�\)@=Nfffff@=J�G�{@=Fz�G�@=;33334@=8     @=333334@=I�����@=Ffffff@=AG�z�@=%p��
>@="=p��
@=�Q�@=4(�\@=0��
=p@=+��Q�@=�����@=z�G�@=Q��@=\(�@=33334@=�Q�@<�(�\@<��z�H@<��\(@=�\)@=(�\@<�p��
>@<���
=p@<���R@<���R@=�����@<�ffffg@<�z�G�@<�Q��@<��\)@<��\)@=��Q�@<��Q�@<������@<������@<񙙙��@<��
=q@==p��
@<��G�{@<�G�z�@<��Q�@<�\(�@<��Q�@<������@<�z�G�@<��G�|@<ڏ\(��@<�=p��@<��\(@<�=p��
@<�     @<�p��
>@<�Q�@<�\(�@<Ӆ�Q�@<�\(�@<�(�\@<�Q��@<��Q�@<������@<�=p��
@= ��
=p@<������@<��
=p@<��\(��@<��\)@<�fffff@=\(�@<������@<�\(�@<�G�z�@<�Q��@<�p��
>@<�p��
=@<񙙙��@<�p��
<@<�=p��
@<��\*@<�p��
=@<��Q�@<�=p��
@<�p��
=@<������@<�33334@<��z�H@<ᙙ���@<��Q�@<�Q��@<���R@<�
=p��@<��G�z@<�z�G�@<���R@<��Q�@<��Q�@<�(�\@<��\(��@<У�
=r@<�\(�@<��Q�@<������@<�=p��
@<�=p��
@<Å�Q�@<��
=p�@<�33334@<��z�H@<���Q�@<�z�G�@<��G�z@<�p��
=@<��z�G@<ƸQ�@<�33335@<��Q�@<љ����@<�\(�@<�G�z�@<��G�z@<�Q��@<�z�G�@<��Q�@<��G�{@<�\(�@<�(�[@<�=p��@<�z�G�@<�\(�@<�z�G�@<ڏ\(��@<�=p��
@<�G�z�@<�p��
>@<�\(�@<�p��
=@<�\(��@<�\(�@<�
=p��@<�33333@<��Q�@<�(�\@<陙���@<أ�
=q@<�
=p��@<�G�z�@<������@<�z�G�@<�Q��@<�G�z�@<��Q�@<�Q��@<�z�G�@<��
=p�@<Ǯz�H@<�\(�@<��G�|@<��G�{@<�\(�@<�\(�@<�     @<��Q�@<��\)@<�     @<��Q�@<�33334@<���Q�@<\(�@<w\(�@<l�����@<�     @<��\(@<w\(�@<o\(�@<fz�G�@<Z�G�{@<x     @<o\(�@<d�����@<c�
=p�@<X�\)@<L�����@<m�Q�@<b�G�{@<W\(�@<^z�G�@<R=p��	@<E\(�@<fffffg@<[33334@<O\(�@<Z�G�z@<N�Q�@<B=p��
@<a��R@<V�Q�@<J�G�{@<]�Q�@<P�\)@<D(�\@<e�Q�@<Y��R@<Mp��
<@<Z=p��
@<M\(�@<@Q��@<c33334@<X     @<K33333@<N�Q�@<A�����@<2�G�{@<X    @<L(�]@<>ffffg@<?\(�@<3��Q�@<%\(�@<IG�z�@<?
=p��@<2=p��
@<,z�G�@< ��
=q@<�G�{@<7\(�@<,�����@< Q��@<�����@<z�G�@;�p��
=@<%p��
>@<G�z�@<
�G�|@;�z�G�@;�
=p��@;�\(�@<��Q�@;������@;��Q�@;��
=p�@;ə����@;�\(�@;�p��
<@;�33334@;�\(�@;�
=p��@;�=p��
@;��Q�@;�z�G�@;Ϯz�H@;��\(��@;��Q�@;��Q�@;�Q��@;�z�G�@;�\(�@;��\)@;�ffffh@;�     @;�=p��
@;љ����@;�33332@;��Q�@;�Q��@;�G�z�@;�33334@;�(�\@;�\(�@;�\(�@;������@;�\(�@;�z�I@;��\*@;��G�|@;�z�G�@;�    @;�=p��
@;��Q�@;��
=p�@;�
=p��@;���R@;��\*@;��\(��@;��Q�@;�\(�@;�G�z�@;�z�G�@;�z�G�@;��z�H@;��G�{@;ָQ�@;Å�Q�@;��z�H@;Å�Q�@;�\(�@;������@;�33333@;�     @;���Q�@;��\*@;�z�G�@;�z�G�@;��Q�@;���R@;�z�G�@;�=p��@;�\(�@;�ffffg@;��G�z@;Ϯz�H@;���Q@;�\(�@;�=p��
@;�=p��@;�\(�@;�=p��
@;�(�\@;��G�{@;�p��
=@;��Q�@;�\(�@;��
=p�@;�p��
=@;�\(�@;�     @;��z�I@;��\(@;�p��
>@;�\(�@;�
=p��@;�33334@;������@;��
=q@;ָQ�@;\(��@;�G�z�@;�fffff@;�G�z�@;��G�|@;�=p��
@;�\(�@;�Q��@;�ffffh@;�33334@;���S@;��G�z@;���R@;ȣ�
=q@;�Q��@;��Q�@;Ӆ�Q�@;�z�G�@;��Q�@;���R@;��G�{@;��\(��@;�z�G�@;������@;���Q�@;������@;�\(�@;������@;��G�{@;�\(�@;�=p��
@;������@;�Q��@;y��R@;�z�G�@;������@;��Q�@;�Q��@;|�����@;o\(�@;��\)@;�
=p��@;�33333@;w�z�H@;l�����@;`     @;��\)@;�z�H@;t(�\@;j�\(��@;`    @;S33333@;{��Q�@;r�\(��@;f�Q�@;X     @;Nz�G�@;A�����@;h�\)@;`Q��@;Tz�G�@;F�Q�@;=�Q�@;0�\)@;W\(�@;N�Q�@;C��Q�@;=�Q�@;3��Q�@;(     @;M�Q�@;Dz�G�@;9�����@;>fffff@;5p��
=@;*�G�{@;M�Q�@;D�����@;:�\(��@;@     @;7�z�G@;-\(�@;M�Q�@;Ep��
>@;;�
=p�@;Dz�G�@;<z�G�@;2�\(��@;P��
=q@;H�\)@;?\(�@;AG�z�@;9�����@;/�z�G@;Lz�G�@;D�����@;;��Q�@;A�����@;9��S@;/�����@;M�Q�@;E�Q�@;<(�\@;HQ��@;@    @;5\(�@;S��Q�@;K33333@;B=p��@;Q�����@;I�����@;@Q��@;\�����@;U�Q�@;L�����@;`��
=p@;Y�����@;QG�z�@;k�
=p�@;e�Q�@;^z�G�@;j�G�z@;d(�]@;\z�G�@;u\(�@;o�z�I@;iG�z�@;u\(�@;n�Q�@;g\(�@;�z�H@;yG�z�@;r�G�{@;�Q��@;x�\*@;qG�z�@;���R@;��G�|@;|z�G�@;�z�G�@;�z�G�@;}\(�@;�\(�@;�\(�@;������@;������@;�z�G�@;�(�]@;�p��
=@;��Q�@;�p��
=@;��
=p�@;�33334@;�=p��@;��
=p�@;��\(��@;�=p��@;�G�z�@;�     @;}p��
?@;�Q��@;�z�G�@;�(�]@;�
=p��@;{�
=p�@;o\(�@;��Q�@;�G�z�@;u�Q�@;r�G�{@;ffffff@;XQ��@;x��
=r@;k33334@;]\(�@;a�����@;T(�\@;E�Q�@;h    @;Z=p��@;L(�\@;Nffffg@;AG�z�@;2�G�z@;Up��
>@;HQ��@;:�\(��@;O\(�@;B�\(��@;5�Q�@;W\(�@;J�G�{@;>z�G�@;Up��
>@;IG�z�@;<�����@;^z�G�@;R�\(��@;F�Q�@;S��Q�@;HQ��@;=�Q�@;\�����@;R�G�{@;H     @;b=p��
@;W�z�H@;M�Q�@;l(�]@;b�G�z@;X�\*@;fz�G�@;\z�G�@;R�\(��@;p�\)@;h��
=p@;_\(�@;lz�G�@;c��Q�@;Y��S@;xQ��@;p�\)@;hQ��@;s��Q�@;k33333@;a�����@;�     @;x�\)@;p��
=p@;�z�G�@;|(�\@;q��R@;��\*@;���R@;�G�z�@;��
=p�@;{�
=p�@;q�����@;�\(�@;���
=r@;�     @;��\*@;yG�z�@;n�Q� @;��
=p�@;��Q�@;|(�\@;�Q��@;x��
=q@;nz�G�@;�=p��@;���Q�@;z�\(��@;}p��
>@;up��
=@;k33334@;�z�G�@;
=p��@;vz�G�@;~ffffg@;w
=p��@;mp��
>@;�z�G�@;\(�@;w
=p��@;���
=q@;y�����@;p��
=q@;�
=p��@;���
=q@;xQ��@;|(�]@;u\(�@;mp��
=@;�G�z�@;{33333@;s��Q�@;xQ��@;q��Q@;j=p��@;{33333@;up��
=@;nz�G�@;w\(�@;p�\*@;h�\(@;x��
=p@;r�G�{@;k��Q�@;p     @;h�\*@;`Q��@;qG�z�@;j�G�z@;b�G�{@;m\(�@;f�Q�@;^fffff@;o\(�@;h��
=p@;`�\*@;m\(�@;f�Q�@;^ffffg@;o�z�H@;iG�z�@;a�����@;o�z�H@;hQ��@;`     @;q��R@;k33334@;c�
=p�@;p    @;h��
=q@;`Q��@;q��R@;k33334@;c�
=p�@;x�\)@;p     @;f�Q�@;{�
=p�@;t(�\@;k��Q�@;|�����@;s�
=p�@;j=p��@;��\*@;x��
=p@;o�z�G@;~fffff@;u�Q�@;k33333@;���Q�@;z�\(��@;qG�z�@;|�����@;s��Q�@;i�����@;�G�z�@;xQ��@;o\(�@;{��Q�@;q��R@;g\(�@;\(�@;vz�G�@;lz�G�@;tz�G�@;j�G�{@;_�����@;xQ��@;nffffg@;dz�G�@;k�
=p�@;b=p��
@;W
=p��@;o�z�H@;e\(�@;[33334@;e�Q�@;[33333@;O�z�H@;i�����@;_\(�@;T�����@;W\(�@;N�Q�@;D(�\@;[�
=p�@;R=p��@;H��
=q@;H�\(@;@Q��@;6z�G�@;M\(�@;Dz�G�@;;33334@;3�
=p�@;+�
=p�@;"=p��
@;8��
=p@;0     @;'\(�@;!G�z�@;��R@;G�z�@;&z�G�@;ffffg@;fffff@;
�G�z@;z�G�@:������@;�z�H@;�\)@;��R@:�(�]@:�z�G�@:�
=p��@; Q��@:�=p��
@:��
=p�@:���R@:��Q�@:�z�G�@:�\(�@:��z�H@:�G�z�@:�
=p��@:�Q��@:�G�z�@;=p��
@:�(�\@:�p��
>@;
=p��@; �\)@:�=p��@;	G�z�@;(�[@:�z�G�@;
=p��
@;�
=p�@:�z�G�@;
�G�z@;\(�@:�\(�@;'
=p��@; Q��@;�����@;'�z�G@;"�G�{@;�����@;B=p��@;;��Q�@;4z�G�@;D(�\@;?\(�@;8�\)@;i�����@;b=p��
@;Z�\(��@;lz�G�@;g
=p��@;_�z�H@;��
=p�@;}p��
>@;w
=p��@;�
=p��@;��\(��@;|(�\@;�\(�@;��z�I@;������@;������@;��Q�@;�
=p��@;���
=q@;���Q�@;�fffff@;�\(�@;���R@;�z�G�@;�=p��
@;�z�G�@;�
=p��@;�     @;Å�Q�@;�p��
>@;�Q��@;�33334@;�fffff@;�
=p��@;��G�{@;�p��
>@;�
=p��@;ʏ\(��@;�\(�@;�z�G�@;�=p��
@;������@;�
=p��@;ҏ\(��@;�z�G�@;�\(�@;ٙ����@;�z�G�@;��Q�@;���R@;ƸQ� @;��
=p�@;��\*@;��Q�@;ڏ\(��@;�\(�@;Ӆ�Q�@;�\(��@;߮z�H@;��
=p�@;������@;��G�|@;�     @;�\(�@;�(�\@;�G�z�@;��\)@;�
=p��@;�(�]@;�=p��
@;��\(@;�ffffh@;�=p��
@;�G�z�@;�Q� @;�(�\@;���Q�@;������@<33333@<�\(��@< Q��@<fffff@<z�G�@<�
=p�@<�����@<�\)@<z�G�@<p��
<@<�Q�@<=p��@<\(�@<
=p��@<�
=p�@<#33333@<"�G�{@<     @<�z�H@<
=p��@<��Q�@<+��Q�@<*�G�|@<(     @<G�z�@<Q��@<z�G�@<$�����@<#�
=p�@< Q��@<�����@<
�G�z@<fffff@<�z�I@<\(�@<�����@;�z�G�@;���Q�@;��z�I@<\(�@<z�G�@<�\(��@;�\(�@;�\(�@;��G�|@;�G�z�@;�\(�@;�(�]@;��G�z@;�G�z�@;�fffff@;�33334@;�G�z�@;�ffffg@;��
=p�@;�=p��
@;׮z�H@;�\(��@;��
=q@;�ffffg@;�\(�@;��
=p�@;���R@;�33334@;ٙ����@;׮z�G@;�\(�@;������@;ҏ\(��@;ۅ�Q�@;ٙ����@;�
=p��@;�G�z�@;�ffffg@;��
=p�@;�(�\@;���R@;�
=p��@;�(�]@;���S@;߮z�H@;�\(�@;�(�]@;ᙙ���@;�33333@;�z�H@;�(�\@;��Q�@;��
=r@;��Q�@;�p��
>@;�=p��
@;�z�G�@;��
=p@;�p��
>@;��\(@;�Q��@;������@;��\*@;�=p��
@;�Q� @;�=p��
@;������@;�G�z�@;�p��
>@;�z�G�@;�=p��@;��Q�@;�Q� @;��
=p�@;�    @;�\(�@;��Q�@;�Q�@;������@;�\(��@;�
=p��@;�z�G�@;�G�z�@;��Q�@;�=p��@;�    @;������@;���R@;�
=p��@;ۅ�Q�@;�G�z�@;�
=p��@;�(�]@;ٙ����@;ָQ�@;��
=p�@;ҏ\(��@;У�
=q@;θQ�@;�33333@;�G�z�@;�
=p��@;�    @;�z�G�@;�z�G�@;�ffffg@;�p��
=@;�(�\@;�p��
>@;�z�G�@;Ӆ�Q�@;�ffffg@;�ffffg@;�z�G�@;�z�G�@;�p��
>@;��Q�@;�Q��@;�G�z�@;���R@;�z�G�@;��
=p�@;Ӆ�Q�@;�Q��@;ٙ����@;ٙ����@;������@;�(�\@;�33334@;��G�z@;ۅ�Q�@;�33333@;�p��
=@;��Q�@;�z�G�@;�z�G�@;��Q�@;������@;ʏ\(��@;�=p��
@;�G�z�@;���S@;ҏ\(��@;љ����@;�(�\@;�(�]@;ʏ\(��@;�z�G�@;�z�G�@;�33333@;��\*@;��\)@;ƸQ� @;�G�z�@;��\)@;�
=p��@;�\(�@;�z�G�@;��\(@;������@;�33332@;�     @;��G�z@;���
=p@;���Q�@;ə����@;�fffff@;���R@;�p��
<@;ə����@;�33333@;Ӆ�Q�@;�
=p��@;ə����@;׮z�G@;ҏ\(��@;�33334@;������@;�\(�@;У�
=q@;�p��
=@;�
=p��@;�ffffe@;���R@;�33335@;�33334@;��
=p@;��\*@;�
=p��@;�(�]@;�(�^@;��G�|@;љ����@;�    @;��Q�@;�(�\@;�=p��@;�\(�@;�=p��@;�
=p��@;��G�z@;�z�G�@;��\)@;������@;�\(�@;�(�\@;�Q��@;��G�|@;�
=p��@;�33333@;�\(�@;��\(��@;�z�G@;��\(��@;��Q�@;���Q�@;y�����@;o\(�@;ep��
>@;~�Q�@;s��Q�@;iG�z�@;h��
=p@;_
=p��@;Vz�G�@;n�Q� @;c�
=p�@;Z�\(��@;o\(�@;ep��
>@;[�
=p�@;u�Q�@;i��R@;`Q��@;}p��
=@;r�\(��@;hQ��@;�33334@;w\(�@;l�����@;�     @;�p��
=@;{33333@;�p��
>@;���R@;�z�H@;��
=p�@;������@;�\(�@;���
=q@;�p��
=@;���Q�@;�     @;�p��
=@;���Q@;��
=p�@;���
=q@;�\(�@;ᙙ���@;������@;������@;��
=p�@;���R@;�\(�@;�
=p��@;��Q�@;���Q@< �\)@;��Q�@;�(�\@<�����@<��S@;�p��
>@<fffff@<33333@;�\(�@<33333@;��G�|@;�G�z�@<�Q�@;�\(�@;�(�\@< Q��@;������@;��\)@<z�G�@;������@;�z�G�@<fffff@;��Q� @;������@<��Q�@<33333@;�G�z�@<Q��@<      @;�\(�@<\(�@<�Q�@;��\(��@<\(�@;�z�G�@;񙙙��@<
�G�{@<G�z�@;�z�G�@<�G�z@;�
=p��@;���Q@<     @;�z�G�@;�\(�@;��
=p�@;�Q�@;߮z�G@< �\)@;�(�\@;�p��
>@<G�z�@;�(�\@;�\(�@<z�G�@;������@;�33334@<p��
>@;�\(�@;��Q�@<��
=p@<=p��@;���Q@<��S@<�����@;�G�z�@<z�G�@<p��
=@;�p��
>@<\(�@<�Q�@;�    @<\(�@<	�����@;�33333@<z�G�@<�z�H@;�33334@<
=p��@<
�G�z@;�fffff@<�����@<��R@;�    @<     @<\(�@;�33333@<�
=p�@<��Q�@<z�G�@<�z�I@<\(�@<
=p��@<z�G�@<�Q�@<�\(��@<      @<=p��@<z�G�@<(��
=p@<$z�G�@< �\)@<+�
=p�@<'�z�H@<"�G�|@<4�����@<2=p��
@</�z�H@<7�z�G@<4z�G�@<0�\)@<C�
=p�@<A��R@<?�z�H@<Fffffe@<C�
=p�@<@Q��@<HQ��@<G�z�G@<Ffffff@<I��Q@<HQ��@<Fz�G�@<Fz�G�@<D(�\@<A�����@<Fz�G�@<C��Q�@<@��
=r@<QG�z�@<O
=p��@<K��Q�@<P��
=q@<Mp��
>@<I��S@<Tz�G�@<Q�����@<L�����@<S33334@<O\(�@<K33334@<O
=p��@<K33334@<Ep��
>@<L�����@<H    @<B�G�|@<H    @<C��Q�@<>z�G�@<Dz�G�@<?\(�@<:=p��@<8�\)@<4z�G�@</\(�@<4�����@<0     @<*�\(��@<�z�H@<(�\@<     @<��Q�@<\(�@<��Q�@<�Q�@<�����@<z�G�@<�����@<p��
>@<
=p��
@<�Q�@<z�G�@<
�\(��@<
�G�{@<�z�H@<\(�@<
=p��@<\(�@<p��
>@<��R@;��z�H@;�\(�@;�ffffg@;������@;��Q�@;��\)@;�fffff@;�z�G�@;���
=q@;������@;�G�z�@;�(�\@;�=p��@;�\(��@;��Q�@;�(�[@;�ffffg@;�Q��@;�
=p��@;��
=p@;�    @;�\(�@;��\*@;�z�G�@;��Q�@;�z�G�@;��Q�@;�33334@;��
=p�@;�33334@;�z�G@;�\(�@;�ffffh@;��G�{@;�=p��@;�z�G�@;������@;�z�G�@;�Q��@;�p��
>@;�p��
>@;�Q��@;������@;Ӆ�Q�@;��\*@;�z�G�@;�
=p��@;Ӆ�Q�@;�Q��@;�    @;�Q��@;�\(�@;�
=p��@;�33334@;У�
=q@;��\*@;��G�{@;�    @;�G�z�@;�p��
>@;��G�{@;Ӆ�Q�@;��G�|@;�\(�@;�Q��@;������@;���R@;ڏ\(��@;Ӆ�Q�@;љ����@;��
=p�@;��Q�@;��
=p�@;�ffffg@;�z�G�@;�\(�@;�G�z�@;�Q��@;�Q��@;��
=p�@;�G�z�@;�33333@;���
=p@;�z�G�@;�\(�@;�33332@;�\(�@;�(�\@;�ffffe@;�Q��@;�ffffg@;���
=p@;��\)@;��
=p�@;�G�z�@;������@;�(�\@;������@;v�Q�@;p��
=p@;l(�\@;xQ��@;qG�z�@;m�Q�@;d(�\@;\z�G�@;Up��
>@;f�Q�@;]\(�@;W
=p��@;QG�z�@;H     @;>fffff@;Tz�G�@;I��R@;@Q��@;K��Q�@;@     @;3��Q�@;Nffffg@;A�����@;4�����@;YG�z�@;K33333@;<(�]@;[��Q�@;Lz�G�@;=�Q�@;`��
=q@;O�z�H@;=\(�@;aG�z�@;PQ��@;>z�G�@;w
=p��@;f�Q�@;T�����@;v�Q� @;fz�G�@;S�
=p�@;���S@;z�G�|@;j=p��@;���Q@;z�\(��@;i�����@;{��Q�@;m�Q�@;]�Q�@;|z�G�@;m\(�@;]p��
=@;i�����@;]p��
>@;P��
=r@;j�\(��@;^fffff@;P�\)@;c33333@;W�z�H@;L�����@;d(�]@;X��
=q@;M�Q�@;c��Q�@;Y�����@;P��
=q@;d�����@;Z�G�{@;Q�����@;l�����@;c��Q�@;[��Q�@;o\(�@;fz�G�@;]\(�@;o�z�G@;fffffg@;^z�G�@;tz�G�@;j�\(��@;a��R@;������@;��
=p�@;{��Q�@;��\(��@;�G�z�@;��\)@;�z�G�@;���Q�@;�=p��
@;��G�|@;������@;��\(@;��
=p�@;ڏ\(��@;У�
=r@;�G�z�@;�Q��@;ָQ�@<=p��
@<p��
>@;��z�I@<�z�H@<��Q�@<ffffg@<<(�\@<-\(�@<p��
?@<A��R@<4z�G�@<%�Q�@<]\(�@<Nz�G�@<;�
=p�@<dz�G�@<U\(�@<D(�\@<t�����@<d�����@<R=p��@<{�
=p�@<m�Q�@<[33334@<
=p��@<pQ��@<_
=p��@<�\(�@<x��
=p@<hQ��@<hQ��@<Z�\(��@<J�\(��@<o\(�@<b�G�{@<S��Q�@<N�Q�@<AG�z�@<2�G�z@<Vffffg@<J�\(��@<;�
=p�@<8��
=q@<*�G�z@<�Q�@<@�\)@<4z�G�@<&z�G�@<(�\)@<z�G�@<    @<1�����@<&z�G�@<�\)@<      @<�Q�@<
=p��@<)�����@<
=p��@<33333@<�����@<	�����@;�\(�@<\(�@<33334@<     @<��Q�@<�\)@;��Q�@<33333@<��
=q@<p��
=@<p��
=@<�\(��@<\(�@<#�
=p�@<��
=r@<z�G�@</
=p��@<#�
=p�@<    @<4z�G�@<(��
=q@<�
=p�@<8Q��@<.�Q�@<#�
=p�@<>z�G�@<333334@<'\(�@<D�����@<<z�G�@<1��S@<J�\(��@<@��
=q@<5p��
>@<L(�\@<Ep��
>@<;�
=p�@<R�\(��@<I��R@<?�z�G@<Z�G�{@<U�Q�@<Lz�G�@<`��
=q@<YG�z�@<P     @<fz�G�@<b�\(��@<[��Q�@<l�����@<g
=p��@<_
=p��@<j=p��@<g\(�@<`�\)@<p�\)@<l(�]@<ep��
>@<tz�G�@<r�\(��@<m\(�@<z�G�{@<w�z�G@<r�\(��@<w�z�H@<w
=p��@<s��Q�@<~fffff@<|�����@<x�\*@<�ffffg@<�fffff@<���Q�@<�z�G�@<���Q�@<���
=q@<�z�G�@<��Q�@<��Q�@<�33332@<�33334@<������@<���
=q@<���R@<�G�z�@<�z�G�@<�p��
>@<������@<��Q�@<�Q��@<��z�H@<������@<��G�|@<��\(��@<������@<�z�G�@<��Q�@<��Q�@<��z�H@<�\(�@<�(�\@<�p��
?@<�z�G�@<�\(�@<�fffff@<�\(�@<��
=p�@<��Q�@<��
=p�@<�p��
=@<�\(�@<�z�G�@<�\(�@<أ�
=r@<�\(�@<�G�z�@<�G�z�@<�     @<�(�\@<�(�\@<���Q@<�p��
>@<�z�G�@<�=p��@==p��@=G�z�@<�z�G�@=�����@=      @<������@=p��
=@=33334@=�Q�@=��Q�@=��
=p@=z�G�@=#��Q�@= Q��@=33333@= �\*@=�Q�@=Q��@=&z�G�@="=p��@=z�G�@="�\(��@=�Q�@=G�z�@=&z�G�@=!��S@=(�]@="�G�|@=
=p��@=G�z�@=(Q��@=#�
=p�@=z�G�@=%p��
>@=!G�z�@=��Q�@= ��
=p@=��Q�@=p��
>@=�Q�@=�\*@=�G�|@=�z�H@=
�G�{@=�Q�@=z�G�@=��
=r@=�G�{@= Q��@<��
=p�@<�fffff@<�\(�@<���Q�@<�z�G�@<�\(��@<�fffff@<���R@<�33333@<�    @<��G�|@<�=p��@<�z�G�@<ٙ����@<�(�\@<��\)@<��
=p�@<�G�z�@<��Q�@<��\)@<�z�G�@<��\*@<�(�]@<��Q�@<ə����@<�z�G�@<��\(@<�z�G�@<���S@<�\(�@<\(��@<�\(�@<ʏ\(��@<�    @<�(�]@<��
=p�@<ȣ�
=q@<��Q�@<�Q��@<�p��
>@<�G�z�@<�\(�@<��
=p�@<Ϯz�H@<�33333@<�    @<�33334@<��G�z@<�
=p��@<�=p��
@<�\(�@<�=p��
@<������@<������@<��Q�@<�z�G�@<���S@<�\(�@<�     @=
�\(��@=\(�@=     @=(�\@=\(�@= �\)@=&z�G�@=!G�z�@=��Q�@=%\(�@=!�����@=�
=p�@=;��Q�@=5\(�@=/
=p��@=:=p��
@=5�Q�@=/
=p��@=[33335@=Tz�G�@=Lz�G�@=YG�z�@=S��Q�@=L�����@=nffffg@=g\(�@=_
=p��@=m�Q�@=g
=p��@=`Q��@=}p��
>@=v�Q�@=nz�G�@=}�Q�@=w
=p��@=p    @={��Q�@=s�
=p�@=j�\(��@={�
=p�@=u�Q�@=mp��
>@=k�
=p�@=c�
=p�@=Y�����@=mp��
>@=fz�G�@=]\(�@=^z�G�@=U\(�@=K��Q�@=_
=p��@=W�����@=O�z�H@=Y�����@=P�\(@=Ffffff@=\(�]@=T(�[@=J�G�{@=R�G�{@=J=p��	@=?�����@=Up��
>@=M\(�@=Dz�G�@=Fz�G�@=?
=p��@=6fffff@=IG�z�@=B�\(��@=:�\(��@=7�z�H@=1��R@=*�G�z@=;33334@=5\(�@=/
=p��@=#��Q�@=�Q�@=G�z�@=&�Q�@="�\(��@=p��
=@=33334@=\(�@=33333@=\(�@=�
=p�@=�z�G@=&�Q�@=$(�]@=!G�z�@=*�\(��@=(     @=$�����@=&z�G�@=$�����@="�G�{@=+33333@=)�����@='
=p��@= ��
=q@= ��
=p@=�z�H@=%\(�@=%�Q�@=#33332@=%�Q�@=%\(�@=%�Q�@=+33333@=*�\(��@=(�\(@= �\*@= �\(@=      @=&�Q�@=%\(�@=#��Q�@=$(�\@=#33332@= �\)@=(�\(@='
=p��@=#��Q�@=+33334@=)��Q@='�z�H@=1�����@=/\(�@=+��Q�@=9G�z�@=8�\(@=7
=p��@=@��
=p@=?
=p��@=;�
=p�@=F�Q�@=Fz�G�@=Dz�G�@=Nfffff@=L�����@=I�����@=S�
=p�@=R=p��	@=P     @=Z�G�z@=W�z�H@=S��Q�@=dz�G�@=b=p��
@=_�z�G@=k33334@=g\(�@=c33333@=l(�\@=j�\(��@=hQ��@=s33333@=pQ��@=lz�G�@=w�z�G@=u\(�@=s33334@=~fffff@={33333@=w\(�@=x�\(@=v�Q�@=t(�]@=���
=p@=}�Q�@=yG�z�@=
=p��@={��Q�@=w�z�H@=��Q�@=�Q��@={33333@=�z�G�@=�Q��@=|z�G�@=��\(@=��
=p�@=~�Q�@=�33333@=�z�H@=|z�G�@=��Q�@=��\(��@=~z�G�@=}p��
=@=z�G�{@=x��
=p@=�����@=}p��
>@=z�\(��@=s�
=p�@=qG�z�@=o\(�@=u\(�@=s�
=p�@=p�\)@=c�
=p�@=`�\)@=_\(�@=d�����@=b=p��@=_\(�@=R�G�z@=P��
=p@=P    @=S33333@=Q�����@=O�z�H@=Nz�G�@=M�Q�@=M\(�@=M\(�@=Mp��
>@=M�Q�@=I�����@=I�����@=K��Q�@=J=p��
@=J�G�{@=L(�\@=<�����@=<z�G�@==\(�@==p��
<@==\(�@=>fffff@=7\(�@=3��Q�@=0��
=q@=8     @=4(�]@=0�\)@==\(�@=8�\)@=4(�\@=>�Q�@=9��R@=5�Q�@=AG�z�@=;�
=p�@=5\(�@=B�G�|@==�Q�@=7\(�@=K�
=p�@=E�Q�@==p��
=@=M\(�@=G\(�@=@     @=P    @=H    @=>�Q�@=R�\(��@=J�\(��@=A�����@=G
=p��@==�Q�@=1��R@=J�G�|@=AG�z�@=6z�G�@=5�Q�@=)��R@=�Q�@=8�\*@=.fffff@=!G�z�@=.z�G�@=!��R@=z�G�@=2�\(��@='\(�@=�����@=!�����@=�z�H@=�����@=&ffffg@=\(�@=�G�z@=33334@=��R@=�z�I@= ��
=q@=��
=q@=fffff@=�\)@=Q��@<��Q�@=p��
?@=z�G�@=z�G�@=�G�{@<��G�{@<��\)@=
=p��@=      @<�fffff@=p��
>@<�\(�@<��Q�@=	G�z�@=�G�{@<�G�z�@=
�\(��@=z�G�@<��
=p�@=�����@=     @=      @=z�G�@=��
=r@=��
=q@=
=p��@=�\(��@=��Q�@=.z�G�@=)G�z�@=!�����@=-p��
<@=)G�z�@="�G�z@=;�
=p�@=7\(�@=/�z�H@=:=p��@=6ffffh@=0     @=7�z�H@=3��Q�@=-p��
>@=6fffff@=333333@=.z�G�@=8Q��@=333334@=,z�G�@=8Q��@=4�����@=/
=p��@=3��Q�@=.ffffg@=(�\*@=3�
=p�@=0�\)@=,z�G�@=)��R@="�\(��@=(�]@=*=p��	@=%�Q�@=\(�@=$(�\@=33333@=�G�{@='
=p��@=�����@=     @=
=p��@=z�G�@=33333@==p��
@=��R@=��
=p@=\(�@<������@<��Q�@=(�[@=��Q�@<���R@<��Q�@<�=p��
@<�G�z�@=�G�z@<���Q@<������@<�z�G�@<��\)@<޸Q�@<�G�z�@<�Q�@<�33333@<�ffffg@<ۅ�Q�@<�=p��
@<�\(��@<�Q��@<�p��
>@<���R@<�G�z�@<���R@<�z�G�@<�p��
=@<�z�G�@<ڏ\(��@<ָQ�@<Ӆ�Q�@<�\(�@<��G�{@<�z�G�@<������@<������@<�=p��@<ۅ�Q�@<�
=p��@<�33334@<��
=p�@<�(�\@<�z�G�@<׮z�H@<�ffffg@<�p��
>@<�     @<љ����@<ҏ\(��@<ҏ\(��@<�33333@<��G�|@<�33333@<��Q�@<�z�G�@<�\(�@<�
=p��@<�
=p��@<�(�\@<�\(�@<��Q�@<��z�G@<�G�z�@<������@<���Q�@<�(�^@<�(�]@<������@<���
=q@<���
=q@<��G�{@<��\*@<�ffffg@<������@<�z�G�@<��
=p�@<��z�H@<��G�|@<�\(�@<�(�]@<��z�H@<��G�{@<\(�@<z=p��@<up��
>@<��G�{@<~�Q�@<z=p��@<`Q��@<X��
=r@<Q��S@<b�\(��@<[�
=p�@<U\(�@<@�\*@<7\(�@</�z�I@<B�G�|@<9��S@<2�\(��@<%\(�@<33333@<�\(��@<'\(�@<�Q�@<�����@<\(�@;�(�\@;�\(��@<�z�H@;�(�\@;��G�z@;�z�G�@;�33334@;�=p��@;�\(�@;�=p��
@;��\)@;��Q�@;��G�|@;�G�z�@;��Q�@;���Q@;�\(�@;��Q�@;��\(��@;x�\)@;�
=p��@;���R@;w
=p��@;
=p��@;r�\(��@;h��
=q@;�    @;r=p��@;fffffe@;f�Q�@;Y��R@;N�Q�@;h�\)@;Z=p��@;L�����@;Mp��
=@;@��
=q@;4�����@;PQ��@;AG�z�@;3��Q�@;,(�]@;p��
>@;�z�H@;/�z�G@;fffff@;ffffg@;�z�I@;��
=q@:��\(��@;�Q�@;��Q�@:��G�|@:��
=p�@:�(�\@:������@; �\)@:�Q�@:������@:�z�H@:�z�G�@:��Q�@:��G�{@:�
=p��@:Å�Q�@:��\)@:������@:���Q@:��
=p�@:�p��
>@:��z�G@:�\(�@:��\(��@:�G�z�@:���R@:�z�G�@:���
=p@:��
=p�@:��\(@:������@:ȣ�
=q@:��
=p�@:�G�z�@:������@:�33333@:�\(�@:\(��@:��Q�@:�\(�@:�p��
>@:�\(�@:�p��
<@:��
=p�@:���Q�@:�z�G�@:�Q��@:���Q�@:���Q�@:��Q�@:�     @:�z�G�@:�z�G�@:�G�z�@:��G�z@:�(�\@:��Q�@:������@:��Q�@:�p��
>@:�=p��
@:�\(�@:�p��
>@:θQ�@:���R@:�ffffg@:�z�G�@:��Q�@:�\(�@:�(�\@:������@:������@:��\(@;�Q� @;��R@:�fffff@;-p��
=@;+33334@;*�\(��@;5\(�@;2�G�z@;0Q��@;\�����@;[��Q�@;Z�\(��@;dz�G�@;c33332@;`�\(@;�(�\@;���Q�@;�=p��
@;���Q�@;�33333@;������@;�z�G�@;��Q�@;�z�G�@;�33334@;������@;�(�\@;׮z�H@;��\*@;أ�
=q@;�z�G�@;��
=q@;��
=q@;�33333@;������@;�(�]@;���
=p@;���Q�@;��
=p�@<\(�@<��
=q@<    @<z�G�@<\(�@<�z�H@<��Q�@<�����@<�
=p�@< ��
=q@<#��Q�@<$(�]@<fffff@< Q��@<�z�H@<%p��
?@<(��
=q@<)�����@<"=p��
@<%�Q�@<&z�G�@<(Q��@<,z�G�@</
=p��@<%�Q�@<'�����@<)��R@<)��R@<.z�G�@<1G�z�@<\(�@<"�\(��@<%�Q�@<#��Q�@<(     @<+�
=p�@<�z�H@<#��Q�@<'\(�@<#33333@<(��
=p@<-\(�@<,�����@<0��
=r@<4�����@<0Q��@<5\(�@<:�G�|@<4�����@<9G�z�@<=p��
=@<8�\(@<>fffff@<C�
=p�@<@     @<D�����@<I�����@<D�����@<J=p��
@<P    @<4(�[@<7�����@<;�
=p�@<8     @<<(�[@<@�\*@<$z�G�@<&ffffg@<(Q��@<)��R@<,(�[@<.�Q� @<fffff@<\(�@< Q��@<$�����@<&fffff@<'�z�I@<�����@<�z�H@<\(�@<'
=p��@<'
=p��@<'
=p��@<\(�@<�
=p�@<�����@<z�G�@<�\(��@<��
=q@<ffffg@<(�\@<�����@<�����@<
�\(��@<     @;��\)@;�ffffg@;��
=p�@;��Q�@;�z�G�@;�G�z�@;�z�G�@;ᙙ���@;�fffff@;���R@;�
=p��@;�33334@;�
=p��@;�z�G�@;�G�z�@;������@;ٙ����@;�z�G�@;ָQ� @;Ӆ�Q�@;�     @;��
=p�@;׮z�H@;��
=p�@;�    @;�(�]@;Ǯz�H@;��Q�@;�     @;�33333@;��Q�@;ȣ�
=r@;��
=p�@;���R@;�z�G�@;�
=p��@;�Q��@;��
=p�@;ƸQ�@;�\(�@;�Q��@;ʏ\(��@;ʏ\(��@;�p��
=@;�     @;Ϯz�H@;���R@;��
=p�@;ƸQ�@;��\)@;��\(��@;��
=p�@;��Q�@;��Q�@;��G�{@;��Q�@;�fffff@;�     @;�G�z�@;��G�{@;��G�{@;�\(�@;�     @;�
=p��@;������@;��
=p�@;��\)@;��Q�@;��\*@;�z�G�@;���
=p@;�(�\@;�(�]@;������@;��Q�@;�\(�@;�z�G�@;�G�z�@;�    @;�fffff@;��
=p�@;�33333@;���
=p@;�ffffg@;�z�G�@;�z�G�@;�=p��
@;���
=q@;�fffff@;�z�G�@;��Q�@;�\(�@;���Q�@;������@;�\(�@;�z�G�@;\(��@;�G�z�@;��Q�@;�p��
>@;�33333@;�G�z�@;���S@;�Q��@;�p��
>@;��Q�@;��G�{@;�Q��@;��
=p�@;ȣ�
=r@;�(�\@;Ϯz�H@;�(�\@;�Q��@;�\(�@;�G�z�@;��G�{@;�=p��
@;�p��
>@;�    @;\(��@;������@;�\(�@;Ǯz�I@;���R@;��
=p�@;��
=p�@;��Q�@;�p��
>@;������@;�33333@;�(�\@;��z�I@;��z�H@;��Q�@;�fffff@;��Q�@;�ffffg@;�=p��@;�G�z�@;�\(�@;��\)@;���
=q@;�\(�@;�z�G�@;���Q�@;���S@;�33334@;�33334@;��\(��@;�
=p��@;�\(�@;�(�]@;�\(�@;�p��
>@;��Q�@;�
=p��@;�ffffg@;�p��
>@;�ffffg@;�fffff@;�fffff@;�G�z�@;��\)@;���
=r@;��\)@;�G�z�@;�=p��@;�z�G�@;�z�G�@;�z�G�@;�(�]@;��Q�@;�fffff@;�\(�@;�\(�@;�p��
>@;��Q�@;�z�G�@;�\(�@;�\(�@;�Q��@;��\)@;�Q�@;�Q��@;��G�z@;��Q�@;�z�G�@;�\(�@;��Q�@;�
=p��@;���R@;�(�\@;�p��
=@;ָQ�@;��Q�@;�Q�@;ᙙ���@;�33333@;�z�G�@;�\(�@;�z�G�@;�z�G�@;��
=p@;��
=p@;�G�z�@;���R@;���R@;��G�{@;��Q�@;�z�H@;�     @;أ�
=p@;��\)@;陙���@;��Q�@;��G�{@;��G�{@;�33335@;�z�G�@;������@;�fffff@;�     @;�     @;��\+@;�=p��@;ڏ\(��@;�z�G�@;�=p��	@;\(��@;��
=p�@;������@;�p��
>@;�\(�@;�G�z�@;��\(��@;�z�G�@;�33334@;�z�G�@;�
=p��@;�33332@;�z�G�@;�
=p��@;�(�\@;�\(�@;���
=p@;�Q��@;�=p��
@;��Q�@;�Q��@;�=p��@;�p��
<@;��
=p�@;��Q�@;��\(��@;�33333@;�\(�@;������@;�33334@;�z�G�@;�=p��
@;�=p��@;��Q�@;�G�z�@;�\(�@;�33332@;�\(�@;�z�G�@;������@;�\(�@;��
=p�@;������@;�(�]@;�=p��
@;�z�G�@;�=p��
@;�    @;��\(��@;�p��
>@;�\(�@;�Q��@;�33333@;���Q�@;�p��
=@;�\(�@;�G�z�@;�33334@;��Q�@;�ffffg@;�\(�@;��z�H@;��Q�@;�z�G�@;�fffff@;��\*@;��\)@;���
=q@;��\(@;�G�z�@;��\)@;��Q�@;�(�\@;��G�{@;�ffffg@;�z�G�@;������@;�ffffh@;�p��
>@;˅�Q�@;�G�z�@;�Q��@;�ffffg@;�(�\@;�=p��@;������@;�     @;�ffffg@;�(�\@;������@;��G�|@;�Q��@;���R@;�    @;�\(�@;��Q�@;�fffff@;������@<�Q�@;�z�G�@;��Q�@;��Q�@;�Q�@;�\(�@<fffff@;�z�G�@;�\(�@;�\(�@;�
=p��@;߮z�H@;�\(�@;��Q�@;�     @;�\(�@;�G�z�@;��G�{@;�Q�@;��
=p@;�\(��@;�
=p��@;�=p��@;������@;��Q�@;�     @;��G�{@;�G�z�@;������@;�     @;�z�G�@;陙���@;������@;������@;��
=q@;�z�G�@;��
=q@;�(�\@;�z�I@;�\(��@;�Q�@;�33334@;������@;��\)@;������@;�p��
=@;���R@;�
=p��@;�ffffg@;��G�|@;�
=p��@;��\(@;�\(�@;�33334@;���
=q@;�p��
?@;�=p��
@;�Q��@;�z�G�@;�z�G�@;�\(�@;��
=p�@;���R@<p��
<@<=p��@;�
=p��@<��Q�@<��
=q@<\(�@<	��R@<\(�@<G�z�@<=p��
@<
=p��@<
�G�{@<
=p��@<�G�|@;�\(�@<�Q�@<�
=p�@<�z�H@<     @<(�\@;�ffffe@<
=p��@<z�G�@<     @<
=p��@<33333@;������@<p��
=@<
�G�{@<z�G�@<	G�z�@<�����@;�p��
=@<�Q�@<��Q�@<z�G�@<(�\@<
=p��@;��Q�@<��
=p@<�Q�@<fffff@<\(�@<\(�@;�\(�@<�\(��@<p��
=@<p��
=@<�����@<z�G�@<z�G�@<�Q�@<G�z�@<
�\(��@<�
=p�@<\(�@< ��
=q@<\(�@<
�\(��@<�����@<�\)@<�Q�@<�z�H@<33334@<Q��@<33333@<#�
=p�@<      @<33333@<&z�G�@<#33334@<�Q�@<*�G�z@<(Q��@<%p��
=@</
=p��@<-�Q�@<)�����@<2�G�z@<1G�z�@</�z�H@<9�����@<8Q��@<5p��
=@<F�Q�@<E\(�@<E�Q�@<O
=p��@<Nz�G�@<K�
=p�@<b�\(��@<a�����@<`��
=r@<k�
=p�@<j�G�|@<h    @<l(�\@<j�G�|@<i�����@<u\(�@<tz�G�@<qG�z�@<������@<�     @<~z�G�@<��\(��@<���
=q@<��Q�@<���
=q@<~z�G�@<z�\(��@<������@<��Q�@<���S@<yG�z�@<vz�G�@<q��R@<��\(��@<\(�@<y��S@<�p��
>@<���
=q@<z�G�{@<��Q�@<���
=q@<��\(��@<���Q�@<��Q�@<��\)@<�G�z�@<��Q�@<�\(�@<�\(�@<��\(��@<|z�G�@<��
=p�@<��z�H@<�=p��
@<x��
=r@<tz�G�@<p     @<{�
=p�@<x��
=q@<tz�G�@<�fffff@<��G�|@<~�Q�@<��\*@<�\(�@<���R@<�=p��@<��Q� @<��G�z@<�z�G�@<������@<�z�G�@<�
=p��@<�z�G�@<������@<�G�z�@<�\(�@<��Q�@<θQ� @<��Q�@<��G�|@<У�
=q@<�\(�@<�\(�@<���S@<أ�
=q@<ָQ�@<ۅ�Q�@<ڏ\(��@<��\)@<�
=p��@<�p��
>@<��G�{@<��\*@<�     @<�z�G�@<�\(�@<�z�G�@<�(�\@<�=p��
@<���S@<�Q��@=��
=q@=�z�G@=p��
>@=�����@=z�G�@=
�G�|@=p��
=@=�����@=�G�{@=
=p��
@=
�\(��@=	G�z�@=     @=     @=ffffg@=�����@=p��
>@=z�G�@=�\)@=�\)@=\(�@=�����@=p��
>@=(�\@=��Q�@=��Q�@=	��S@=ffffh@=�Q�@=p��
=@= ��
=p@= ��
=p@<�\(�@=33334@=��Q�@==p��
@<��
=p�@<��
=p�@<�\(��@<�z�G�@<�\(�@<�(�\@<�     @<�\(�@<�\(�@<ᙙ���@<�Q��@<�z�G�@<��Q�@<��
=r@<�p��
>@<�(�\@<��\*@<��Q�@<��Q�@<��\*@<������@<������@<�Q��@<��Q�@<��Q�@<�Q� @<�=p��
@<��G�|@<�\(�@<��
=q@<�z�H@<�=p��@<�p��
=@<�\(�@<�G�z�@<��
=p�@<��Q�@<�\(�@<��\(@<�z�G�@<�z�G�@<��
=q@<�fffff@<�Q��@<��G�z@<�     @<�G�z�@<��Q�@<�
=p��@<���
=q@<��Q�@= ��
=q@<���Q@<�(�]@=��
=q@=��R@=z�G�@=�����@=�G�z@=�Q�@=z�G�@=
=p��@==p��
@=�Q�@=\(�@==p��@=!��Q@=z�G�@=     @="=p��@=�����@=    @=)G�z�@=#33334@=ffffg@=)G�z�@=#��Q�@=ffffg@=.z�G�@='�z�H@="=p��@=.z�G�@=(Q��@="�G�{@=+33333@=$(�\@=z�G�@=*�\(��@=$z�G�@=�Q� @=8Q��@=1�����@=+�
=p�@=8     @=2=p��
@=,�����@==�Q�@=6�Q�@=1G�z�@=<�����@=7�z�G@=2�\(��@=;33333@=6ffffg@=2=p��	@=<z�G�@=8Q��@=4z�G�@=<z�G�@=8Q��@=4�����@=>ffffg@=:�G�|@=7\(�@=>z�G�@=:=p��@=6�Q�@=@�\(@==\(�@=:=p��@=@Q��@==�Q�@=9��R@=Dz�G�@=A�����@=>ffffg@=Fz�G�@=C33334@=@��
=r@=IG�z�@=G
=p��@=D(�]@=U�Q�@=S33332@=Q�����@=X     @=V�Q� @=Tz�G�@=Z=p��
@=X��
=p@=W
=p��@=]�Q�@=[�
=p�@=Y��R@=nffffg@=l�����@=k33333@=p�\*@=o�z�H@=nz�G�@=t(�\@=qG�z�@=n�Q�@=u\(�@=s�
=p�@=p�\*@=z�G�|@=x��
=q@=vfffff@=|�����@={33333@=x�\*@=xQ��@=w
=p��@=u\(�@=z=p��
@=yG�z�@=x    @=nz�G�@=m\(�@=m�Q�@=o�z�H@=o\(�@=o
=p��@=_�z�G@=`Q��@=`Q��@=b�\(��@=b�\(��@=b�G�|@=E\(�@=F�Q�@=F�Q�@=H�\)@=IG�z�@=IG�z�@=333332@=4(�\@=4z�G�@=5p��
>@=6z�G�@=6z�G�@=)�����@=*�\(��@=*�\(��@=+��Q�@=+�
=p�@=+��Q�@=%�Q�@=&fffff@=&z�G�@=&fffff@=&�Q�@=&fffff@=�z�G@= Q��@=\(�@=      @=�z�G@=�Q�@= Q��@=      @=z�G�@=�z�H@=fffff@=z�G�@=!�����@= ��
=q@=ffffh@=     @=z�G�@=��Q�@= Q��@=
=p��@=�����@=z�G�@=(�\@=�����@='�z�H@=%\(�@="�G�|@=$(�^@=!G�z�@=fffff@=$z�G�@="�\(��@=\(�@=!�����@=�Q� @=��Q�@=\(�@=(�]@=G�z�@=�
=p�@=G�z�@=fffff@=33333@=�����@=\(�@=�\(��@=     @=p��
=@=
�G�{@=
=p��@=	G�z�@=33333@=	��Q@=��
=p@=G�z�@=�����@=�����@=�\(��@=��Q@=�����@<�fffff@<�ffffh@<�\(�@= Q��@<��z�H@<�
=p��@=�
=p�@=33334@=��R@=p��
>@=(�\@=�G�{@=�
=p�@=�����@=p��
=@=\(�@=fffff@=�Q�@=��Q�@=�Q�@=fffff@=�Q�@=fffff@=\(�@=#��Q�@=%�Q�@=&z�G�@=$z�G�@=%\(�@=&ffffg@=+�
=p�@=-p��
=@=.z�G�@=+�
=p�@=-p��
=@=-\(�@=<�����@=<�����@=;��Q�@=;��Q�@=;��Q�@=:=p��@=J�G�|@=IG�z�@=Fffffh@=HQ��@=G
=p��@=D(�]@=X��
=q@=W
=p��@=Tz�G�@=Up��
>@=Tz�G�@=Q�����@=b�\(��@=`     @=\(�\@=_�z�H@=]\(�@=Y�����@=i��Q@=ep��
>@=`     @=ffffff@=b�G�{@=]�Q�@=f�Q�@=a��Q@=\(�\@=b=p��
@=^ffffg@=XQ��@=W
=p��@=Q�����@=K33333@=Q�����@=M�Q�@=Fffffg@=A�����@=;��Q�@=4z�G�@=;33335@=5\(�@=.�Q�@=)�����@=#33334@=�
=p�@="�\(��@=�����@=p��
>@=\(�@=p��
>@=(�\@=     @=��
=p@=     @=�
=p�@<��\)@<�\(�@<��Q�@<��Q�@<�G�z�@<��
=q@<�z�G�@<�(�[@<�Q��@<�
=p��@<�\(�@<��
=p�@<�Q��@<�z�G�@<�33333@<���
=q@<�\(�@<��\(��@<�p��
>@<��\(��@<������@<�p��
>@<���Q�@<���
=p@<�33334@<�Q��@<��z�G@<�33334@<�G�z�@<��
=p�@<�z�G�@<�33334@<���Q�@<��Q�@<������@<������@<�\(�@<��Q�@<�p��
>@<��\)@<��z�G@<��\*@<�ffffh@<�
=p��@<�Q��@<�ffffg@<��z�G@<�(�]@<������@<�Q��@<��
=p�@<������@<���
=p@<�fffff@<�    @<�z�G�@<�
=p��@<�G�z�@<�z�G�@<�     @<��G�{@<Ϯz�I@<�=p��
@<�p��
=@<ʏ\(��@<񙙙��@<�\(�@<��G�|@<�z�G�@<��\)@<�ffffg@=(�\@=�\*@=�Q�@=\(�@=z�G�@=�\(��@=     @=z�G�@=z�G�@=33334@=�����@=Q��@=+��Q�@=*�\(��@=)�����@=&fffff@=%\(�@=$�����@=/
=p��@=.ffffg@=-\(�@=*=p��@=)��R@=(�\)@=*�\(��@=)�����@=(Q��@=&z�G�@=%�Q�@=#��Q�@=�\)@=Q��@=fffff@=�Q�@=(�\@=�\(��@= �\)@= ��
=r@<�
=p��@<�p��
>@<��Q�@<��
=p�@<�z�H@<�ffffg@<�(�\@<��
=p�@<�\(��@<��
=q