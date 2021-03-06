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
2021-02-21T02:24:11Z (local files)
2021-02-21T02:24:11Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2011-01-01T12:00:00Z):1:(2012-12-31T12:00:00Z)%5D%5B(-6.375):1:(-6.325)%5D%5B(70.975):1:(71.075)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ��     standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2012-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2011-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B��3         time             	   _CoordinateAxisType       Time   actual_range      A�G��   A�8_�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       �  .0   latitude               _CoordinateAxisType       Lat    actual_range      ��  ��ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        E   	longitude                  _CoordinateAxisType       Lon    actual_range      B��3B�&f   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        E   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           �  EA�G��   A�H0   A�Hn�   A�H��   A�IP   A�Ik�   A�I�   A�Jp   A�Jh�   A�J�0   A�K�   A�Ke�   A�K�P   A�L�   A�Lc   A�L�p   A�M�   A�M`0   A�M��   A�N�   A�N]P   A�N��   A�O   A�OZp   A�O��   A�P0   A�PW�   A�P��   A�Q P   A�QT�   A�Q�   A�Q�p   A�RQ�   A�R�0   A�R��   A�SN�   A�S�P   A�S��   A�TL   A�T�p   A�T��   A�UI0   A�U��   A�U��   A�VFP   A�V��   A�V�   A�WCp   A�W��   A�W�0   A�X@�   A�X��   A�X�P   A�Y=�   A�Y�   A�Y�p   A�Z:�   A�Z�0   A�Z�   A�[7�   A�[�P   A�[�   A�\5   A�\�p   A�\��   A�]20   A�]��   A�]��   A�^/P   A�^��   A�^�   A�_,p   A�_��   A�_�0   A�`)�   A�`}�   A�`�P   A�a&�   A�a{   A�a�p   A�b#�   A�bx0   A�b̐   A�c �   A�cuP   A�cɰ   A�d   A�drp   A�d��   A�e0   A�eo�   A�e��   A�fP   A�fl�   A�f�   A�gp   A�gi�   A�g�0   A�h�   A�hf�   A�h�P   A�i�   A�id   A�i�p   A�j�   A�ja0   A�j��   A�k	�   A�k^P   A�k��   A�l   A�l[p   A�l��   A�m0   A�mX�   A�m��   A�nP   A�nU�   A�n�   A�n�p   A�oR�   A�o�0   A�o��   A�pO�   A�p�P   A�p��   A�qM   A�q�p   A�q��   A�rJ0   A�r��   A�r��   A�sGP   A�s��   A�s�   A�tDp   A�t��   A�t�0   A�uA�   A�u��   A�u�P   A�v>�   A�v�   A�v�p   A�w;�   A�w�0   A�w�   A�x8�   A�x�P   A�x�   A�y6   A�y�p   A�y��   A�z30   A�z��   A�z��   A�{0P   A�{��   A�{�   A�|-p   A�|��   A�|�0   A�}*�   A�}~�   A�}�P   A�~'�   A�~|   A�~�p   A�$�   A�y0   A�͐   AӀ!�   AӀvP   AӀʰ   AӁ   AӁsp   AӁ��   Aӂ0   Aӂp�   Aӂ��   AӃP   AӃm�   AӃ�   Aӄp   Aӄj�   Aӄ�0   AӅ�   AӅg�   AӅ�P   Aӆ�   Aӆe   Aӆ�p   AӇ�   AӇb0   AӇ��   Aӈ
�   Aӈ_P   Aӈ��   AӉ   AӉ\p   AӉ��   Aӊ0   AӊY�   Aӊ��   AӋP   AӋV�   AӋ�   AӋ�p   AӌS�   Aӌ�0   Aӌ��   AӍP�   AӍ�P   AӍ��   AӎN   Aӎ�p   Aӎ��   AӏK0   Aӏ��   Aӏ��   AӐHP   AӐ��   AӐ�   AӑEp   Aӑ��   Aӑ�0   AӒB�   AӒ��   AӒ�P   Aӓ?�   Aӓ�   Aӓ�p   AӔ<�   AӔ�0   AӔ�   Aӕ9�   Aӕ�P   Aӕ�   AӖ7   AӖ�p   AӖ��   Aӗ40   Aӗ��   Aӗ��   AӘ1P   AӘ��   AӘ�   Aә.p   Aә��   Aә�0   AӚ+�   AӚ�   AӚ�P   Aӛ(�   Aӛ}   Aӛ�p   AӜ%�   AӜz0   AӜΐ   Aӝ"�   AӝwP   Aӝ˰   AӞ    AӞtp   AӞ��   Aӟ0   Aӟq�   Aӟ��   AӠP   AӠn�   AӠ�   Aӡp   Aӡk�   Aӡ�0   AӢ�   AӢh�   AӢ�P   Aӣ�   Aӣf   Aӣ�p   AӤ�   AӤc0   AӤ��   Aӥ�   Aӥ`P   Aӥ��   AӦ	   AӦ]p   AӦ��   Aӧ0   AӧZ�   Aӧ��   AӨP   AӨW�   AӨ�   Aө p   AөT�   Aө�0   Aө��   AӪQ�   AӪ�P   AӪ��   AӫO   Aӫ�p   Aӫ��   AӬL0   AӬ��   AӬ��   AӭIP   Aӭ��   Aӭ�   AӮFp   AӮ��   AӮ�0   AӯC�   Aӯ��   Aӯ�P   AӰ@�   AӰ�   AӰ�p   Aӱ=�   Aӱ�0   Aӱ�   AӲ:�   AӲ�P   AӲ�   Aӳ8   Aӳ�p   Aӳ��   AӴ50   AӴ��   AӴ��   Aӵ2P   Aӵ��   Aӵ�   AӶ/p   AӶ��   AӶ�0   Aӷ,�   Aӷ��   Aӷ�P   AӸ)�   AӸ~   AӸ�p   Aӹ&�   Aӹ{0   Aӹϐ   AӺ#�   AӺxP   AӺ̰   Aӻ!   Aӻup   Aӻ��   AӼ0   AӼr�   AӼ��   AӽP   Aӽo�   Aӽ�   AӾp   AӾl�   AӾ�0   Aӿ�   Aӿi�   Aӿ�P   A���   A��g   A���p   A���   A��d0   A����   A���   A��aP   A�µ�   A��
   A��^p   A�ò�   A��0   A��[�   A�į�   A��P   A��X�   A�ŭ   A��p   A��U�   A�ƪ0   A����   A��R�   A�ǧP   A����   A��P   A�Ȥp   A����   A��M0   A�ɡ�   A����   A��JP   A�ʞ�   A���   A��Gp   A�˛�   A���0   A��D�   A�̘�   A���P   A��A�   A�͖   A���p   A��>�   A�Γ0   A���   A��;�   A�ϐP   A���   A��9   A�Ѝp   A����   A��60   A�ъ�   A����   A��3P   A�҇�   A���   A��0p   A�ӄ�   A���0   A��-�   A�ԁ�   A���P   A��*�   A��   A���p   A��'�   A��|0   A��А   A��$�   A��yP   A��Ͱ   A��"   A��vp   A����   A��0   A��s�   A����   A��P   A��p�   A���   A��p   A��m�   A���0   A���   A��j�   A�ܿP   A���   A��h   A�ݼp   A���   A��e0   A�޹�   A���   A��bP   A�߶�   A��   A��_p   A���   A��0   A��\�   A���   A��P   A��Y�   A��   A��p   A��V�   A��0   A����   A��S�   A��P   A����   A��Q   A��p   A����   A��N0   A�梐   A����   A��KP   A�矰   A���   A��Hp   A���   A���0   A��E�   A���   A���P   A��B�   A��   A���p   A��?�   A��0   A���   A��<�   A��P   A���   A��:   A��p   A����   A��70   A�   A����   A��4P   A�   A���   A��1p   A����   A���0   A��.�   A���   A���P   A��+�   A��   A���p   A��(�   A��}0   A��ѐ   A��%�   A��zP   A��ΰ   A��#   A��wp   A����   A�� 0   A��t�   A����   A��P   A��q�   A���   A��p   A��n�   A���0   A���   A��k�   A���P   A���   A��i   A���p   A���   A��f0   A����   A���   A��cP   A����   A��   A��`p   A����   A��	0   A��]�   A����   A��P   A��Z�   A���   A� p   A� W�   A� �0   A� �   A�T�   A��P   A���   A�R   A��p   A���   A�O0   A���   A���   A�LP   A���   A��   A�Ip   A���   A��0   A�F�   A���   A��P   A�C�   A��   A��p   A�@�   A��0   A��   A�	=�   A�	�P   A�	�   A�
;   A�
�p   A�
��   A�80   A���   A���   A�5P   A���   A��   A�2p   A���   A��0   A�/�   A���   A��P   A�,�   A��   A��p   A�)�   A�~0   A�Ґ   A�&�   A�{P   A�ϰ   A�$   A�xp   A���   A�!0   A�u�   A���   A�P   A�r�   A��   A�p   A�o�   A��0   A��   A�l�   A��P   A��   A�j   A��p   A��   A�g0   A���   A��   A�dP   A���   A�   A�ap   A���   A�
0   A�^�   A���   A�P   A�[�   A��   A�p   A�X�   A��0   A��   A�U�   A��P   A���   A�S   A��p   A���   A� P0   A� ��   A� ��   A�!MP   A�!��   A�!�   A�"Jp   A�"��   A�"�0   A�#G�   A�#��   A�#�P   A�$D�   A�$�   A�$�p   A�%A�   A�%�0   A�%�   A�&>�   A�&�P   A�&�   A�'<   A�'�p   A�'��   A�(90   A�(��   A�(��   A�)6P   A�)��   A�)�   A�*3p   A�*��   A�*�0   A�+0�   A�+��   A�+�P   A�,-�   A�,�   A�,�p   A�-*�   A�-0   A�-Ӑ   A�.'�   A�.|P   A�.а   A�/%   A�/yp   A�/��   A�0"0   A�0v�   A�0��   A�1P   A�1s�   A�1�   A�2p   A�2p�   A�2�0   A�3�   A�3m�   A�3�P   A�4�   A�4k   A�4�p   A�5�   A�5h0   A�5��   A�6�   A�6eP   A�6��   A�7   A�7bp   A�7��   A�80   A�8_�   ��  ��ffB��3B��B�&f@;G\(�@;A��R@;:�\(��@;B=p��
@;<(�]@;5p��
<@;X��
=p@;S�
=p�@;L(�\@;Tz�G�@;O
=p��@;HQ��@;fz�G�@;a��R@;Z�\(��@;c33333@;^�Q� @;X     @;m�Q�@;h�\*@;a�����@;l(�\@;g�z�H@;`�\)@;xQ��@;s�
=p�@;l(�\@;w�z�H@;s��Q�@;l(�^@;��
=p�@;��z�G@;\(�@;��\(��@;��Q�@;\(�@;�\(�@;�z�G�@;������@;�
=p��@;������@;�ffffh@;�G�z�@;�z�G�@;�fffff@;��\*@;��Q�@;�    @;��\(��@;�fffff@;��Q� @;�G�z�@;�ffffg@;�\(�@;��
=p�@;~�Q�@;v�Q�@;��\(��@;~�Q�@;w
=p��@;}\(�@;x��
=q@;qG�z�@;|(�\@;x     @;p��
=q@;w�z�H@;r=p��
@;j�\(��@;s�
=p�@;o\(�@;h    @;vz�G�@;q��S@;k33332@;qG�z�@;m\(�@;g�z�H@;z=p��
@;vz�G�@;o�z�G@;v�Q�@;r�G�|@;l�����@;�(�]@;�     @;x�\)@;�G�z�@;}�Q�@;v�Q�@;������@;�Q��@;�G�z�@;���R@;�p��
>@;~�Q�@;��
=p�@;�\(�@;�     @;��\*@;�(�\@;�p��
>@;���Q�@;�\(�@;�     @;�Q��@;�(�\@;�z�G�@;���R@;��Q�@;������@;�\(�@;��G�z@;�z�G�@;��
=p�@;�\(�@;��z�H@;������@;�p��
>@;�
=p��@;ȣ�
=p@;�(�]@;�p��
=@;�z�G�@;���S@;��
=p�@;�
=p��@;��
=p�@;�\(�@;�33333@;�Q��@;�33333@;��G�z@;�     @;��G�{@;��Q�@;�(�]@;�     @;���R@;��z�H@;���Q�@;�z�G�@;�z�G�@;�G�z�@;�Q��@;�     @;�\(�@;�p��
>@;�z�G�@;�z�G�@;�Q��@;��\)@;������@;��Q�@;�     @;�\(�@;�fffff@;�     @;�     @;�\(�@;�     @;�     @;�\(�@;��z�H@;�     @;�\(�@;�=p��
@;\(��@;�ffffg@;�\(�@;�fffff@;�=p��@;�(�]@;���Q�@;���S@;��\(��@;������@;�\(�@;���
=q@;��z�G@;��Q�@;�\(�@;��Q�@;���Q�@;������@;��
=p�@;���R@;��G�|@;�=p��@;�Q��@;������@;���
=p@;��z�H@;�    @;��Q� @;�\(�@;�z�G�@;�z�G�@;���R@;�=p��
@;�G�z�@;Ϯz�H@;�    @;θQ�@;�z�G�@;�\(�@;�(�]@;�33333@;ڏ\(��@;��\)@;������@;�(�\@;�=p��
@;��\(@;�     @;�Q�@;��Q� @;�z�G�@;�z�G�@<��R@< �\(@<      @<\(�@<�
=p�@<��Q@<Q��@<�Q�@<�Q�@<!G�z�@<�Q�@<Q��@<#33334@<\(�@<33333@<1G�z�@<+��Q�@<%�Q�@<2�G�{@<-p��
>@<'�z�G@<HQ��@<@�\)@<9G�z�@<IG�z�@<B=p��
@<;33332@<Z�G�{@<R�\(��@<IG�z�@<Z�G�|@<R�\(��@<J=p��
@<q�����@<h��
=p@<_\(�@<r=p��@<j=p��	@<a��R@<�     @<�\(�@<�z�G�@<���
=q@<���
=p@<�Q��@<��\)@<��z�H@<��Q�@<������@<��\*@<�\(�@<ȣ�
=p@<�\(�@<�(�\@<�G�z�@<�Q��@<�ffffg@<��
=p�@<��
=p�@<ʏ\(��@<�z�G�@<������@<�z�G�@<���R@<ڏ\(��@<�=p��@<��G�{@<��
=p�@<�z�G�@<�\(��@<��Q�@<ָQ�@<�33333@<�z�G�@<أ�
=p@<�(�\@<�
=p��@<��\)@<������@<�     @<ҏ\(��@<�z�G�@<�Q��@<Å�Q�@<��
=p�@<Ǯz�G@<�33333@<���Q�@<�\(�@<��G�{@<�z�G�@<�     @<���Q�@<�    @<�(�]@<�Q��@<�G�z�@<��Q�@<�G�z�@<������@<�\(�@<��\(��@<�(�[@<�     @<��Q�@<s33333@<o�z�H@<m�Q�@<w\(�@<s��Q�@<qG�z�@<q�����@<nfffff@<k�
=p�@<w
=p��@<s33333@<p�\)@<qG�z�@<l�����@<iG�z�@<x     @<r�G�{@<o�z�H@<nz�G�@<i��Q@<g
=p��@<vz�G�@<q�����@<n�Q�@<p��
=p@<m�Q�@<i��S@<x�\(@<t�����@<q��R@<
=p��@<{��Q�@<xQ��@<������@<���
=q@<}p��
=@<������@<�\(�@<��\(��@<�fffff@<���R@<�fffff@<��G�{@<�     @<�p��
>@<�fffff@<��\(��@<��Q�@<���Q�@<������@<�
=p��@<��Q�@<���Q@<�z�G�@<��Q�@<�33333@<��\)@<��Q�@<�=p��
@<��Q�@<�z�G�@<�(�\@<�G�z�@<��Q�@<�=p��	@<�z�G�@<�33334@<��\)@<�\(�@<��\)@<�\(�@<љ����@<�z�G�@<�G�z�@<��Q�@<ٙ����@<�\(�@<�Q��@<��Q�@<���R@<�p��
=@<��G�{@<�
=p��@<���R@<�\(�@<�33334@<��Q� @<��
=p�@<���
=r@<�(�^@<���
=p@<�\(�@<��\*@<��Q�@<���Q�@<�\(�@<��\)@<�p��
>@<�Q��@<��z�H@<��
=p�@<��z�H@<�z�G�@<�33334@<~�Q�@<�z�G�@<�G�z�@<}p��
>@<y�����@<x     @<u�Q�@<x     @<u\(�@<s��Q�@<��G�{@<���R@<\(�@<���Q@<�Q��@<~ffffg@<��\(��@<���R@<��z�G@<��\(��@<�G�z�@<��z�I@<�(�\@<��G�{@<�     @<������@<���Q�@<�G�z�@<�     @<�ffffg@<�33333@<�G�z�@<�Q��@<�z�G�@<�
=p��@<��
=p�@<�Q�@<�G�z�@<�
=p��@<��G�z@=�����@=\(�@=\(�@=(�\@=��R@=�����@=C��Q�@=>z�G�@=5p��
>@=G
=p��@=C33335@=<z�G�@=S��Q�@=M�Q�@=C33334@=W
=p��@=R�G�|@=K33333@=ffffff@=_�z�G@=U\(�@=iG�z�@=e�Q�@=]\(�@=r=p��
@=k��Q�@=a��R@=tz�G�@=pQ��@=i�����@={��Q�@=t�����@=k��Q�@=}p��
>@=yG�z�@=r�\(��@=������@={�
=p�@=s��Q�@=���Q�@=�z�H@=y�����@=o�z�G@=l(�]@=e\(�@=p    @=nz�G�@=i��R@=_\(�@=[��Q�@=Up��
=@=`��
=r@=^z�G�@=Y�����@=F�Q�@=Dz�G�@=@     @=G\(�@=F�Q�@=C��Q�@=B=p��@=@    @=<(�\@=Ep��
?@=D�����@=A��R@=6�Q�@=5�Q�@=1�����@=;�
=p�@=;33334@=8Q��@=,z�G�@=+33334@='�z�H@=333334@=2�\(��@=/\(�@=��R@=G�z�@=\(�@=!�����@=!G�z�@=z�G�@=p��
=@=33335@=fffff@=\(�@=(�\@=
=p��@<�33333@<�     @<��G�{@=p��
=@=�G�{@<��Q�@= Q��@<�z�G�@<��Q�@=
�\(��@=
=p��@= ��
=p@<��Q�@<�Q��@<񙙙��@=     @=33334@<�(�]@<�p��
<@<�Q��@<��\)@<�fffff@<��\*@<�G�z�@<�ffffe@<�Q��@<�     @<��Q�@<��
=r@<�Q��@<�p��
>@<�
=p��@<޸Q�@<�p��
>@<�\(�@<�\(�@<��
=p@<�\(��@<�33334@<��z�H@<�=p��
@<�33334@<��G�|@<�fffff@<�Q��@<���S@<�\(�@<�Q��@<񙙙��@<�\(�@<�Q��@<�\(�@<��
=p�@<�\(�@<�z�H@<�p��
>@<陙���@<�(�\@<�\(��@<�z�H@<�G�z�@<�\(�@<��
=p�@<�\(�@<�z�G�@<���S@=(�[@=
=p��@=�Q�@=��
=q@=�z�H@=�Q�@=\(�@=�z�I@=z�G�@=�
=p�@=�����@=(�]@=z�G�@=�z�I@=
=p��@="�\(��@=$z�G�@=$z�G�@=$z�G�@=&�Q� @=&ffffg@=)��S@=,(�^@=,z�G�@=/\(�@=1��T@=1�����@=4�����@=7\(�@=7�z�H@='
=p��@=)�����@=)G�z�@=-�Q�@=/�z�I@=0    @=*�G�z@=-p��
>@=-�Q�@=0Q��@=333333@=3�
=p�@=/�z�H@=2�\(��@=3��Q�@=4�����@=8Q��@=9��S@=0     @=333333@=4z�G�@=4�����@=8��
=q@=:�G�|@=&z�G�@=(     @=(��
=q@=+33334@=-p��
>@=.�Q�@=�����@=\(�@=\(�@=!��R@=#33333@=#��Q�@=�\(@=G�z�@=Q��@=\(�@=z�G�@=\(�@=fffff@=\(�@=(�\@=�\(��@=��R@=G�z�@=�Q� @=\(�@=�
=p�@=�\(��@=�����@=��
=p@=�Q�@=\(�@=(�]@=��Q�@=
�\(��@=	�����@<�\(�@<��Q�@<��Q�@<��G�{@<���S@<��\)@<�G�z�@<�Q��@<ָQ� @<�33334@<���R@<��\)@<�
=p��@<�\(�@<�(�\@<�z�G�@<�\(�@<��Q�@<��G�{@<�G�z�@<�\(�@<�Q��@<�     @<Ϯz�H@<љ����@<�Q��@<�
=p��@<Ϯz�H@<�     @<�Q��@<�(�\@<��G�|@<���Q@<��G�z@<�33334@<��
=p�@<���R@<���R@<�=p��
@<�\(��@<��Q�@<������@<���R@<��G�{@<��Q�@<��
=p�@<��Q�@<�fffff@<�
=p��@=      @<������@=G�z�@==p��@=�G�{@=�\(��@=�
=p�@=��Q�@=     @=G�z�@=G�z�@=�\(��@=��Q�@==p��
@=!��R@=!��R@= ��
=q@= �\*@=#��Q�@=#33334@=(�\)@=)��R@=)�����@='
=p��@=)�����@=)G�z�@=.z�G�@=/
=p��@=.z�G�@=(    @=*�\(��@=)��R@=.�Q�@=/\(�@=-\(�@=��R@=�\(��@=     @=
=p��@=ffffg@=��Q�@=��R@=\(�@=
=p��@=p��
>@==p��
@=�Q�@=z�G�@=	G�z�@=�\(��@=G�z�@=(�\@=\(�@=	G�z�@=33334@<���Q�@=�����@=z�G�@<�
=p��@=�z�H@= �\)@<��\)@=�
=p�@=z�G�@<��Q�@=�����@<��
=p�@<�=p��@=	G�z�@=      @<�
=p��@<���Q�@<��\*@<�ffffg@<��z�H@<��Q�@<��Q�@<�z�G�@<�33334@<�Q��@<���S@<�\(�@<�\(�@<�ffffg@<��
=p�@<�G�z�@<񙙙��@<�\(�@<�z�G�@<�    @<�     @<�     @<�33333@<��G�{@<�(�]@<Ǯz�H@<��G�{@<�\(�@<ə����@<�(�\@<�     @<�z�G�@<��\)@<�p��
>@<�z�G�@<���R@<��Q�@<�\(�@<������@<��\(��@<�     @<��Q�@<��G�z@<�p��
>@<���Q�@<�=p��
@<�\(�@<��
=p�@<���R@<���R@<��\*@<�Q��@<��\(��@<�G�z�@<�     @<�G�z�@<�Q��@<�     @<�G�z�@<�     @<��Q� @<~z�G�@<}�Q�@<|�����@<~z�G�@<}�Q�@<{�
=p�@<up��
>@<t(�\@<s��Q�@<u\(�@<t�����@<r�G�{@<w
=p��@<s�
=p�@<q�����@<x��
=q@<vz�G�@<r�\(��@<j�G�z@<g�z�H@<d�����@<l�����@<i��R@<fffffg@<S33334@<O
=p��@<K33334@<Up��
=@<Q�����@<Mp��
>@<@    @<:�G�{@<6z�G�@<A��R@<=�Q�@<8     @<,(�]@<%p��
=@<
=p��@<-\(�@<'�z�H@< �\)@<�����@<z�G�@<�z�G@<
=p��@<�\)@<=p��@<z�G�@<
=p��@< Q��@<�\)@<
=p��@<��Q�@;�\(�@;�     @;��\)@< �\)@;�=p��
@;��Q�@;�z�G�@;�Q��@;��G�{@;��
=p�@;�
=p��@;�=p��@;�Q��@;˅�Q�@;�\(�@;˅�Q�@;������@;�z�G�@;��z�H@;�(�\@;��\)@;������@;�\(�@;��Q�@;�z�G�@;�(�[@;�=p��@;�     @;�\(�@;��Q�@;�33333@;��\(��@;���R@;������@;�p��
>@;�z�G�@;���Q�@;�33333@;���R@;������@;�\(�@;�z�G�@;�\(�@;�\(�@;�z�G�@;�ffffg@;��z�H@;��z�I@;�     @;�     @;�ffffg@;�G�z�@;�=p��
@;�=p��
@;���R@;������@;�z�G�@;�fffff@;��Q�@;��G�|@;���
=p@;�p��
>@;���
=q@;�\(�@;������@;��\(@;��G�z@;�fffff@;�     @;\(��@;��Q�@;�G�z�@;��G�z@;��Q�@;��Q�@;�33333@;�\(�@;��Q�@;�z�G�@;��z�G@;�
=p��@;�\(�@;��\(@;�G�z�@;�\(�@;�     @;�\(�@;������@;�=p��
@;���R@;������@;���R@;�G�z�@;�(�]@;������@;�(�\@;��\(@;��\)@;�Q��@;�(�]@;�z�G�@;���Q�@;�z�G�@;������@;�z�G�@;���
=q@;��\*@;�Q��@;��\(��@;��G�{@;�=p��
@;�\(�@;��z�I@;�
=p��@;������@;���R@;������@;�\(�@;��z�H@;�
=p��@;��\(��@;��G�{@;��G�z@;��\)@;������@;�G�z�@;�p��
=@;�z�G�@;��Q�@;������@;�\(�@;�z�G�@;�\(�@;�Q��@;�G�z�@;�
=p��@;���
=q@;������@;�fffff@;��z�H@;���
=q@;��z�G@;��\)@;�=p��
@;�\(�@;��Q�@;��z�H@;��z�G@;��\)@;���R@;�G�z�@;������@;���R@;��
=p�@;��Q�@;�p��
=@;�33334@;���Q�@;�(�\@;�
=p��@;�Q��@;�Q��@;������@;���S@;��G�{@;�ffffh@;Ǯz�H@;��z�H@;�(�\@;�(�\@;��Q�@;�G�z�@;���R@;���R@;��Q�@;�ffffg@;�
=p��@;���Q�@;��
=p�@;���Q�@;�fffff@;�z�G�@;��Q�@;�33333@;�33334@;��G�z@;���Q�@;��G�|@;{�
=p�@;��z�H@;��z�G@;�\(�@;q��S@;i�����@;b=p��@;}p��
>@;up��
>@;m�Q�@;S��Q�@;K��Q�@;Dz�G�@;^z�G�@;Vz�G�@;Nz�G�@;333334@;*�G�{@;#��Q�@;<(�^@;3�
=p�@;+�
=p�@;"=p��
@;G�z�@;G�z�@;(��
=q@;     @;�z�I@;ffffg@;\(�@;�Q�@;��Q�@;33334@;
=p��@;��
=q@; ��
=r@:�Q��@;p��
>@;\(�@:��Q�@:�(�\@:��Q�@:��G�{@:��z�H@:�     @:�\(�@:�(�]@:�\(��@:�G�z�@:�\(�@:�
=p��@:�fffff@:�\(��@:��\*@:�Q��@:�z�G�@:�\(�@:�\(�@:��Q�@:��
=p�@:ۅ�Q�@:��\)@:��\)@:�G�z�@:������@:��
=p�@:�(�]@:��\)@:�G�z�@:���R@:޸Q�@:ָQ�@:�    @:������@:�\(�@:�
=p��@:ڏ\(��@:��G�{@:��Q�@:�G�z�@:��G�{@:��Q�@:Ӆ�Q�@:��
=p�@:�fffff@:ڏ\(��@:�(�]@:θQ�@:�\(�@:�
=p��@:\(��@:�\(�@:Ϯz�H@:��G�|@:Ǯz�F@:������@:��Q�@:�\(�@:ə����@:�z�G�@:Ϯz�H@:ƸQ�@:�
=p��@:��\(@:��\*@:ȣ�
=q@:�G�z�@:׮z�G@:�\(�@:陙���@:�G�z�@:�Q��@:��G�{@:��\)@:������@:���R@:񙙙��@:�    @:�\(�@:��Q�@:�33333@:�p��
>@:������@:�\(��@:�fffff@:��
=p�@:�G�z�@;z�G�@:��G�{@:�     @;��Q�@; Q��@:�z�G�@;�\*@;�Q� @:��G�{@;G�z�@;p��
>@; ��
=q@;�Q�@;�
=p�@;
=p��@;\(�@;�
=p�@;
=p��@;%p��
>@;�G�{@;z�G�@;=p��@;�����@;�z�G@;�Q�@;ffffg@;z�G�@;\(�@;
=p��@:�p��
=@;�����@;z�G�@;�G�{@; �\)@:���
=q@:�
=p��@;�z�H@:�\(�@:�z�G�@;=p��
@:�Q��@:�p��
=@;     @:�ffffg@:�z�G�@:������@:�=p��
@:�Q�@;=p��
@:���
=q@:�fffff@:�\(�@:�33334@:�Q��@:���Q�@:�=p��
@:�Q��@:�G�z�@:�ffffg@:ۅ�Q�@:�
=p��@:�\(�@:��
=p�@:���R@:�\(�@:��Q�@:�\(�@:�fffff@:��Q�@:�
=p��@:������@:��G�{@:�z�G�@:�(�]@:�33333@:��\)@:�z�I@:�ffffg@:�fffff@:�
=p��@:�Q�@;33333@;=p��@:������@;��
=p@;	G�z�@;�����@;�\(��@;�
=p�@;�Q�@;��Q@;(�\@;z�G�@;
=p��@;�����@;z�G�@;'
=p��@;"=p��@;\(�@;.z�G�@;'\(�@; ��
=q@;7
=p��@;0�\)@;*�G�z@;A��R@;<(�\@;6z�G�@;K��Q�@;Fffffg@;@�\(@;X     @;R�\(��@;L�����@;b�\(��@;]\(�@;X�\(@;h     @;a��R@;[��Q�@;r�G�z@;m�Q�@;g�z�G@;w\(�@;p��
=q@;i�����@;�=p��
@;{�
=p�@;vz�G�@;p     @;i�����@;b=p��@;z�\(��@;t�����@;n�Q�@;v�Q�@;pQ��@;i�����@;���
=p@;{��Q�@;u\(�@;z�\(��@;t(�]@;mp��
>@;�z�G�@;\(�@;x�\)@;|(�\@;y�����@;vffffg@;�p��
=@;���Q�@;��\(@;vz�G�@;up��
>@;s33333@;
=p��@;~�Q�@;}�Q�@;s33333@;s33333@;qG�z�@;{��Q�@;{�
=p�@;z=p��
@;s��Q�@;t�����@;s�
=p�@;{�
=p�@;}p��
>@;|�����@;u�Q�@;v�Q� @;vz�G�@;}\(�@;�z�H@;\(�@;{33334@;|�����@;|(�\@;�z�G�@;�z�G�@;�\(�@;{33334@;|�����@;{33333@;������@;�z�G�@;��Q�@;y��R@;z�G�{@;x��
=p@;��
=p�@;�z�G�@;�33334@;�     @;�fffff@;������@;�G�z�@;��z�G@;���Q�@;�p��
>@;��\)@;���R@;�ffffg@;���R@;���Q�@;������@;��Q�@;�ffffg@;�\(�@;�     @;���
=q@;������@;������@;��\(��@;�z�G�@;��Q�@;�z�G�@;��Q�@;��
=p�@;���
=q@;��
=p�@;Å�Q�@;���Q@;�Q��@;�\(�@;���Q@;ָQ� @;�p��
>@;�33334@;�
=p��@;�33333@;��Q�@;�\(�@;Ӆ�Q�@;�Q��@;�\(��@;�z�G�@;��\*@;�G�z�@;޸Q�@;��G�|@;�\(�@;��\*@;��
=p�@;��Q�@;�\(��@;ָQ� @;��Q�@;�Q��@;Ӆ�Q�@;�z�G�@;�=p��
@;޸Q� @;�p��
=@;�Q��@;Ӆ�Q�@;�z�G�@;���R@;�z�G�@;�33333@;�ffffg@;�=p��
@;��Q�@;�G�z�@;�p��
=@;��
=p�@;�\(�@;Ӆ�Q�@;�p��
>@;�33332@;�\(�@;������@;��
=r@;������@;��Q� @;�z�G�@;��
=q@;��\(@;��Q�@;�G�z�@<�\(��@;�Q��@;������@<�\(��@<\(�@<(�\@<#��Q�@<�����@<�Q�@<3�
=p�@<)�����@<\(�@<<z�G�@<333333@<)G�z�@<H�\(@<?�z�H@<6fffff@<Q�����@<H�\)@<?�z�H@<\z�G�@<S�
=p�@<J�G�{@<e�Q�@<\�����@<S�
=p�@<h�\)@<aG�z�@<X��
=q@<q�����@<i�����@<aG�z�@<q�����@<j=p��@<a��S@<y�����@<r=p��@<j=p��
@<x��
=q@<q��R@<i�����@<�Q��@<yG�z�@<q�����@<o\(�@<i�����@<b�\(��@<vfffff@<pQ��@<i�����@<U\(�@<P�\*@<J=p��@<]�Q�@<W�z�G@<Q�����@<<z�G�@<8    @<1�����@<C��Q�@<>fffff@<8��
=q@<*�G�{@<&ffffg@<      @<1��R@<-�Q�@<'\(�@<��S@<ffffg@<�\)@< �\*@<�Q�@<Q��@<33334@<\(�@<	��S@<G�z�@<�Q�@<    @<
�G�{@<
=p��@<�����@<     @<�
=p�@<ffffg@<ffffg@<
=p��@<p��
=@<�G�{@<
=p��@<	�����@<(�\@<�z�H@<�\(��@< �\)@<�����@<
=p��@<(�\*@<$(�\@<\(�@<-�Q�@<(�\(@<#33333@<0Q��@<+33333@<&z�G�@<1��S@<-�Q�@<&�Q�@<-\(�@<(�\)@<#�
=p�@<-�Q�@<(     @<!��S@<0��
=p@<+33334@<%p��
=@<.�Q�@<(�\)@<"�\(��@</
=p��@<)�����@<$(�\@<-p��
>@<(��
=q@<"�G�{@<3�
=p�@<.�Q�@<)�����@<3��Q�@</
=p��@<)��Q@<.ffffg@<)�����@<$z�G�@</
=p��@<*�G�{@<&z�G�@<'
=p��@<"�\(��@<p��
?@<(    @<$z�G�@<�z�H@<3��Q�@<.�Q�@<(�\)@<5�Q�@<1G�z�@<,(�\@<Fz�G�@<AG�z�@<;33334@<J�G�|@<G\(�@<B=p��@<g�z�H@<b=p��
@<[��Q�@<o
=p��@<k33333@<e\(�@<r�G�{@<mp��
=@<fffffg@<{��Q�@<w�z�H@<q��R@<�z�G�@<���
=p@<y�����@<��Q�@<��\(��@<�z�G�@<�ffffg@<���
=q@<������@<�ffffg@<���R@<��
=p�@<�\(�@<�\(�@<�     @<�(�\@<�
=p��@<�Q��@<�\(�@<�ffffe@<�ffffg@<ҏ\(��@<�(�\@<������@<�z�G�@<�ffffe@<�fffff@<�G�z�@<ҏ\(��@<�33333@<�G�z�@<љ����@<�=p��
@<��G�|@<�(�]@<�p��
=@<У�
=p@<ə����@<��G�z@<У�
=q@<ʏ\(��@<�(�\@<�Q��@<���R@<��
=p�@<�\(�@<���R@<�(�\@<��
=p�@<�fffff@<�G�z�@<�G�z�@<�z�G�@<߮z�G@= Q��@<�(�[@<�Q��@<�z�G�@<��\)@<��Q�@=��Q�@<������@<�(�]@<�\(�@<�(�\@<�G�z�@<���
=r@<�p��
>@<���R@<�(�\@<�G�z�@<�Q�@<��Q�@<���R@<�Q�@<��
=q@<�ffffg@<�z�G�@<��
=p�@<陙���@<�\(�@<�z�H@<�fffff@<�p��
>@<�=p��@<��
=p@<�
=p��@<�Q�@<�\(�@<�p��
=@<������@<�33333@<�G�z�@<���R@<��
=p@<�     @<�Q�@<������@<�\(��@<�\(�@<�z�G�@<��Q�@<�\(�@<��Q�@<��
=q@<������@<�33333@<���S@<�
=p��@<�\(�@<�(�\@<�\(�@<��Q�@<�z�G�@<��Q�@<��Q�@<�z�G�@<��
=p�@<�z�G�@<������@<��
=p�@<������@<������@<��\(��@<���Q�@<��
=p�@<�z�G�@<�z�G�@<�ffffh@<�33334@<�z�G�@<��Q�@=�
=p�@=z�G�@=(�^@=�\(��@=33334@=33333@=��
=q@=�����@==p��
@=fffff@=�z�H@=Q��@=!��R@=#33333@=$z�G�@=fffff@=      @= �\)@=&z�G�@='\(�@=(��
=p@="�G�{@=$(�]@=%�Q�@=$(�\@=$�����@=%\(�@="=p��@="�G�{@=#33333@=2�\(��@=1��R@=1��R@=1��R@=1�����@=0�\)@=2=p��
@=0�\(@=0Q��@=2=p��	@=1G�z�@=0    @=+�
=p�@=(�\)@=&�Q�@=+��Q�@=)G�z�@=&ffffg@=.�Q�@=+�
=p�@=)�����@=,�����@=*�\(��@='�z�H@=&�Q�@=!�����@=p��
>@=#�
=p�@=�z�G@=�\(��@=�\)@=��R@=��Q�@=
=p��@=�����@=��Q�@==p��@=	��R@=�\(��@=�����@=��Q�@=z�G�@=
=p��@=\(�@=p��
>@=\(�@=Q��@=��
=q@=p��
>@<�(�]@<��
=p�@=z�G�@<��Q�@<�\(�@<���
=q@<�\(�@<�\(�@<������@<�=p��
@<�33334@=�\(��@<��\*@<��
=q@=�
=p�@<�(�\@<��Q�@<�
=p��@<������@<�z�G�@=G�z�@<�G�z�@<���R@<�=p��
@<��
=q@<��\)@<�\(�@<�fffff@<�z�G@<��G�{@<��G�{@<������@<�\(�@<�
=p��@<��\*@<���Q@<��G�{@<�p��
?@<��
=p�@<�p��
=@<߮z�H@<��\(@<ڏ\(��@<�\(�@<�G�z�@<��
=p�@<ָQ�@<��
=p@<ڏ\(��@<�ffffg@<��
=q@<ۅ�Q�@<�fffff@<��Q�@<�     @<�z�G�@<��Q�@<��
=p@<��
=p�@<�z�G�@<�Q��@<�z�G�@<��Q�@<�Q��@<�(�\@<Ϯz�H@<������@<��G�z@<�z�G�@<��
=p�@<ȣ�
=q@<��\*@<�\(�@<�\(�@<�\(�@<�\(�@<˅�Q�@<ȣ�
=q@<�
=p��@<�p��
=@<ƸQ�@<��Q�@<��G�|@<Ϯz�G@<�fffff@<������@<�p��
>@<��
=p�@<�=p��@<�
=p��@<�\(�@<�
=p��@<������@<�(�\@<��
=p�@<߮z�G@<�Q��@<�     @<�(�\@<��
=p�@<��
=p�@<�fffff@<�\(�@<�(�\@<��
=q@<�\(�@<޸Q�@<�
=p��@<�z�G�@<�z�G�@<�G�z�@<�z�I@<�\(�@=fffff@=��Q�@=��
=p@=Q��@=�Q�@=33332@= �\)@=�����@=�\*@=��S@=z�G�@=33334@=5\(�@=0�\)@=,�����@=.ffffg@=*=p��
@='
=p��@=6�Q�@=0�\)@=,�����@=/\(�@=*�\(��@='
=p��@=(     @= Q��@=�G�{@= Q��@=��Q@=�Q�@=Q��@=Q��@=
�\(��@=��
=q@=	��R@=�Q�@=33333@=�
=p�@<��Q�@=�����@<��Q� @<�=p��
@<�(�\@<�z�G�@<�Q�@<�z�G�@<�\(�@<�=p��
@<�z�G�@<��\*@<�p��
=@<��
=p@<�(�\@<��\)@<��Q�@<�G�z�@<�\(�@<�Q��@<�z�G�@<ڏ\(��@<�G�z�@<ָQ�@<�p��
=@<��Q�@<љ����@<�Q��@<�p��
>@<��
=p�@<��G�z@<��\)@<�ffffg@<��Q�@<�(�[@<�33333@<�\(��@<�     @<�z�G�@<������@<�33334@<��G�z@<�33333@<�     @<�Q� @<�\(�@<��
=p�@<��
=p�@<������@<��\)@<�     @<߮z�G@<�z�G�@<�\(�@<߮z�G@<�G�z�@<ٙ����@<�=p��
@<Å�Q�@<�z�G�@<�fffff@<�Q��@<�Q��@<�G�z�@<��Q�@<�fffff@<��\)@<������@<��\(��@<��
=p�@<�=p��@<��
=p�@<��Q�@<~z�G�@<�z�I@<�G�z�@<^ffffg@<`��
=q@<c�
=p�@<Y�����@<[�
=p�@<^z�G�@<?�z�H@<A�����@<D(�\@<:�\(��@<<(�]@<>z�G�@<'
=p��@<(��
=q@<*�G�{@<!��R@<"�G�{@<$z�G�@<Q��@<	G�z�@<
�G�z@<33334@<�
=p�@<�����@;��
=p�@;���Q�@;��
=p�@;��Q�@;�\(�@;�\(�@;��z�G@;��Q� @;�fffff@;��G�z@;�G�z�@;�Q��@< �\)@;�\(�@;�fffff@;�z�G�@;�=p��
@;��\)@<    @<�Q�@<33333@<z�G�@<G�z�@<
=p��@<"=p��@<z�G�@<33334@< ��
=q@<(�]@<�\(@<&z�G�@<"�\(��@< Q��@<%\(�@<"=p��
@<�z�G@<0Q��@<-�Q�@<*�G�{@<0��
=r@<-p��
=@<+33333@<AG�z�@<?
=p��@<=�Q�@<B�\(��@<?�z�H@<>z�G�@<@�\)@<?\(�@<>ffffg@<C�
=p�@<A��R@<@��
=q@</�z�H@</
=p��@<.�Q�@<3�
=p�@<2�\(��@<1��R@<�Q� @<�Q�@<
=p��@<#��Q�@<"�G�|@<"�\(��@<(�^@<p��
=@<�Q� @<G�z�@<�����@<=p��@<z�G�@<�z�H@<	�����@<
�G�z@<��Q�@<�����@;��G�{@;�z�G�@;�ffffg@< Q��@< �\*@<��R@;��Q�@;��Q�@;���
=r@;�33332@;�(�\@;������@;��
=p�@;������@;�Q�@;�=p��	@;��G�{@;��G�{@;�\(��@;��Q�@;��Q�@;�G�z�@;���S@;陙���@;߮z�H@;�\(�@;߮z�H@;�z�G�@;�\(�@;�z�G�@;��G�|@;ᙙ���@;��
=q@;�G�z�@;�z�I@;�p��
=@;�Q��@;�z�G�@;�(�]@;�z�G�@;��
=p�@;��\)@;߮z�H@;�p��
>@;��G�{@;��Q�@;��G�|@;߮z�H@;��Q�@;�G�z�@;�ffffg@;������@;�p��
>@;�=p��@;��
=p�@;ٙ����@;ָQ� @;�\(�@;��Q�@;�=p��@;ᙙ���@;޸Q�@;ڏ\(��@;������@;���R@;�fffff@;�\(��@;޸Q� @;�G�z�@;�p��
=@;ᙙ���@;��Q�@;�33334@;޸Q�@;أ�
=q@;�\(�@;�G�z�@;�(�\@;������@;�\(�@;У�
=q@;�     @;ڏ\(��@;������@;�33334@;��Q�@;�z�G�@;�
=p��@;��\)@;ҏ\(��@;�z�G�@;�\(�@;׮z�H@;�\(��@;��
=p�@;������@;�     @;��
=p@;أ�
=r@;��Q�@;�z�G�@;޸Q�@;�z�G�@;�fffff@;�ffffg@;��G�z@;�33333@;��Q�@;��z�G@;��\(@;�=p��
@;�33333@;�(�[@;�p��
=@;�\(�@;�     @;�\(��@< Q��@;�=p��	@;������@<��
=p@<�\(��@;������@<
�G�{@<�Q�@;��z�G@<	�����@<�
=p�@;�z�G�@<��Q�@<ffffe@<G�z�@<\(�@<=p��@<�Q�@<��Q@<�Q�@<��
=p@<fffff@<��R@<p��
>@<�����@<�Q�@<�\)@<z�G�@<�z�H@<�G�{@<
=p��@<=p��
@<\(�@<(��
=q@<#33334@<p��
=@<+33332@<%\(�@< �\(@<0Q��@<*=p��
@<#��Q�@<4(�\@<.ffffg@<(�\(@<9G�z�@<2�\(��@<+��Q�@<>ffffg@<8Q��@<2�\(��@<>�Q�@<8�\)@<333334@<Dz�G�@<?
=p��@<:=p��@<Nz�G�@<H�\)@<D(�\@<S��Q�@<N�Q�@<J=p��
@<Mp��
>@<H��
=p@<Dz�G�@<R=p��
@<Nz�G�@<I��R@<X�\)@<Tz�G�@<P�\*@<\z�G�@<X�\)@<U�Q�@<b�\(��@<_
=p��@<\(�\@<ep��
=@<b�G�{@<_�z�G@<h��
=r@<e\(�@<c33334@<k33334@<iG�z�@<fz�G�@<[�
=p�@<Y�����@<X     @<]\(�@<\z�G�@<Y��R@<K��Q�@<I��R@<HQ��@<L�����@<K��Q�@<H�\(@<;�
=p�@<:�G�{@<9G�z�@<<z�G�@<;��Q�@<8�\)@</�z�G@</
=p��@<-\(�@<0Q��@</\(�@<-p��
>@<\(�@<fffff@<z�G�@<�z�H@<fffff@<(�]@<z�G�@<z�G�@<��R@<\(�@<p��
>@<�\(��@;�fffff@;�z�G�@;���R@;��
=p@;�ffffg@;��Q�@;أ�
=p@;�Q��@;�Q��@;ۅ�Q�@;��G�{@;�=p��@;��G�z@;��G�{@;��Q�@;�p��
=@;��Q�@;��Q�@;�G�z�@;���R@;�33334@;��Q�@;��
=p�@;�z�G�@;�z�G�@;�\(�@<��S@;��z�H@< �\)@<�G�z@<(�]@<\(�@<     @<p��
>@<
=p��@<�\)@<p��
>@<\(�@<�����@<fffff@<Q��@<�\(��@<.z�G�@<0��
=r@<3��Q�@<.fffff@<0�\(@<4(�\@<@    @<B�G�{@<Fz�G�@<?�����@<B�G�{@<Fffffg@<AG�z�@<B�G�{@<D(�\@<AG�z�@<B�G�{@<E�Q�@<B=p��
@<C�
=p�@<D�����@<B�\(��@<D(�]@<Fz�G�@<9G�z�@<:=p��@<:�G�{@<9�����@<:�G�|@<<z�G�@<"�\(��@<#��Q�@<#��Q�@<#33335@<$(�]@<%�Q�@<\(�@<
=p��@<�z�H@<z�G�@<\(�@<��
=q@;�p��
=@;�
=p��@;�     @;�p��
>@;�
=p��@;�Q��@;�=p��
@;�(�]@;��Q�@;�G�z�@;ۅ�Q�@;������@;�    @;\(��@;��
=p�@;��Q�@;������@;�33334@;��z�H@;�=p��
@;Å�Q�@;��Q�@;�Q��@;�=p��@;��Q� @;���
=q@;������@;�z�G�@;�\(�@;�G�z�@;�ffffh@;У�
=q@;�=p��
@;�z�G�@;�     @;ҏ\(��@;��\*@;��G�{@;�z�G�@;�z�H@;��G�z@;�\(�@<�\(��@<z�G�@<z�G�@<G�z�@<�����@<�z�H@<z�G�@<�z�H@<G�z�@<�����@<     @<33334@<+�
=p�@<,�����@<.z�G�@<*�G�z@<-p��
=@<0Q��@<]p��
>@<\(�]@<[��Q�@<]�Q�@<]p��
=@<^�Q�@<�ffffg@<��G�|@<\(�@<�     @<�z�G�@<��
=p�@<�z�G�@<���R@<��Q�@<�    @<�p��
=@<�=p��
@<���Q@<��Q�@<�\(�@<�33334@<�     @<��
=p�@<��Q�@<�     @<���S@<�\(�@<�=p��
@<�p��
=@<�\(�@<��
=q@<�=p��@<�p��
=@<陙���@<������@=	G�z�@=(�]@<�z�G�@=��
=p@=�Q�@= Q��@=(��
=q@=#33334@=z�G�@='\(�@=#33333@=\(�@=(�\)@=$(�]@=ffffg@=&�Q�@=#��Q�@=fffff@=�z�H@=z�G�@=�\(@=z�G�@=�\(��@=�z�G@=��Q�@=�����@=      @=�����@= �\*@<�
=p��@=
=p��@=p��
>@=�
=p�@=��Q�@=33334@=G�z�@=
�\(��@=     @=p��
>@=ffffg@=p��
>@=�G�{@=�\(��@=\(�@=(�[@=�z�H@=z�G�@=�G�{@=\(�@=33333@=�Q�@=p��
=@=�G�|@=ffffg@=\(�@=��Q�@=
=p��@=fffff@=(�]@=    @=/�z�H@=-�Q�@=)G�z�@=1�����@=/�z�H@=+�
=p�@=8�\)@=7
=p��@=3�
=p�@=9��Q@=8��
=q@=5�Q�@=S��Q�@=P��
=q@=Lz�G�@=R�\(��@=O�z�H@=K��Q�@=R=p��
@=N�Q�@=J�\(��@=R�G�{@=O
=p��@=J�G�z@=Q��R@=N�Q�@=J�G�|@=S�
=p�@=P    @=K�
=p�@=?
=p��@==\(�@=;�
=p�@=B�G�{@=@�\*@=>�Q�@=4(�\@=9G�z�@=<z�G�@=9�����@==�Q�@=?�z�G@=AG�z�@=H     @=Lz�G�@=G�z�G@=Lz�G�@=P     @=M\(�@=S�
=p�@=W
=p��@=R�\(��@=W\(�@=Z=p��@=a�����@=g
=p��@=iG�z�@=g�����@=k�
=p�@=nffffg@=p��
=q@=u\(�@=w
=p��@=w�z�G@={��Q�@=}p��
>@=�z�G�@=���Q�@=������@=�\(�@=���R@=��
=p�@=�(�]@=���S@=���Q�@=�(�\@=���
=p@=�33333@=��Q�@=��\(��@=�=p��	@=�p��
>@=�     @=���
=q@=�33333@=љ����@=������@=�Q��@=�z�G�@=ҏ\(��@=������@=���S@=������@=���S@=ָQ�@=��G�|@=�z�G�@=�G�z�@=������@=�=p��@=�
=p��@=��
=p�@=�p��
>@=���R@=�p��
>@=�=p��
@=�
=p��@=���Q�@=�G�z�@=�z�G�@=�=p��@=��Q�@=�=p��
@=�
=p��@=�p��
=@=������@=�p��
>@=�
=p��@=���Q�@=�     @={�
=p�@=w�z�H@=s33333@=|(�\@=xQ��@=t(�\@=_�z�G@=[33333@=V�Q� @=_�z�H@=[33333@=V�Q�@=C33333@=>z�G�@=9G�z�@=C33333@=>z�G�@=9G�z�@=)G�z�@=#��Q�@=z�G�@=(��
=p@="�G�{@=p��
=@=��
=q@=�\(��@=�Q�@=�Q�@=Q��@=
�\(��@=     @=��Q�@=\(�@=�Q�@=	G�z�@=�Q�@=p��
=@=
=p��
@=�z�H@=(�\@=�����@=�Q�@=	�����@=�z�H@=fffff@=
�\(��@=�z�G@=\(�@=�����@=     @=
=p��@=z�G�@=�����@=�z�G@=%�Q�@=$(�]@=#��Q�@=(Q��@=&ffffg@=$�����@=1��Q@=0��
=p@=0     @=7
=p��@=4z�G�@=2�G�{@=;��Q�@=9�����@=8��
=q@=B=p��
@=?\(�@==p��
=@=O\(�@=L�����@=K33333@=Z=p��
@=W
=p��@=Tz�G�@=V�Q�@=R=p��
@=O
=p��@=d(�\@=_�����@=[33333@=i��R@=c��Q�@=^fffff@=v�Q�@=qG�z�@=j�\(��@=v�Q�@=o\(�@=h�\)@=��\(��@={�
=p�@=t(�\@=r=p��
@=j=p��@=c33334@=|(�[@=u�Q�@=mp��
>@=�     @=up��
>@=l�����@=���
=q@=�z�F@=v�Q�@=�z�G�@=z�G�{@=p�\*@=�z�G�@=��
=p�@=y��R@=���
=q@=}p��
=@=r�G�|@=�p��
=@=�z�G�@=y��R@=p��
=p@=e\(�@=Z�\(��@=q�����@=h��
=r@=^z�G�@=e�Q�@=Z=p��@=N�Q�@=c�
=p�@=Z�\(��@=P     @=]\(�@=S�
=p�@=H��
=q@=^z�G�@=U�Q�@=K33333@=c33334@=YG�z�@=Mp��
>@=e�Q�@=\(�\@=Q��S@=up��
>@=k�
=p�@=`    @=yG�z�@=p��
=q@=ffffff@=u�Q�@=l�����@=aG�z�@=z=p��@=q��S@=h     @=x    @=p��
=q@=e\(�@=|�����@=t�����@=k��Q�@=~ffffg@=xQ��@=n�Q�@=��G�{@=|z�G�@=t�����@=�
=p��@=��G�z@=���Q�@=�=p��	@=�z�G�@=��\)@=�Q��@=�p��
=@=��z�H@=��G�z@=�     @=�z�G�@=���
=p@=��Q�@=���R@=��\(��@=��\)@=��Q�@=~�Q�@=~fffff@={��Q�@=�     @=�Q��@=�     @=hQ��@=iG�z�@=g�z�H@=h�\(@=j�G�z@=k�
=p�@=a�����@=dz�G�@=dz�G�@=a�����@=ep��
=@=g�z�H@=_\(�@=b�G�|@=c��Q�@=_\(�@=c�
=p�@=ffffff@=c33333@=fz�G�@=fz�G�@=b�G�{@=f�Q�@=hQ��@=b�\(��@=dz�G�@=c33333@=b�G�z@=ep��
>@=e�Q�@=g�z�G@=hQ��@=ep��
>@=h     @=iG�z�@=g\(�@=b�\(��@=aG�z�@=\�����@=b�G�{@=a��R@=^z�G�@=^z�G�@=Z�\(��@=T(�\@=^z�G�@=Z�G�|@=T�����@=r�\(��@=nz�G�@=f�Q�@=r=p��
@=m\(�@=fffffg@=q�����@=lz�G�@=d�����@=q�����@=l�����@=e�Q�@=[��Q�@=Up��
>@=Mp��
>@=\z�G�@=W
=p��@=O\(�@=B�\(��@=;�
=p�@=3��Q�@=Dz�G�@=>z�G�@=6z�G�@=9�����@=2=p��
@=*=p��@=;�
=p�@=4�����@=-�Q�@=2�G�{@=+�
=p�@=$z�G�@=5p��
>@=.�Q� @='�z�G@=5�Q�@=.fffff@='�z�I@=7�z�H@=1�����@=+33333@=1�����@=+33334@=%�Q�@=4�����@=/\(�@=)�����@= Q��@=�\(��@=�Q�@=#33333@=z�G�@=�\)@=�z�H@=�\(��@=\(�@=!��R@=p��
>@=�\)@=2�G�{@=/\(�@=+�
=p�@=6z�G�@=2=p��
@=.fffff@=T�����@=R=p��
@=O�z�H@=X��
=p@=U\(�@=R�\(��@=U\(�@=S��Q�@=P��
=q@=Z=p��	@=X     @=Tz�G�@=\z�G�@=Z�\(��@=W\(�@=a�����@=_�z�H@=\(�\@=_�z�G@=^z�G�@=Z=p��
@=ep��
=@=c��Q�@=_�z�H@=a��Q@=`�\*@=]p��
=@=ffffff@=e�Q�@=a�����@=_�����@=^z�G�@=Y��Q@=d(�\@=b�\(��@=^z�G�@=L�����@=J=p��	@=Ep��
>@=Q�����@=O
=p��@=I��S@=Dz�G�@=@��
=q@=:�\(��@=H��
=q@=Ep��
=@=?\(�@=�z�G@=��Q�@=�����@=#��Q�@= Q��@=��R@=z�G�@=	��S@=33334@=�����@=z�G�@=�z�H@=�����@= �\*@<��G�{@=�z�G@=z�G�@<��Q� @= Q��@<������@<��z�H@=33332@= Q��@<�33334@<�G�z�@<�\(�@<�Q��@<��Q�@<���R@<������@<�\(�@<�z�G�@<�\(�@<�z�G�@<�G�z�@<��Q�@<��
=p�@<�Q��@<�33334@<�G�z�@<�z�G�@<陙���@<�=p��@<޸Q�@<���R@<�z�H@<�z�G�@<�Q��@<��Q�@<ᙙ���@<�p��
=@<��G�z@<�\(�@<��
=p�@<��
=p�@<��
=q@<������@<�=p��@<�
=p��@<��
=p�@<���R@<�Q�@<��G�{@<񙙙��@<�z�G�@<��G�|@<���R@<ָQ�@<ҏ\(��@<���R@<�fffff@<�33333@<ə����@<�z�G�@<������@<�=p��
@<�ffffg@<��G�{@<�\(�@<��G�{@<�\(�@<�     @<���Q�@<�
=p��@<������@<������@<�
=p��@<��\(��@<�p��
>@<���
=q@<��G�{@<�\(�@<��z�G@<���Q�@<�z�G�@<�G�z�@<�z�H@<y��R@<s33333@<�    @<�=p��@<|�����@<o
=p��@<h��
=q@<a��R@<w
=p��@<p��
=r@<k33333@<]�Q�@<Vz�G�@<O\(�@<dz�G�@<^z�G�@<XQ��@<W�z�H@<P��
=q@<I��R@<_
=p��@<X��
=r@<R�G�{@<l(�]@<fz�G�@<`��
=r@<s33333@<m\(�@<iG�z�@<��
=p�@<\(�@<{�
=p�@<�=p��
@<�ffffh@<��
=p�@<���Q�@<�     @<�p��
>@<�G�z�@<�fffff@<��Q�@<�
=p��@<������@<��
=p�@<�(�]@<��G�z@<�33333@<��G�|@<�=p��
@<\(��@<�    @<�Q��@<�=p��
@<ҏ\(��@<�33334@<�(�]@<�\(�@<��\(@<��
=p�@<���R@<��
=p�@<��Q�@<�ffffg@<��\(@<�z�G�@<�
=p��@<�G�z�@<��\(��@<�33333@<�fffff@=��Q@<�Q��@<�=p��@<�\(��@<�z�G�@<��z�I@<�=p��
@<�z�G�@<�\(�@<������@<��
=p@<��Q�@<������@<�33333@<�(�]@<ʏ\(��@<�
=p��@<���Q@<ҏ\(��@<��
=p�@<�(�]@<�G�z�@<�Q��@<�=p��
@<������@<��\(��@<�33333@<���
=p@<�ffffg@<�Q��@<��z�G@<�=p��
@<�33334@<���
=q@<��Q�@<�\(�@<��Q�@<{�
=p�@<{�
=p�@<x�\*@<}p��
>@<�z�H@<~fffff@<p��
=q@<pQ��@<m�Q�@<p��
=p@<r�\(��@<qG�z�@<]\(�@<\�����@<YG�z�@<\�����@<^z�G�@<\(�\@<X��
=p@<Vfffff@<Q�����@<W
=p��@<W
=p��@<T(�\@<W
=p��@<T(�]@<O
=p��@<Up��
=@<T�����@<Q�����@<[��Q�@<XQ��@<S33334@<Y�����@<X��
=p@<Up��
>@<M\(�@<H�\)@<B�\(��@<K33334@<IG�z�@<D�����@<E�Q�@<?\(�@<8�\)@<C��Q�@<@��
=q@<;�
=p�@<8�\*@<4(�\@<.z�G�@<8�\)@<6z�G�@<1��S@<&ffffg@<"=p��
@<p��
>@<&�Q�@<$z�G�@< �\(@<      @<z�G�@<Q��@< �\)@<�Q�@<�
=p�@< �\)@<fffff@<��Q�@<"�G�z@< �\)@<�Q�@< ��
=q@<
=p��@<�����@<#��Q�@<!��R@<      @<#��Q�@<"=p��	@<      @<&�Q�@<%p��
>@<#33333@<#��Q�@<"�\(��@<      @<(Q��@<&�Q�@<$z�G�@<)G�z�@<(Q��@<%p��
>@<.�Q�@<-�Q�@<*=p��
@<4�����@<333333@<0Q��@<:�\(��@<8Q��@<5p��
>@<?�z�H@<=p��
=@<9�����@<G
=p��@<C��Q�@<@     @<=\(�@<;33333@<7
=p��@<E�Q�@<AG�z�@<=p��
>@<4�����@<2=p��
@<.z�G�@<<(�\@<8Q��@<4�����@<(��
=q@<&z�G�@<"=p��
@</\(�@<+�
=p�@<(��
=q@< �\)@<
=p��@<�
=p�@<'�z�H@<$�����@<"�\(��@<%p��
=@<$(�[@<!��Q@<+�
=p�@<)�����@<'�z�H@<-\(�@<,z�G�@<*=p��
@<333334@<1G�z�@</�z�H@<9��R@<8��
=o@<6z�G�@<=p��
=@<<(�\@<:�\(��@<P     @<O
=p��@<Lz�G�@<Q�����@<QG�z�@<O�z�H@<c��Q�@<c33333@<`��
=q@<c�
=p�@<dz�G�@<c��Q�@<up��
>@<u�Q�@<r=p��@<tz�G�@<up��
>@<tz�G�@<�=p��@<�G�z�@<~z�G�@<�Q��@<��\*@<�z�H@<�z�G�@<��\(��@<�
=p��@<������@<������@<�\(�@<��Q�@<��\(��@<��Q�@<�G�z�@<���
=p@<�ffffg@<���Q@<�z�G�@<��\)@<�z�G�@<��
=p�@<���
=q@<�(�\@<��z�H@<�=p��
@<������@<�z�G�@<���S@<��\(��@<��Q�@<�
=p��@<���S@<��Q�@<�    @<������@<�z�G�@<��z�H@<�z�G�@<�     @<���S@<��
=p�@<�(�\@<}�Q�@<��Q�@<��z�H@<��\)@<�=p��@<�=p��
@<z�G�{@<�
=p��@<��z�H@<�Q��@<�z�G�@<{�
=p�@<s��Q�@<��G�{@<��\(��@<z�G�z@<��Q�@<��Q�@<~�Q�@<�\(�@<�fffff@<�\(�@<p�\)@<j�G�{@<d�����@<xQ��@<r�G�z@<m�Q�@<w�z�H@<r�\(��@<m�Q�@<\(�@<z�G�z@<up��
=@<��\*@<|z�G�@<w�z�H@<�Q��@<�z�G�@<�z�H@<�33333@<\(�@<z�G�z@<�=p��@<�
=p��@<��\(��@<��Q�@<�=p��
@<~fffff@<�33334@<��\)@<������@<�
=p��@<�z�G�@<�Q��@<�(�^@<���Q@<�\(�@<�
=p��@<�(�\@<��z�I@<�33333@<���
=p@<��
=p�@<�=p��	@<�\(�@<�     @<�z�G�@<���R@<�33334@<�p��
=@<��z�H@<�Q��@<��\*@<���Q�@<��
=p�@<~�Q�@<x    @<o�z�H@<���S@<{��Q�@<s��Q�@<w�z�H@<p��
=r@<h    @<{33334@<tz�G�@<l(�]@<|(�\@<tz�G�@<k��Q�@<�Q��@<yG�z�@<p��
=q@<��G�{@<��\(��@<x�\*@<�Q��@<�Q��@<\(�@<�Q��@<�\(�@<}p��
>@<�fffff@<�z�G�@<������@<��
=p�@<{�
=p�@<r=p��@<��\(��@<�33333@<z�\(��@<�G�z�@<y��R@<p�\(@<��\*@<���R@<z=p��
@<|z�G�@<u�Q�@<l(�\@<��Q�@<~z�G�@<vfffff@<���
=q@<yG�z�@<p�\*@<���R@<��G�z@<{��Q�@<�p��
=@<�\(�@<}p��
=@<�fffff@<�
=p��@<�     @<���R@<�33333@<��
=p�@<��\(��@<���Q�@<��Q�@<�
=p��@<���R@<�z�G�@<��z�H@<�=p��
@<�p��
=@<�fffff@<��G�z@<�
=p��@<�
=p��@<��\(��@<�\(�@<�G�z�@<�ffffg@<��
=p�@<���S@<�z�G�@<��
=p�@<�\(�@<���Q�@<�G�z�@<�fffff@<�33333@<�G�z�@<���
=q@<�
=p��@<�\(�@<��\)@<�fffff@<��Q�@<�G�z�@<�     @<�ffffg@<�G�z�@<�
=p��@<�p��
=@<vffffg@<t�����@<r�G�{@<
=p��@<|z�G�@<z=p��
@<m\(�@<l�����@<k33333@<w�z�I@<vz�G�@<t�����@<T�����@<S33333@<QG�z�@<_\(�@<]p��
=@<\(�\@<[33333@<Y�����@<X     @<fffffg@<d�����@<c��Q�@<^�Q�@<]\(�@<\z�G�@<j=p��
@<h�\*@<h     @<^�Q�@<^z�G�@<]p��
>@<i��R@<h�\)@<h��
=p@<k33333@<j�\(��@<i��R@<vz�G�@<up��
>@<u�Q�@<��
=p�@<��
=p�@<��
=p�@<�fffff@<�z�G�@<��Q�@<��\(@<���R@<�33334@<��\(��@<���Q�@<�p��
?@<��Q�@<�
=p��@<�     @<��Q�@<�
=p��@<���
=q@<�33333@<Å�Q�@<��
=p�@<���R@<���S@<��G�{@<�\(�@<�p��
>@<�z�G�@<���Q�@<��\(��@<��G�{@<�
=p��@<�ffffg@<�p��
>@<��Q�@<��
=p�@<�(�\@<�
=p��@<�fffff@<������@<�(�]@<��\(��@<�=p��
@<�z�G�@<�z�G�@<�33333@<������@<������@<��z�H@<hQ��@<hQ��@<g
=p��@<m�Q�@<k��Q�@<k33333@<R�G�{@<R�G�{@<P�\)@<XQ��@<Vfffff@<Up��
=@<J�G�{@<K�
=p�@<J�\(��@<O\(�@<N�Q�@<Nfffff@<K33333@<L(�\@<J=p��
@<O\(�@<O
=p��@<Nz�G�@<QG�z�@<R�\(��@<P��
=q@<U�Q�@<Up��
>@<Tz�G�@<b�G�z@<c��Q�@<`��
=q@<e\(�@<e\(�@<d(�\@<tz�G�@<u�Q�@<r�\(��@<w
=p��@<w\(�@<vz�G�@<��Q�@<�\(�@<���Q�@<�
=p��@<�    @<�\(�@<��\(��@<���Q�@<���R@<��
=p�@<��Q�@<������@<�     @<������@<��\)@<��z�G@<������@<�=p��
@<���S@<�=p��@<�     @<���R@<���Q@<ȣ�
=r@<θQ� @<Ϯz�I@<θQ�@<Ϯz�H@<Ϯz�G@<�\(�@<�(�]@<�\(�@<�p��
=@<��Q�@<�p��
=@<�p��
>@<��
=p�@<�\(�@<�\(�@<��
=p�@<�z�G�@<�z�G�@<���R@<�\(��@<�G�z�@<�=p��@<陙���@<�Q��@<�\(��@<�=p��
@<�z�H@<�\(��@<��
=q@<�z�G�@<�     @<�fffff@<�\(��@<�    @<������@<��
=p@<��
=p�@<�G�z�@<�z�G�@<�(�\@<�     @<ڏ\(��@<�\(�@<�33334@<޸Q�@<�z�G�@<�=p��@<��Q�@<��
=q@<������@<߮z�H@<�z�H@<��Q�@<�p��
=@<��
=p�@<�
=p��@<ᙙ���@<��G�{@<�\(�@<�\(�@<������@<�     @<��G�{@<������@<߮z�H@<ٙ����@<�z�G�@<��\*@<�p��
=@<������@<��\(@<�(�\@<�=p��@<ָQ� @<Ӆ�Q�@<�33333@<�\(�@<��G�|@<�=p��@<�
=p��@<�z�G�@<��G�z@<߮z�G@<�(�\@<�Q��@<��Q�@<��G�{@<�G�z�@<�z�G�@<�33332@<�Q��@<�z�G�@<�=p��
@<�G�z�@<�\(�@<��G�z@<�33334@<��z�G@<�p��
=@<�z�G�@<��\)@<�fffff@<���Q�@<�     @<�\(�@<��
=p�@<���
=q@<�fffff@<��\)@<�p��
=@<��Q�@<�G�z�@<�z�G�@<�(�\@<��
=p�@<�Q��@<�z�G�@<�z�G�@<�G�z�@<��z�H@<������@<��Q�@<��Q�@<��\(��@<�     @<�
=p��@<�(�\@<���
=p@<�z�G�@<�z�G�@<��G�{@<��\)@<��
=p�@<�     @<������@<��Q�@<�33333@<�Q��@=�z�H@=33333@<�
=p��@=
=p��
@=\(�@=��R@=�\)@=��Q�@<�fffff@=
�\(��@=�Q�@= Q��@=     @=�����@=��Q�@=G�z�@=�G�{@=�Q�@='\(�@=�z�H@=��
=r@='
=p��@=�z�H@=��
=q@='�z�H@=�Q�@=ffffg@=&fffff@=\(�@=�Q�@=(��
=r@=�z�H@=�z�H@=&ffffg@=\(�@=p��
>@=z�G�@=�Q�@=Q��@=��Q�@=(�\@=\(�@=33332@<������@<��z�H@=      @<������@<�z�G�@<��\(��@<��Q�@<񙙙��@<��z�H@<�\(��@<�Q� @<�\(�@<��Q�@<񙙙��@<������@<�G�z�@<�
=p��@<������@<���Q@<��\*@<�\(��@<߮z�H@<�z�G�@<�(�]@<ڏ\(��@<�=p��
@<��\*@<�
=p��@<�fffff@<���R@<���R@<Ӆ�Q�@<��Q�@<��Q�@<θQ�@<�    @<�     @<љ����@<ʏ\(��@<��G�{@<�(�\@<�Q��@<�     @<��\*@<���R@<�=p��
@<ʏ\(��@<�Q��@<�     @<У�
=p@<��\*@<�G�z�@<ə����@<�z�G�@<�fffff@<ƸQ�@<�ffffh@<��Q�@<�\(�@<�z�G�@<�z�G�@<�z�G�@<�fffff@<�ffffh@<��Q�@<�    @<ȣ�
=q@<��\*@<��\)@<���S@<\(��@<�z�G�@<��Q�@<�p��
>@<��z�H@<���
=r@<�G�z�@<��\)@<�G�z�@<��\)@<�ffffg@<��Q�@<�ffffg@<�z�G�@<��Q�@<�fffff@<�p��
>@<�\(�@<�\(�@<�
=p��@<��z�G@<�     @<�Q��@<���
=p@<��\(@<��\)@<�G�z�@<������@<�33333@<���Q�@<��
=p�@<��Q�@<�\(�@<�p��
>@<������@<��\)@<�Q��@<�
=p��@<�\(�@<������@<��\(��@<������@<�Q��@<��\*@<�
=p��@<�z�G�@<������@<���Q�@<�=p��@<�\(�@<���Q�@<���R@<���S@<�     @<�z�G�@<�p��
>@<��
=p�@<�=p��
@<��z�H@<�ffffg@<������@<�fffff@<�z�G�@<�33332@<�\(�@<�\(�@<�(�]@<��z�I@<�\(�@<������@<��z�H@<�z�G�@<��Q�@<�33335@<�G�z�@<�Q��@<��G�|@<��\)@<��z�H@<��z�I@<�fffff@<�fffff@<�
=p��@<�\(�@<�p��
>@<�     @<�
=p��@<�     @<�     @<��Q�@<�\(�@<|(�]@<{��Q�@<|�����@<|�����@<{��Q�@<|(�\@<\z�G�@<[�
=p�@<]\(�@<]p��
>@<\z�G�@<]p��
>@<R=p��@<QG�z�@<S�
=p�@<Up��
>@<S�
=p�@<U�Q�@<Tz�G�@<T(�]@<V�Q�@<W�z�I@<Vfffff@<X    @<Lz�G�@<Lz�G�@<O
=p��@<O
=p��@<Nz�G�@<O�z�H@<@��
=q@<AG�z�@<D(�[@<B�\(��@<B=p��
@<Dz�G�@<4z�G�@<6z�G�@<9G�z�@<5\(�@<6fffff@<8�\*@<C��Q�@<Ep��
=@<HQ��@<C��Q�@<Dz�G�@<G
=p��@<R�G�z@<U�Q�@<W�z�H@<Q��R@<R�G�|@<Up��
>@<[�
=p�@<^�Q�@<a��R@<Y��R@<[�
=p�@<_
=p��@<ffffff@<i��R@<m�Q�@<d(�\@<f�Q�@<j=p��@<lz�G�@<o\(�@<q��S@<j=p��
@<lz�G�@<o�z�I@<x     @<z�\(��@<|z�G�@<vz�G�@<x    @<z�\(��@<~fffff@<��\(@<��\(��@<|�����@<~�Q�@<��\)