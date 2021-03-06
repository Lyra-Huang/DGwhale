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
2021-02-21T12:18:02Z (local files)
2021-02-21T12:18:02Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2006-01-01T12:00:00Z):1:(2006-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2006-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2006-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A���   A�e�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A���   A��Ep   A���   A���0   A��B�   A���   A���P   A��?�   A��   A���p   A��<�   A��0   A���   A��9�   A��P   A���   A��7   A��p   A����   A��40   A��   A����   A��1P   A����   A���   A��.p   A����   A���0   A��+�   A���   A���P   A��(�   A��}   A���p   A��%�   A��z0   A��ΐ   A��"�   A��wP   A��˰   A��    A��tp   A����   A��0   A��q�   A����   A��P   A��n�   A���   A��p   A��k�   A���0   A���   A��h�   A���P   A� �   A� f   A� �p   A��   A�c0   A���   A��   A�`P   A���   A�	   A�]p   A���   A�0   A�Z�   A���   A�P   A�W�   A��   A� p   A�T�   A��0   A���   A�Q�   A��P   A���   A�O   A��p   A���   A�	L0   A�	��   A�	��   A�
IP   A�
��   A�
�   A�Fp   A���   A��0   A�C�   A���   A��P   A�@�   A��   A��p   A�=�   A��0   A��   A�:�   A��P   A��   A�8   A��p   A���   A�50   A���   A���   A�2P   A���   A��   A�/p   A���   A��0   A�,�   A���   A��P   A�)�   A�~   A��p   A�&�   A�{0   A�ϐ   A�#�   A�xP   A�̰   A�!   A�up   A���   A�0   A�r�   A���   A�P   A�o�   A��   A�p   A�l�   A��0   A��   A�i�   A��P   A��   A�g   A��p   A��   A�d0   A���   A��   A�aP   A���   A� 
   A� ^p   A� ��   A�!0   A�![�   A�!��   A�"P   A�"X�   A�"�   A�#p   A�#U�   A�#�0   A�#��   A�$R�   A�$�P   A�$��   A�%P   A�%�p   A�%��   A�&M0   A�&��   A�&��   A�'JP   A�'��   A�'�   A�(Gp   A�(��   A�(�0   A�)D�   A�)��   A�)�P   A�*A�   A�*�   A�*�p   A�+>�   A�+�0   A�+�   A�,;�   A�,�P   A�,�   A�-9   A�-�p   A�-��   A�.60   A�.��   A�.��   A�/3P   A�/��   A�/�   A�00p   A�0��   A�0�0   A�1-�   A�1��   A�1�P   A�2*�   A�2   A�2�p   A�3'�   A�3|0   A�3А   A�4$�   A�4yP   A�4Ͱ   A�5"   A�5vp   A�5��   A�60   A�6s�   A�6��   A�7P   A�7p�   A�7�   A�8p   A�8m�   A�8�0   A�9�   A�9j�   A�9�P   A�:�   A�:h   A�:�p   A�;�   A�;e0   A�;��   A�<�   A�<bP   A�<��   A�=   A�=_p   A�=��   A�>0   A�>\�   A�>��   A�?P   A�?Y�   A�?�   A�@p   A�@V�   A�@�0   A�@��   A�AS�   A�A�P   A�A��   A�BQ   A�B�p   A�B��   A�CN0   A�C��   A�C��   A�DKP   A�D��   A�D�   A�EHp   A�E��   A�E�0   A�FE�   A�F��   A�F�P   A�GB�   A�G�   A�G�p   A�H?�   A�H�0   A�H�   A�I<�   A�I�P   A�I�   A�J:   A�J�p   A�J��   A�K70   A�K��   A�K��   A�L4P   A�L��   A�L�   A�M1p   A�M��   A�M�0   A�N.�   A�N��   A�N�P   A�O+�   A�O�   A�O�p   A�P(�   A�P}0   A�Pѐ   A�Q%�   A�QzP   A�Qΰ   A�R#   A�Rwp   A�R��   A�S 0   A�St�   A�S��   A�TP   A�Tq�   A�T�   A�Up   A�Un�   A�U�0   A�V�   A�Vk�   A�V�P   A�W�   A�Wi   A�W�p   A�X�   A�Xf0   A�X��   A�Y�   A�YcP   A�Y��   A�Z   A�Z`p   A�Z��   A�[	0   A�[]�   A�[��   A�\P   A�\Z�   A�\�   A�]p   A�]W�   A�]�0   A�^ �   A�^T�   A�^�P   A�^��   A�_R   A�_�p   A�_��   A�`O0   A�`��   A�`��   A�aLP   A�a��   A�a�   A�bIp   A�b��   A�b�0   A�cF�   A�c��   A�c�P   A�dC�   A�d�   A�d�p   A�e@�   A�e�0   A�e�   ������  ��ffB�ٚB��3B��@;�Q�@;�33333@< Q��@;�(�\@;�z�G@;��Q�@;��G�{@;�ffffg@;�=p��	@;��Q�@<�����@<\(�@;�\(��@;�\(�@<	�����@;��\(@;��
=p�@<�Q�@<��Q�@<�Q�@< �\)@<�\)@<=p��@<(�\@<�Q�@<�z�H@<Q��@<�
=p�@<%p��
>@<.ffffg@<��
=p@< Q��@<)G�z�@<\(�@<�Q�@<$z�G�@<0��
=q@<9�����@<A�����@<-�Q�@<4(�\@<<(�\@<*=p��@<0��
=r@<7
=p��@<I�����@<Q��R@<YG�z�@<Ep��
=@<K�
=p�@<S33334@<A�����@<G�z�H@<Mp��
>@<b�G�{@<j=p��
@<p��
=p@<^z�G�@<c�
=p�@<j=p��@<Y�����@<_
=p��@<d(�]@<s�
=p�@<z�G�z@<�G�z�@<n�Q� @<tz�G�@<z�G�{@<j=p��
@<o\(�@<t�����@<������@<��G�z@<���
=q@<��z�H@<��Q�@<��\(��@<���Q�@<�     @<������@<��
=p�@<���
=o@<��Q�@<��Q�@<�33334@<��z�I@<��G�{@<��Q�@<��\(��@<��
=p�@<�\(�@<�33334@<�z�G�@<���S@<�\(�@<���S@<��Q�@<���
=q@<��Q�@<׮z�G@<�=p��@<�\(�@<ҏ\(��@<��Q�@<��
=p�@<�z�G�@<��\*@<�ffffg@<�z�G@<陙���@<��\)@<�33334@<������@<�p��
>@<�
=p��@<�G�z�@<�    @<��
=p@<���R@<�33334@<������@<�\(�@<��
=r@<ᙙ���@<�33334@<�z�G�@<��Q�@<�p��
>@<陙���@<�=p��
@<�=p��@<�     @<�     @<��\*@<�Q��@<�
=p��@<�
=p��@<�(�\@<�z�G�@<�(�^@<�\(��@<�\(��@<��Q�@<��
=r@<�\(�@<�\(�@<��Q�@<�p��
?@<��Q�@<�(�\@<�(�\@<�p��
>@<�z�I@<�fffff@<�\(�@<�z�G�@<��Q�@<�p��
>@<��Q�@<��
=p�@<�p��
>@<��
=r@<��
=q@<�=p��
@<�\(�@<�
=p��@<�Q��@<������@<�\(�@<�Q��@<�ffffg@<�\(�@<���R@<��
=p�@<�\(�@<������@<�=p��
@<�(�\@<�\(�@<޸Q� @<�Q��@<�33333@<�(�[@<޸Q� @<�G�z�@<�=p��
@<�z�G�@<�     @<��G�|@<�z�G�@<�
=p��@<߮z�H@<���S@<�(�[@<�z�G�@<�fffff@<���S@<��G�{@<�z�G�@<ᙙ���@<�
=p��@<���R@<�p��
=@<��G�{@<�\(�@<�=p��@<���S@<��Q�@<��\(@<�z�G�@<��\)@<������@<������@<������@<�G�z�@<�=p��@<�p��
>@<��\)@<�
=p��@<�G�z�@<��Q�@<���S@<������@<��\)@<��Q�@<�=p��
@<�p��
>@<���Q�@<�p��
>@<�G�z�@<�z�G�@<���
=q@<������@<�\(�@<�=p��
@<��Q�@<��
=p�@<�p��
>@<���
=r@<�fffff@<���
=q@<�(�\@<��Q�@<������@<�z�G�@<��\(��@<�z�G�@<��z�I@<�p��
=@<��z�H@<�33333@<�    @<��\(��@<��Q�@<�33334@<������@<��z�H@<�z�G�@<�     @<�33334@<�p��
>@<�Q��@<Å�Q�@<�Q��@<��\(��@<�\(�@<�33332@<�p��
>@<���
=q@<�(�^@<�
=p��@<�=p��@<���
=r@<�33334@<�fffff@<��
=p�@<�fffff@<������@<�
=p��@<�Q��@<�=p��@<�z�G�@<�
=p��@<���
=q@<��
=p�@<������@<�z�G�@<���
=r@<���R@<�(�]@<��\*@<�=p��@<��
=p�@<���
=p@<���Q@<�33333@<��Q�@<��\*@<���Q�@<��Q�@<������@<��
=p�@<�z�G�@<�G�z�@<�33333@<��G�z@<�z�G�@<���S@<��\(��@<��Q�@<��\(��@<��\)@<�z�G�@<������@<�\(�@<��G�z@<�
=p��@<�     @<�z�G�@<���
=q@<��Q�@<�z�G�@<���
=q@<�Q��@<������@<�33334@<��\)@<�fffff@<�\(�@<�Q��@<��Q�@<�\(�@<��Q�@<��Q�@<�p��
=@<��z�G@<�
=p��@<���
=p@<�\(�@<�     @<�G�z�@<�z�G�@<��
=p�@<�z�G�@<��G�{@<���Q�@<��Q�@<�G�z�@<��\(��@<��
=p�@<��\(��@<��
=p�@<�\(�@<�z�G�@<�\(�@<�=p��
@<�
=p��@<�=p��@<�p��
>@<�     @<�=p��
@<��Q�@<��Q�@<��G�|@<�
=p��@<��z�H@<��
=p�@<���
=r@<��z�H@<���R@<��Q�@<�ffffe@<�=p��@<�fffff@<�     @<���Q�@<�Q��@<У�
=q@<ڏ\(��@<�z�G�@<������@<�33334@<�z�G�@<\(��@<������@<�Q��@<�33333@<��Q�@<�ffffg@<�=p��
@<������@<�\(�@<�z�G�@<�ffffg@<��\)@=	G�z�@=�\(��@=G�z�@=G�z�@=
�G�{@==p��@<���Q�@=�����@=z�G�@=�G�|@="=p��@=&�Q�@=33334@=�G�{@=      @=z�G�@=�Q�@=�\(��@=!G�z�@='\(�@=+33332@=�
=p�@=!��R@=&fffff@=��
=q@=ffffh@="�G�{@=#��Q�@=(�\)@=+�
=p�@= Q��@=%p��
>@=)G�z�@=
=p��@=#�
=p�@='\(�@=-\(�@=2�\(��@=4(�\@=+�
=p�@=0     @=2�G�z@=*�G�|@=/
=p��@=0�\)@=)��R@=.z�G�@=/
=p��@=(Q��@=+�
=p�@=.z�G�@='\(�@=*�G�{@=,(�\@==p��@=\(�@=�Q�@=��
=q@=��Q�@=p��
=@=�z�H@=�\(��@=��Q�@=G�z�@=33333@=�G�|@<�
=p��@= ��
=p@= �\)@<�\(�@<��Q�@<�fffff@<�p��
>@<�ffffg@<�\(�@<�=p��@<�33333@<�\(��@<�    @<�Q��@<�
=p��@<�ffffg@<�ffffg@<��Q�@<�=p��@<�=p��
@<��\(@<�
=p��@<�fffff@<�z�G�@<������@<�
=p��@<������@<��\(��@<�G�z�@<�
=p��@<�fffff@<������@<�=p��@<�G�z�@<�Q��@<�ffffg@<�33334@<���S@<�     @<��Q�@<�p��
>@<��G�{@<��Q�@<��
=p�@<���R@<�     @<�z�G�@<���Q�@<�33333@<�G�z�@<~ffffg@<��
=p�@<�=p��
@<�     @<�
=p��@<�z�G�@<������@<�=p��
@<\(�@<|(�]@<������@<��G�z@<�    @<�    @<������@<�G�z�@<��G�{@<�\(�@<���Q�@<�z�G�@<�(�\@<�=p��
@<������@<�z�G�@<���Q�@<�z�G�@<���
=p@<�p��
>@<��
=p�@<�=p��
@<���
=q@<�Q��@<������@<��G�z@<��
=p�@<��z�H@<��Q�@<�(�]@<�=p��
@<��\)@<��\)@<�p��
<@<���Q�@<�p��
>@<�G�z�@<��Q�@<ۅ�Q�@<ٙ����@<�Q��@<ٙ����@<�z�G�@<�(�[@<�fffff@<�=p��
@<Ϯz�I@<�=p��@<�Q�@<�p��
=@<�\(��@<�p��
=@<�33333@<陙���@<��Q�@<��\*@<���S@<�\(�@<��
=p�@<�G�z�@<��
=p�@<�G�z�@<�     @<�G�z�@<�ffffg@=�z�I@=�G�{@=G�z�@=fffff@= ��
=q@<�z�G�@=�����@<�z�G�@<�33333@=\(�@= ��
=p@<�
=p��@=�
=p�@<�\(�@<���Q�@=�����@<��G�|@<������@=\(�@==p��@= Q��@=�����@<�
=p��@<�z�G�@=��Q@<��
=p�@<��\(@=�\)@=��Q�@= �\)@=\(�@=      @<��Q�@=�G�{@<������@<������@=��Q@=�����@=
=p��
@=
=p��@=	G�z�@=�Q�@=��Q�@=\(�@=�\(��@=��R@=\(�@=�
=p�@=
=p��@==p��@=Q��@=�
=p�@=
=p��@=z�G�@=#33334@=      @=\(�@=�Q�@=�G�|@=��
=r@=G�z�@=p��
>@=�\(��@=�\(��@=\(�@=�Q�@=�Q�@=�G�|@=��
=q@==p��@=�Q� @=(�]@=\(�@=z�G�@=	�����@=z�G�@=��
=r@=z�G�@=��
=r@=p��
>@=�\(��@=Q��@=\(�@=�G�|@=\(�@=�\(��@=�����@=��S@=�Q�@=(�]@=$z�G�@=!G�z�@=p��
?@="�G�z@=
=p��@=��Q�@=     @=z�G�@=�\)@=)G�z�@=%p��
=@=!�����@=(��
=p@=$z�G�@= Q��@=&ffffg@="�\(��@=�Q�@="=p��@=�Q�@=33333@=!�����@=p��
>@=�����@= Q��@=z�G�@=G�z�@="�G�{@=�Q�@=�\(��@="�\(��@=\(�@=�����@=!��R@=�Q�@=�����@="�\(��@=z�G�@=G�z�@=!��R@=�����@=��
=r@=!�����@=z�G�@=�\(@=+��Q�@='
=p��@="�G�z@=*=p��@=%�Q�@=!�����@=)G�z�@=$(�\@= �\*@=3��Q�@=.fffff@=)�����@=1�����@=,�����@=(�\)@=1G�z�@=,(�\@=(��
=r@=5\(�@=0��
=q@=+�
=p�@=3�
=p�@=/\(�@=+��Q�@=4�����@=0     @=,z�G�@=Ep��
=@=AG�z�@=<�����@=C��Q�@=@    @=<�����@=C�
=p�@=?�z�H@=<�����@=T�����@=P��
=p@=Lz�G�@=Q��R@=Nfffff@=K��Q�@=P�\)@=M�Q�@=J�\(��@=n�Q�@=j�\(��@=fz�G�@=i��R@=f�Q�@=d(�]@=d�����@=a�����@=`     @=�z�G@={��Q�@=w�z�H@=yG�z�@=v�Q�@=tz�G�@=q��R@=o�z�G@=n�Q� @=�p��
>@=��\(��@=�
=p��@=�ffffg@=�p��
>@=�33333@=~fffff@=~z�G�@=}�Q�@=��z�G@=�\(�@=�z�G�@=�     @=������@=������@=w\(�@=y�����@=z�G�|@=�Q��@=�=p��	@=���Q�@=�\(�@=��G�{@=��Q�@=������@=��\)@=�z�G�@=���
=q@=�33332@=�p��
>@=��Q� @=��G�{@=�z�G�@=��\(��@=��z�H@=�z�G�@=�33333@=�z�G�@=�G�z�@=�Q��@=�p��
=@=�G�z�@=�(�\@=�=p��
@=�Q��@=���
=q@=��Q�@=��\*@=�p��
?@=��
=p�@=��\)@=��\*@=�Q��@=�    @=�fffff@=�33333@=�
=p��@=������@=��
=p�@=���
=p@=�33333@=��G�{@=���S@=�\(�@=������@=���
=r@=�ffffg@=�\(�@=��\(��@=�z�G�@=�\(�@=������@=�\(�@=��\(��@=�\(�@=�\(�@=�(�]@=�Q��@=�z�G�@=�(�\@=��G�|@=�\(�@=���S@=�=p��@=�    @=�(�\@=�\(�@=��\)@=������@=�G�z�@=�(�]@=�p��
>@=�(�\@=�z�G�@=���
=p@=��\(@=�     @=�=p��
@=�p��
>@=�\(�@=�    @=�\(�@=��\(��@=�(�\@=���Q�@=�\(�@=�
=p��@=��\(@=�33333@=��
=p�@=������@=�
=p��@=�    @=�    @=�33333@=��
=p�@=�\(�@=�G�z�@=������@=�
=p��@=�\(�@=�z�G�@=�\(�@=��\(��@=��G�{@=��
=p�@=�fffff@=�fffff@=��
=p�@=���Q�@=�33333@=��\(��@=��\)@=���
=p@=��\*@=��Q� @=�fffff@=���Q�@=�z�G�@=��
=p�@=��G�{@=��\(��@=���R@=���R@=s��Q�@=r�\(��@=pQ��@=q�����@=pQ��@=p     @=o�z�G@=o
=p��@=o\(�@=S��Q�@=R�G�{@=P�\*@=Q��R@=P�\)@=P��
=q@=P     @=O�z�H@=O�����@=3�
=p�@=2�G�{@=0�\*@=2�\(��@=1G�z�@=0��
=p@=0��
=r@=0Q��@=0Q��@=G�z�@=�\)@=Q��@=Q��@=�z�H@=�z�H@=fffff@=
=p��@=�z�H@<�z�G�@<�p��
=@<�z�G�@<�z�G�@<��Q�@<�(�\@<��
=p�@<�z�G�@<�z�G�@<�(�]@<�G�z�@<�
=p��@<�z�G�@<��
=p�@<�G�z�@<�z�G�@<�\(�@<�(�]@<�Q��@<������@<��\(��@<�=p��
@<��z�H@<�\(�@<������@<�G�z�@<�Q��@<��
=p�@<��\)@<�\(�@<�\(�@<��
=p�@<��\(��@<�z�G�@<��Q�@<�z�G�@<�z�G�@<�z�G�@<��
=p�@<�\(�@<��Q�@<�ffffg@<��Q�@<�
=p��@<�\(�@<�     @<�
=p��@<�
=p��@<��\*@<�G�z�@<������@<�z�G�@<��\(@<���R@<��\)@<�    @<���
=q@<�G�z�@<������@<\(��@<�\(�@<���
=r@<�=p��
@<�G�z�@<Ǯz�I@<�     @<ȣ�
=q@<ȣ�
=q@<ə����@<������@<�\(�@<��\)@<�\(�@<�z�G�@<ָQ�@<�z�G�@<ָQ�@<�    @<���S@<������@<�fffff@<޸Q�@<�\(�@<�G�z�@<�33333@<��Q�@<߮z�I@<������@<�Q��@<ۅ�Q�@<��
=p@<��G�|@<�z�G�@<�p��
>@<��\*@<�z�G�@<�     @<������@<�G�z�@<�p��
>@<�Q��@<�(�\@<�=p��
@<�ffffg@<ڏ\(��@<��Q�@<ҏ\(��@<�    @<���R@<��Q�@<�G�z�@<Ǯz�H@<�(�\@<У�
=p@<��
=p�@<ə����@<Ϯz�H@<�=p��@<�\(�@<��G�z@<�    @<������@<�=p��	@<�p��
=@<�33333@<�=p��
@<�z�G�@<�33333@<�G�z�@<�(�\@<��\(��@<��\)@<��\(��@<������@<���R@<�\(�@<�p��
=@<��Q�@<�z�G�@<�p��
>@<�z�G�@<�(�\@<�p��
>@<��z�I@<�ffffg@<��Q�@<��Q�@<�z�G�@<��z�H@<���
=p@<�\(�@<�G�z�@<�(�\@<�     @<�Q��@<���R@<�G�z�@<��\(��@<��Q�@<������@<�ffffg@<�=p��@<�
=p��@<�
=p��@<�Q��@<�G�z�@<�=p��
@<��
=p�@<�\(�@<�
=p��@<�G�z�@<�G�z�@<�G�z�@<��\(��@<�z�G�@<�p��
>@<�
=p��@<��\(��@<�33333@<��Q�@<�z�G�@<�(�[@<�p��
=@<�    @<���
=p@<�=p��	@<��Q�@<�
=p��@<���
=p@<������@<��
=p�@<��G�{@<�G�z�@<���
=p@<�Q��@<������@<�\(�@<�fffff@<�=p��
@<��z�G@<������@<��z�H@<��Q�@<��G�z@<��Q�@<�(�]@<��\*@<��\(��@<�ffffg@<������@<��z�H@<�33333@<��Q�@<�\(�@<��\(@<��
=p�@<�z�G�@<��Q�@<�Q��@<��z�H@<�G�z�@<���Q�@<�33332@<������@<��Q�@<������@<���Q�@<��G�|@<��
=p�@<�\(�@<�\(�@<�z�G�@<�     @<�Q��@<�z�H@<�     @<~z�G�@<��G�{@<��\(��@<������@<��Q�@<��Q�@<������@<{33334@<y��R@<vfffff@<~ffffg@<|(�\@<y�����@<�    @<~�Q� @<|�����@<]\(�@<]\(�@<[�
=p�@<_
=p��@<^fffff@<^z�G�@<aG�z�@<aG�z�@<aG�z�@<,(�]@<.�Q�@</�z�I@<-�Q�@</\(�@<1��R@</\(�@<2=p��
@<5p��
>@;�z�G�@< �\)@<�
=p�@;��Q�@<�����@<z�G�@;��z�H@<�����@<	��S@;ʏ\(��@;�Q��@;��Q�@;��
=p�@;���R@;�     @;�
=p��@;�z�G�@;�z�G�@;��G�|@;��
=p�@;��
=p�@;��Q�@;�ffffh@;�\(�@;���R@;��
=p�@;�z�G�@;i�����@;tz�G�@;~z�G�@;lz�G�@;w\(�@;������@;q��R@;|�����@;�fffff@;>�Q� @;K��Q�@;Vffffg@;@     @;M�Q�@;X��
=p@;Ep��
=@;Q�����@;\(�\@;
�\(��@;G�z�@;'
=p��@;�\*@;��
=p@;'\(�@;�����@;��Q�@;)G�z�@:�p��
>@:��Q�@; ��
=p@:�\(��@:񙙙��@:��z�H@:��
=p�@:�=p��
@:�\(�@:љ����@:�fffff@:�=p��
@:������@:ڏ\(��@:�\(�@:�z�G�@:ٙ����@:�p��
>@:�z�G�@:���R@:������@:�Q��@:��Q�@:��\(@:�
=p��@:�33334@:�z�G�@:��Q�@:������@:�33332@:�     @:��
=p�@:�fffff@:�\(�@:��\*@:��G�{@:������@:��\(��@:��\(��@:�=p��
@:�z�G�@:�p��
>@:�\(�@:��\*@:�G�z�@:�G�z�@:�G�z�@:���
=p@:���
=q@:������@:�=p��
@:|(�\@:�p��
?@:�p��
=@:qG�z�@:x��
=q@:�z�I@:hQ��@:p�\(@:yG�z�@:c�
=p�@:m�Q�@:u�Q�@:h     @:l�����@:q��R@:a�����@:g�z�G@:m\(�@:_
=p��@:fz�G�@:k�
=p�@:i�����@:j�\(��@:k��Q�@:fffffg@:h�\)@:j�\(��@:ep��
>@:iG�z�@:k�
=p�@:dz�G�@:c��Q�@:c��Q�@:a��S@:b�G�{@:c��Q�@:b=p��@:dz�G�@:f�Q�@:a�����@:b�\(��@:c�
=p�@:^�Q�@:b=p��@:dz�G�@:]\(�@:b=p��@:f�Q�@:X��
=q@:Z�\(��@:\z�G�@:Vffffg@:Z�\(��@:^z�G�@:Up��
>@:Z�G�{@:`�\*@:g
=p��@:j�G�{@:n�Q�@:d�����@:k33333@:qG�z�@:b�G�{@:k33334@:tz�G�@:|�����@:������@:�fffff@:z�\(��@:��G�|@:�=p��
@:x     @:��\(��@:�p��
=@:�
=p��@:��Q�@:��G�{@:�(�]@:�z�G�@:��Q� @:�     @:�z�G�@:��\(@:��
=p�@:�z�G�@:���Q�@:��z�G@:�(�]@:�ffffh@:���R@:���
=q@:�fffff@:��\(��@:�    @:��G�z@:�p��
=@:�z�G�@:�(�]@:�
=p��@:�G�z�@:���S@:Ǯz�H@:�
=p��@:��
=p�@:�33333@:�p��
>@:��Q�@:�z�G�@:�Q��@:���R@:�
=p��@:�p��
>@:���R@:��
=p�@:�z�G�@:��Q�@:�
=p��@:�G�z�@:���S@:��G�{@:��\)@;p��
>@:��
=q@:���
=q@;
=p��@:������@:�ffffg@;z�G�@:陙���@:��Q�@;��S@:��\)@:�\(�@;�
=p�@:�\(�@:��Q�@;�
=p�@:�fffff@:�=p��
@:�z�G�@:�p��
=@:�=p��@:�\(�@:�z�G�@:陙���@:�\(�@:���R@:������@:�z�G�@:�G�z�@:������@:�
=p��@:У�
=q@:�z�G�@:�\(�@:������@:�fffff@:޸Q�@:������@:ָQ�@:߮z�H@:�z�G�@:ָQ�@:��
=q@:ȣ�
=p@:�Q��@:׮z�H@:��\)@:��\)@:أ�
=r@:ȣ�
=q@:�G�z�@:���S@:��G�z@:������@:Ǯz�H@:�(�]@:��G�{@:�G�z�@:�(�\@:Å�Q�@:�33334@:�\(�@:������@:���R@:���
=r@:�z�G�@:���Q�@:���
=q@:��Q�@:��Q�@:�\(�@:�G�z�@:��Q�@:�
=p��@:��G�z@:�
=p��@:�    @:��
=p�@:��\*@:�
=p��@:��\(@:���Q�@:�Q��@:��\(��@:�p��
=@:���R@:��
=p�@:��z�H@:~�Q�@:\(�@:���R@:�=p��@:�33333@:�\(�@:��Q�@:�
=p��@:�=p��@:o�z�H@:o\(�@:qG�z�@:t�����@:tz�G�@:v�Q� @:{��Q�@:z�\(��@:|�����@:p     @:nz�G�@:m\(�@:x     @:vz�G�@:u\(�@:��\)@:}\(�@:}p��
>@:n�Q�@:iG�z�@:f�Q�@:yG�z�@:s��Q�@:pQ��@:��Q�@:}p��
=@:y��R@:g\(�@:_\(�@:Z�G�z@:s�
=p�@:k��Q�@:fz�G�@:���S@:w�z�H@:qG�z�@:[��Q�@:P�\)@:K33332@:k33334@:_�z�G@:XQ��@:}�Q�@:o
=p��@:fz�G�@:W\(�@:Lz�G�@:F�Q�@:h     @:[��Q�@:S�
=p�@:|z�G�@:l�����@:b=p��@:W
=p��@:K33333@:D�����@:h�\*@:[33334@:R=p��
@:
=p��@:mp��
>@:aG�z�@:Y�����@:M\(�@:F�Q�@:lz�G�@:]\(�@:S��Q�@:��\(��@:pQ��@:b=p��@:M�Q�@:A��Q@:<z�G�@:^�Q�@:P     @:G\(�@:tz�G�@:a��R@:U�Q�@:=p��
>@:2�G�{@:.�Q�@:Nz�G�@:@Q��@:8�\*@:b�G�{@:Q�����@:Fz�G�@:9��R@:0��
=p@:,(�\@:J=p��
@:>z�G�@:6�Q� @:]\(�@:Nz�G�@:B�G�{@:<�����@:3��Q�@:.�Q� @:Lz�G�@:@Q��@:8�\*@:_�z�I@:O�z�G@:D�����@:B=p��@:8�\*@:2�\(��@:P�\)@:E�Q�@:<�����@:a�����@:R�G�z@:G�z�G@:[33334@:Q�����@:H     @:l�����@:aG�z�@:U\(�@:y��S@:l�����@:`��
=r@:pQ��@:e\(�@:[��Q�@:��G�z@:w
=p��@:k��Q�@:�z�G�@:���R@:vffffh@:�Q��@:}�Q�@:q��R@:��G�{@:�\(�@:���Q�@:������@:�G�z�@:�z�G�@:��
=p�@:��Q�@:���
=q@:�Q��@:��
=p�@:������@:���S@:�\(�@:�     @:�\(�@:�     @:������@:�Q��@:�33332@:�z�G�@:�G�z�@:�z�G�@:�
=p��@:ʏ\(��@:�p��
>@:�Q��@:�(�\@:Ϯz�I@:\(��@:������@:�G�z�@:��Q�@:ᙙ���@:�
=p��@:�p��
=@:��\(@:�z�H@:�z�G�@:�\(�@:�\(�@:�Q�@:�G�z�@:�=p��@:�p��
=@;
=p��@;G�z�@:�z�G�@;z�G�@;Q��@;(�\@;(�\@;     @;�����@;ffffg@;��Q�@;�Q�@;�
=p�@;�\(��@;�
=p�@;��Q�@;(�\@;=p��
@;��Q�@;�Q�@;33334@;�\)@;��Q�@; �\)@;�\(��@;\(�@;)��R@; �\*@;&ffffg@;0�\*@;&ffffg@;,z�G�@;6ffffg@;(     @;0Q��@;>�Q�@;-�Q�@;5\(�@;D(�\@;1��R@;;��Q�@;H�\*@;)��R@;6fffff@;H     @;/�z�I@;;�
=p�@;M�Q�@;4�����@;A��R@;R=p��@;@�\)@;P��
=q@;d�����@;E\(�@;T�����@;h�\)@;J=p��@;Y��R@;m�Q�@;Dz�G�@;T�����@;iG�z�@;I��S@;YG�z�@;mp��
>@;O\(�@;_
=p��@;r=p��@;M�Q�@;]�Q�@;p��
=p@;Q�����@;`�\)@;t(�\@;Vffffg@;e\(�@;x    @;R�G�{@;a��S@;s33334@;V�Q�@;d�����@;vz�G�@;[33333@;h�\)@;x�\)@;YG�z�@;fz�G�@;t�����@;]p��
=@;iG�z�@;xQ��@;a��R@;m\(�@;{33333@;X��
=r@;c�
=p�@;o\(�@;[�
=p�@;e\(�@;q�����@;^�Q�@;h��
=q@;r�G�{@;b�G�{@;lz�G�@;up��
>@;d�����@;m�Q�@;vffffg@;fffffg@;nfffff@;vz�G�@;z�\(��@;�G�z�@;�\(�@;{��Q�@;�G�z�@;��z�G@;{�
=p�@;�G�z�@;�fffff@;�=p��
@;�\(�@;���Q�@;��\(��@;�
=p��@;�33333@;�=p��@;�fffff@;������@;��G�{@;��Q�@;��\*@;�33334@;�fffff@;��\(@;��\(��@;�\(�@;��z�H@;{�
=p�@;
=p��@;�Q��@;|�����@;\(�@;��\(@;|�����@;\(�@;��\(@;{�
=p�@;~fffff@;~�Q�@;}�Q�@;\(�@;�     @;}�Q�@;\(�@;�Q��@;u\(�@;x�\(@;y��R@;vz�G�@;x�\)@;y��R@;u�Q�@;x    @;y�����@;r=p��
@;tz�G�@;up��
=@;s��Q�@;u\(�@;v�Q�@;s�
=p�@;vz�G�@;w\(�@;d�����@;ffffff@;g
=p��@;h     @;i�����@;i��R@;i�����@;k��Q�@;l�����@;Nffffg@;P     @;P�\)@;R�G�{@;Tz�G�@;U�Q�@;U\(�@;X     @;YG�z�@;@�\*@;B=p��@;C33334@;Fz�G�@;G�z�H@;H��
=q@;I��R@;L(�^@;M\(�@;;�
=p�@;=\(�@;?\(�@;A��R@;C�
=p�@;Ep��
>@;Ffffff@;IG�z�@;K33333@;<(�]@;>�Q�@;@��
=p@;B=p��
@;D�����@;G
=p��@;F�Q�@;J=p��@;Lz�G�@;1��Q@;4z�G�@;7
=p��@;8     @;:�G�|@;=p��
=@;=p��
>@;AG�z�@;C�
=p�@;/�z�G@;1�����@;3��Q�@;6ffffg@;8��
=q@;:�\(��@;<z�G�@;?�z�I@;A�����@;3��Q�@;6z�G�@;8��
=p@;:=p��
@;=�Q�@;?�z�H@;@Q��@;D(�^@;G
=p��@;9G�z�@;<z�G�@;@     @;?\(�@;B�G�z@;F�Q�@;Ep��
=@;I�����@;Mp��
>@;Dz�G�@;G�z�H@;K��Q�@;I��R@;M\(�@;Q�����@;PQ��@;T(�\@;XQ��@;O\(�@;R�\(��@;V�Q�@;T(�\@;X    @;[��Q�@;Y��S@;]\(�@;a�����@;X     @;Z=p��
@;]\(�@;[��Q�@;_
=p��@;a�����@;`Q��@;c��Q�@;f�Q�@;`�\(@;b=p��
@;e�Q�@;c�
=p�@;ffffff@;h     @;h     @;i��R@;l(�\@;p�\)@;qG�z�@;r�\(��@;s�
=p�@;t�����@;u�Q�@;w
=p��@;w�z�G@;x��
=p@;x��
=p@;x     @;x��
=q@;{33333@;{33333@;z�G�z@;~z�G�@;~z�G�@;~z�G�@;t(�]@;r�\(��@;r=p��
@;vfffff@;up��
>@;t(�[@;x�\)@;w�����@;w\(�@;n�Q� @;l�����@;k�
=p�@;pQ��@;o
=p��@;m�Q�@;r=p��
@;p�\)@;o�����@;\(�@;~z�G�@;}�Q�@;�Q��@;\(�@;~z�G�@;��\)@;���
=q@;�z�G@;��G�|@;�=p��
@;�G�z�@;�(�\@;�33334@;�=p��
@;�z�G�@;�(�]@;���Q�@;���Q�@;�(�\@;�(�\@;������@;�z�G�@;��Q�@;��Q�@;�p��
?@;�\(�@;��Q�@;�Q��@;������@;�\(�@;�Q��@;�=p��
@;�\(�@;�G�z�@;��G�{@;��Q�@;��z�H@;���R@;��Q�@;�
=p��@;�=p��
@;������@;��z�I@;��\(��@;��\(��@;�z�G�@;���
=p@;��\(��@;��Q�@;���
=p@;���R@;�p��
>@;��\)@;���Q�@;�\(�@;\(��@;���Q�@;��Q�@;\(��@;��G�z@;�
=p��@;��G�{@;ʏ\(��@;θQ� @;���R@;��G�|@;�fffff@;�=p��
@;ʏ\(��@;�
=p��@;ҏ\(��@;�p��
=@;��\*@;��
=p�@;��Q�@;������@;������@;�\(�@;��G�|@;�z�G�@;��Q�@;�     @;�=p��	@;�ffffg@;��\*@;��
=p�@;��z�I@;��G�{@;�\(�@;��G�{@;������@;�z�G�@;������@;�
=p��@;���
=q@;��Q�@;������@;��
=p�@;������@;�(�]@;��\)@;�G�z�@;���
=q@;�p��
=@;��\(��@;��G�{@;������@;�    @;}�Q�@;w�z�I@;������@;��\(��@;}�Q�@;�z�G�@;��Q�@;���R@;{33332@;w\(�@;p�\*@;�     @;}p��
>@;w
=p��@;��\(@;�z�G@;{�
=p�@;p��
=q@;k�
=p�@;d(�]@;u\(�@;r=p��@;k33333@;v�Q�@;t�����@;pQ��@;^�Q�@;X��
=q@;PQ��@;c�
=p�@;_\(�@;X     @;d�����@;b=p��
@;]p��
=@;L�����@;Fz�G�@;=p��
>@;Q��S@;M�Q�@;Ep��
=@;R�G�{@;O�����@;K33333@;L�����@;E\(�@;=p��
=@;R�\(��@;M\(�@;Fz�G�@;S�
=p�@;QG�z�@;L�����@;[�
=p�@;S�
=p�@;K33334@;b�\(��@;\z�G�@;Tz�G�@;c�
=p�@;`     @;Z�G�z@;g�z�H@;aG�z�@;\(�\@;m�Q�@;h��
=r@;dz�G�@;o�z�H@;m�Q�@;j�\(��@;o\(�@;k�
=p�@;i��S@;u�Q�@;s33334@;q��R@;x��
=p@;w�z�H@;w�z�H@;s�
=p�@;q�����@;qG�z�@;y�����@;x��
=q@;x�\(@;}\(�@;}�Q�@;~�Q� @;~fffff@;}\(�@;
=p��@;�(�[@;�(�\@;�z�G�@;�     @;�Q��@;�33334@;�p��
>@;�ffffg@;��\*@;�33333@;�z�G�@;�
=p��@;��Q�@;�    @;��
=p�@;��z�G@;���R@;��Q�@;��Q�@;�
=p��@;�=p��@;��z�H@;���Q@;�z�G�@;�    @;��\(��@;�z�G�@;�z�G�@;�fffff@;������@;�\(�@;��z�H@;��
=p�@;��G�|@;�
=p��@;�33334@;�fffff@;������@;�p��
>@;��z�I@;��G�{@;��z�I@;���R@;�ffffg@;�=p��@;�p��
=@;���
=q@;�z�G�@;�
=p��@;�=p��@;�
=p��@;�z�G�@;�     @;��G�{@;�Q��@;��\(��@;�p��
=@;���R@;�z�G�@;�Q��@;������@;�(�]@;��z�H@;������@;�\(�@;��G�{@;�\(�@;��\(��@;�ffffg@;������@;������@;�p��
>@;�G�z�@;�z�G�@;�     @;�(�]@;�\(�@;��G�{@;������@;���S@;�z�G�@;�G�z�@;������@;��\*@;�(�]@;׮z�H@;ۅ�Q�@;�Q��@;�p��
>@;���R@;��Q�@;��\*@;��Q�@;��
=q@;�(�\@;�Q��@;���R@;�
=p��@;���Q�@;��Q� @;��G�|@;�\(�@;�33334@;�
=p��@<33333@<�G�|@<Q��@<�Q�@<�z�H@<z�G�@<G�z�@<(�\@<��
=p@<�Q�@<     @<z�G�@<��Q�@<�����@<=p��
@<�z�H@<�\)@<ffffg@<#33334@<�Q�@<(�\@<"=p��
@<G�z�@<�z�H@<%\(�@<�Q�@<#��Q�@<(�\*@<�G�{@<!G�z�@<&�Q�@<\(�@<#�
=p�@<)G�z�@<      @<&z�G�@<+33334@<(     @<-p��
=@<3�
=p�@<*�\(��@<0Q��@<6�Q�@<-�Q�@<333333@<9��R@<6ffffg@<;�
=p�@<B�G�{@<9��R@<?�z�I@<F�Q�@<=p��
>@<C�
=p�@<K��Q�@<;33334@<@Q��@<G�z�G@<?\(�@<D�����@<Lz�G�@<C��Q�@<I��S@<Q�����@<H�\)@<O
=p��@<V�Q�@<L�����@<R�G�{@<[33333@<O\(�@<V�Q�@<_
=p��@<Z�G�{@<a�����@<i�����@<^z�G�@<e�Q�@<m\(�@<_\(�@<g�z�H@<p��
=p@<j�\(��@<q��R@<z�G�z@<lz�G�@<t�����@<~z�G�@<l�����@<u\(�@<�z�G@<��Q�@<�z�G�@<��Q�@<�
=p��@<�\(�@<���
=q@<�\(�@<�Q��@<���R@<�z�G�@<�\(�@<��Q�@<��z�I@<�Q��@<���S@<�     @<�G�z�@<�33333@<������@<������@<�(�\@<�z�G�@<��Q�@<��Q� @<�p��
>@<�fffff@<�fffff@<�=p��
@<������@<��z�H@<������@<������@<�Q��@<�\(�@<�\(�@<�\(�@<��Q�@<������@<�=p��@<��G�|@<�33334@<�G�z�@<�\(�@<�\(�@<�p��
>@<�ffffg@<�\(�@<�33334@<�(�\@<�(�]@<������@<�G�z�@<���
=q@<�z�G�@<�33334@<������@<�fffff@<���
=p@<�\(�@<�(�\@<�fffff@<�(�^@<��\)@<�Q��@<�p��
>@<��\)@<�z�G�@<���Q�@<��Q�@<�(�]@<���
=r@<�(�\@<~�Q�@<��
=p�@<��z�H@<{�
=p�@<��\*@<�(�\@<x�\)@<}�Q�@<��\)@<{�
=p�@<���
=q@<�(�\@<yG�z�@<}\(�@<���
=q@<vffffg@<z=p��
@<}p��
>@<z=p��
@<
=p��@<��G�|@<w\(�@<|(�]@<\(�@<tz�G�@<x��
=p@<|(�]@<�=p��
@<�
=p��@<�33333@<\(�@<�(�]@<�\(�@<|(�\@<�Q��@<�(�\@<�33333@<�
=p��@<��G�|@<���
=q@<�z�G�@<�
=p��@<}p��
>@<��\*@<�(�\@<������@<�z�G�@<�\(�@<�\(�@<�=p��@<�(�\@<�(�]@<��Q�@<������@<�p��
>@<�     @<��G�{@<���Q�@<�ffffh@<�Q��@<��\*@<���Q�@<�z�G�@<�Q��@<�=p��@<������@<��Q�@<��\)@<��\(��@<�z�G�@<��Q�@<���
=q@<��G�{@<��
=p�@<�p��
>@<���R@<���Q�@<�(�\@<��\)@<�=p��
@<�33333@<�33334@<���Q�@<��
=p�@<��G�{@<��
=p�@<���Q�@<��\(��@<��G�z@<�33334@<��z�I@<�\(�@<�
=p��@<���
=q@<�Q��@<�\(�@<��\*@<���
=p@<�     @<˅�Q�@<�=p��
@<ȣ�
=q@<��Q�@<��
=p�@<���R@<�fffff@<��Q�@<�33334@<�z�G�@<�(�\@<���S@<�    @<�z�G�@<��
=p�@<���R@<߮z�G@<�p��
>@<��
=p�@<�=p��
@<�    @<�z�G�@<�(�\@<�=p��@<��
=q@<�fffff@<��
=p�@<�     @<�\(�@<��G�{@<�\(��@<�\(�@<������@<�(�\@<�G�z�@<�\(�@<�\(�@<�33333@<�     @<�Q��@<�z�G�@<񙙙��@<���S@<�fffff@<�\(��@=�Q�@=��R@<�z�G�@=\(�@=�G�{@<�
=p��@=     @=(�[@<��z�G@=z�G�@==p��
@=z�G�@=\(�@==p��
@=z�G�@=
=p��@=�G�z@=z�G�@=333332@=/\(�@=*�G�|@=3�
=p�@=.�Q�@=*=p��
@=2�G�|@=.fffff@=)�����@=5p��
>@=1��R@=-p��
>@=4z�G�@=/�z�H@=+��Q�@=1G�z�@=-p��
<@=)�����@=8�\)@=6fffff@=2�\(��@=6ffffg@=2�G�{@=/�z�H@=2=p��@=/�z�G@=,�����@=;�
=p�@=9G�z�@=5\(�@=8Q��@=5�Q�@=2=p��
@=3��Q�@=1�����@=/
=p��@=0�\*@=.�Q� @=+33334@=,�����@=*=p��
@='�z�G@=(��
=q@='
=p��@=$�����@=(��
=r@=&�Q�@=#��Q�@=$(�\@="=p��
@=      @= Q��@=
=p��@=�Q�@=z�G�@=�\(��@=�z�H@=��
=q@=fffff@=�����@=z�G�@=z�G�@=�\(��@=G�z�@=�z�G@=�Q�@=z�G�@=z�G�@=�G�{@=�Q�@=33334@=G�z�@=z�G�@=z�G�@==p��
@=�
=p�@==p��
@= ��
=q@=�
=p�@=��R@=      @=�����@=�
=p�@=�\(��@=(�]@=33333@==p��
@=ffffg@=�����@=�G�|@=33333@==p��
@= ��
=q@=(�]@=�G�{@=G�z�@=�z�H@=\(�@=33334@=
=p��
@=	��Q@=��
=q@=z�G�@=�
=p�@=
�\(��@=��
=q@=
=p��@=p��
=@=�G�{@=33333@=�G�|@=z�G�@=ffffg@=\(�@=�G�{@=��R@=�����@=G�z�@=�G�{@=��Q�@=p��
>@=�Q� @=\(�@="�\(��@="�G�{@=#��Q�@=      @=#33333@=%�Q�@=#33334@=&ffffg@=(Q��@='
=p��@=(�\)@=+33334@=�\)@=p��
>@= �\(@=��Q�@=      @=#33332@=z�G�@=!�����@=$�����@=�\(��@=�z�H@=#�
=p�@=�
=p�@=!G�z�@=%�Q�@=�Q�@=!�����@=%p��
>@=(�\@=     @=�
=p�@=\(�@=��R@=�Q�@=    @=�G�z@=z�G�@=�����@=	��Q@=�z�I@=�Q�@=(�]@=�\)@=	G�z�@=�Q�@=�����@<�z�G�@=(�\@=
�G�|@=     @=z�G�@=��Q�@=33334@=\(�@=�
=p�@<�
=p��@=p��
<@=�����@= �\*@=
=p��@=�����@=�
=p�@=Q��@=z�G�@<���Q�@= �\*@=�z�H@<�p��
?@=�\(��@=�z�H@= Q��@=�
=p�@=\(�@<�G�z�@<�z�G�@<�z�G�@<�z�G�@<��\)@<�\(�@<���
=p@<���Q�@<��Q�@<���S@<�\(�@<��G�|@<�fffff@<������@<�p��
=@<���Q�@<�p��
>@=     @<�\(�@<�\(��@<�
=p��@<������@<�\(�@<��G�z@<�33333@<�(�]@<�ffffg@<��G�{@<�
=p��@=�
=p�@= Q��@=�
=p�@=�z�H@=z�G�@=Q��@=
�G�|@= ��
=q@=33333@=z�G�@=�Q�@=�Q� @=�\)@=	G�z�@=
=p��@=��Q�@<�z�G�@<�
=p��@<��\)@<�=p��
@<�=p��
@<���Q�@<�z�G�@<�\(�@<�ffffg@<�fffff@<�z�G�@<�Q�@<�\(��@<�G�z�@<陙���@<�ffffg@<������@<�z�G�@<�\(�@<�p��
=@<�\(�@<�=p��@<��
=p@<��\*@<�z�G�@<�z�G�@<�(�[@<أ�
=q@<׮z�H@<׮z�H@<�z�G�@<�=p��
@<�=p��@<߮z�G@<�\(�@<��Q�@<�Q��@<�
=p��@<�
=p��@<ҏ\(��@<У�
=p@<��\)@<�z�G�@<�33333@<��G�{@<Ϯz�G@<θQ�@<�
=p��@<���R@<�     @<��\)@<�33333@<��G�|@<�33333@<Å�Q�@<��G�{@<�33334@<�z�G�@<�z�G�@<�\(�@<�\(�@<�\(�@<�Q��@<�z�G�@<�z�G�@<�\(�@<������@<��\*@<�33334@<��
=p�@<������@<�
=p��@<�\(�@<��z�H@<��\(@<Å�Q�@<Å�Q�@<�\(�@<�\(�@<�\(�@<ə����@<�=p��
@<�33334@<�z�G�@<�\(�@<�ffffg@<У�
=q@<�\(�@<љ����@<�(�]@<��G�|@<��
=p�@<������@<�p��
>@<�ffffh@<�     @<�fffff@<أ�
=r@<��G�|@<��Q�@<�Q�@<�\(�@<�
=p��@<��
=q@<陙���@<�z�F@<�\(��@<�(�]@<�=p��@<��
=p�@<�z�G�@<�z�G�@<�\(�@<�ffffg@<�p��
=@<�     @<��\)@=�Q�@=p��
=@=(�]@=fffff@=�Q�@=�Q�@=
=p��@=�z�H@=�Q�@=!��S@= �\(@=z�G�@=!��R@= �\)@=\(�@=!��S@= �\(@=fffff@=9G�z�@=7
=p��@=2=p��	@=7�z�H@=5p��
>@=0��
=q@=6ffffh@=3�
=p�@=/\(�@=B=p��@=>ffffg@=7�����@=>�Q� @=;33334@=4�����@=<(�]@=8     @=2=p��@=B�\(��@=>z�G�@=7�z�G@=?
=p��@=:�G�{@=4z�G�@=<(�\@=7\(�@=1�����@=HQ��@=B�G�{@=;�
=p�@=Dz�G�@=?\(�@=8Q��@=@�\)@=;33333@=4�����@=<(�\@=6z�G�@=.�Q�@=8    @=2�\(��@=+��Q�@=4(�\@=-\(�@=(     @=.�Q�@='�����@=�z�H@=*�\(��@=$z�G�@=�����@=&�Q�@=\(�@=G�z�@=��R@=33334@=��Q�@=p��
>@=\(�@= ��
=p@=	G�z�@==p��
@<������@=�z�H@= �\*@<������@=33334@<������@<�fffff@<�ffffg@<��z�H@<�=p��@<��Q�@<�z�G�@<�
=p��@<���
=q@<�=p��@<��
=p�@<��
=p�@<��Q�@<�z�I@<�=p��
@<�33334@<�z�G�@<�z�G�@<߮z�H@<ٙ����@<ᙙ���@<�33334@<�z�G�@<��
=q@<�Q��@<׮z�H@<������@<��Q�@<�p��
<@<��
=p@<�G�z�@<��G�z@<�z�G�@<�(�\@<˅�Q�@<��\)@<�G�z�@<���R@<��Q�@<�fffff@<�Q��@<�     @<�
=p��@<�ffffg@<�\(�@<�p��
>@<�z�G�@<��G�z@<�(�\@<�p��
>@<��\)@<��\)@<�G�z�@<�\(�@<�     @<�G�z�@<������@<�\(�@<�G�z�@<��
=p�@<������@<�z�G�@<��Q�@<��Q�@<ָQ�@<���Q@<�p��
=@<������@<�z�G�@<߮z�G@<�G�z�@<�Q� @<�G�z�@<ۅ�Q�@<�Q�@<��G�z@<�z�G�@<�Q�@<�G�z�@<��
=p�@<�Q��@<��
=p�@<޸Q�@<陙���@<�fffff@<�=p��
@<�\(��@<�z�G�@<陙���@<�p��
>@<���R@<�p��
=@<�\(�@<��Q�@<�G�z�@<�\(�@<�(�\@<�G�z�@<񙙙��@<�
=p��@<�(�\@<��
=p�@<�=p��@<�z�G@<�    @<��Q�@<�ffffe@<��\)@<���
=q@<���
=q@<�33334@<�33332@<���Q�@<��Q�@<�z�G�@<��z�H@<�z�G�@<�ffffg@<���
=q@<�\(�@<��z�H@<���S@<�33334@<��Q�@<�     @<陙���@<������@<�Q��@<�=p��
@<��Q�@<��\*@<������@<������@<��Q�@<�=p��@<�
=p��@<��Q�@<�=p��
@<�Q�@<��Q�