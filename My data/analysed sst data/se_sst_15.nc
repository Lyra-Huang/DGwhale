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
2021-02-21T12:31:44Z (local files)
2021-02-21T12:31:44Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2015-01-01T12:00:00Z):1:(2015-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2015-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2015-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�)M�   AաF0      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�)M�   A�)�   A�)�p   A�*J�   A�*�0   A�*�   A�+G�   A�+�P   A�+�   A�,E   A�,�p   A�,��   A�-B0   A�-��   A�-��   A�.?P   A�.��   A�.�   A�/<p   A�/��   A�/�0   A�09�   A�0��   A�0�P   A�16�   A�1�   A�1�p   A�23�   A�2�0   A�2ܐ   A�30�   A�3�P   A�3ٰ   A�4.   A�4�p   A�4��   A�5+0   A�5�   A�5��   A�6(P   A�6|�   A�6�   A�7%p   A�7y�   A�7�0   A�8"�   A�8v�   A�8�P   A�9�   A�9t   A�9�p   A�:�   A�:q0   A�:Ő   A�;�   A�;nP   A�;°   A�<   A�<kp   A�<��   A�=0   A�=h�   A�=��   A�>P   A�>e�   A�>�   A�?p   A�?b�   A�?�0   A�@�   A�@_�   A�@�P   A�A�   A�A]   A�A�p   A�B�   A�BZ0   A�B��   A�C�   A�CWP   A�C��   A�D    A�DTp   A�D��   A�D�0   A�EQ�   A�E��   A�E�P   A�FN�   A�F�   A�F�p   A�GK�   A�G�0   A�G��   A�HH�   A�H�P   A�H�   A�IF   A�I�p   A�I��   A�JC0   A�J��   A�J��   A�K@P   A�K��   A�K�   A�L=p   A�L��   A�L�0   A�M:�   A�M��   A�M�P   A�N7�   A�N�   A�N�p   A�O4�   A�O�0   A�Oݐ   A�P1�   A�P�P   A�Pڰ   A�Q/   A�Q�p   A�Q��   A�R,0   A�R��   A�R��   A�S)P   A�S}�   A�S�   A�T&p   A�Tz�   A�T�0   A�U#�   A�Uw�   A�U�P   A�V �   A�Vu   A�V�p   A�W�   A�Wr0   A�WƐ   A�X�   A�XoP   A�Xð   A�Y   A�Ylp   A�Y��   A�Z0   A�Zi�   A�Z��   A�[P   A�[f�   A�[�   A�\p   A�\c�   A�\�0   A�]�   A�]`�   A�]�P   A�^	�   A�^^   A�^�p   A�_�   A�_[0   A�_��   A�`�   A�`XP   A�`��   A�a   A�aUp   A�a��   A�a�0   A�bR�   A�b��   A�b�P   A�cO�   A�c�   A�c�p   A�dL�   A�d�0   A�d��   A�eI�   A�e�P   A�e�   A�fG   A�f�p   A�f��   A�gD0   A�g��   A�g��   A�hAP   A�h��   A�h�   A�i>p   A�i��   A�i�0   A�j;�   A�j��   A�j�P   A�k8�   A�k�   A�k�p   A�l5�   A�l�0   A�lސ   A�m2�   A�m�P   A�m۰   A�n0   A�n�p   A�n��   A�o-0   A�o��   A�o��   A�p*P   A�p~�   A�p�   A�q'p   A�q{�   A�q�0   A�r$�   A�rx�   A�r�P   A�s!�   A�sv   A�s�p   A�t�   A�ts0   A�tǐ   A�u�   A�upP   A�uİ   A�v   A�vmp   A�v��   A�w0   A�wj�   A�w��   A�xP   A�xg�   A�x�   A�yp   A�yd�   A�y�0   A�z�   A�za�   A�z�P   A�{
�   A�{_   A�{�p   A�|�   A�|\0   A�|��   A�}�   A�}YP   A�}��   A�~   A�~Vp   A�~��   A�~�0   A�S�   A���   A��P   AՀP�   AՀ�   AՀ�p   AՁM�   AՁ�0   AՁ��   AՂJ�   AՂ�P   AՂ�   AՃH   AՃ�p   AՃ��   AՄE0   AՄ��   AՄ��   AՅBP   AՅ��   AՅ�   AՆ?p   AՆ��   AՆ�0   AՇ<�   AՇ��   AՇ�P   AՈ9�   AՈ�   AՈ�p   AՉ6�   AՉ�0   AՉߐ   AՊ3�   AՊ�P   AՊܰ   AՋ1   AՋ�p   AՋ��   AՌ.0   AՌ��   AՌ��   AՍ+P   AՍ�   AՍ�   AՎ(p   AՎ|�   AՎ�0   AՏ%�   AՏy�   AՏ�P   AՐ"�   AՐw   AՐ�p   AՑ�   AՑt0   AՑȐ   AՒ�   AՒqP   AՒŰ   AՓ   AՓnp   AՓ��   AՔ0   AՔk�   AՔ��   AՕP   AՕh�   AՕ�   AՖp   AՖe�   AՖ�0   A՗�   A՗b�   A՗�P   A՘�   A՘`   A՘�p   Aՙ�   Aՙ]0   Aՙ��   A՚�   A՚ZP   A՚��   A՛   A՛Wp   A՛��   A՜ 0   A՜T�   A՜��   A՜�P   A՝Q�   A՝�   A՝�p   A՞N�   A՞�0   A՞��   A՟K�   A՟�P   A՟��   AՠI   Aՠ�p   Aՠ��   AաF0   ������  ��ffB�ٚB��3B��@=�����@==p��
@=�G�{@=�Q�@=\(�@=�Q� @=�z�H@=�\*@=
=p��
@=�z�G@=��
=p@=G�z�@=�
=p�@=(�\@=\(�@=
=p��@=     @=	�����@=G�z�@=(�\@=\(�@=p��
=@=�z�H@==p��@=Q��@=33333@=p��
>@=$(�\@='�����@=*=p��
@= Q��@=#��Q�@=&fffff@=�G�z@=fffff@= �\)@=)G�z�@=-p��
=@=/\(�@=$�����@='�����@=*�G�{@=fffff@=!��R@=$(�\@=%p��
>@=(��
=p@=)G�z�@= Q��@="�\(��@=$(�\@=�\)@=��Q�@=z�G�@=\(�@=�\(��@=�G�{@=��R@=(�[@=p��
>@=
=p��
@=�����@=\(�@= Q��@=�G�z@=33334@<��G�{@<�z�G�@<�p��
>@<��G�{@<�p��
>@<�\(�@<�p��
=@<��Q�@<�\(�@<�Q��@<��\*@<�z�H@<�Q��@<�G�z�@<�    @<��
=p@<�=p��
@<�G�z�@<�z�G�@<�\(�@<��
=p�@<��Q�@<�fffff@<�z�G�@<��Q�@<�(�\@<��\*@<ٙ����@<�Q��@<�z�G�@<Ӆ�Q�@<�=p��
@<�ffffh@<��Q�@<��G�{@<�ffffg@<�33333@<�Q��@<Å�Q�@<�z�G�@<��
=p�@<��Q� @<ə����@<�z�G�@<���
=p@<ȣ�
=p@<�z�G�@<��Q�@<�z�G�@<�G�z�@<�33334@<��G�{@<�p��
=@<�\(�@<��Q�@<��z�G@<�G�z�@<������@<�     @<������@<�33334@<�p��
=@<�\(�@<������@<�=p��@<��
=p�@<���R@<������@<�ffffh@<��\(��@<�p��
>@<��z�H@<���R@<������@<�
=p��@<�z�G�@<�G�z�@<���Q�@<�z�G�@<���
=q@<�z�G�@<�p��
=@<������@<�z�G�@<���Q�@<�Q��@<�z�G�@<�\(�@<���R@<�\(�@<��Q�@<��\(��@<��z�H@<������@<������@<�ffffh@<���R@<��Q�@<�(�\@<��G�|@<��z�H@<�\(�@<��\)@<�fffff@<������@<��\(��@<�Q��@<�
=p��@<��G�{@<���
=q@<�     @<��\)@<�
=p��@<�
=p��@<z�G�{@<y�����@<y�����@<��G�{@<���R@<��\(��@<��\)@<�     @<�G�z�@<}\(�@<~�Q�@<���
=q@<���Q�@<�z�G�@<��Q�@<�
=p��@<�Q��@<��G�{@<�fffff@<�G�z�@<�(�\@<���S@<��Q�@<�Q��@<���Q�@<�fffff@<�=p��
@<�ffffh@<��\)@<���Q�@<�z�G�@<�G�z�@<�(�\@<��Q�@<�Q��@<�z�G�@<�
=p��@<������@<��
=p�@<�z�G�@<�\(�@<�=p��
@<�G�z�@<�z�G�@<��\)@<���T@<�z�G�@<�
=p��@<�\(�@<��\)@<�(�\@<������@<�p��
=@<�=p��@<�z�G�@<�z�G�@<�
=p��@<�Q��@<�=p��
@<�(�]@<���Q�@<�
=p��@<��\(��@<�Q��@<��z�H@<�    @<��
=p�@<�(�[@<�\(�@<�\(�@<������@<��Q�@<�(�\@<�=p��
@<���R@<�\(�@<�fffff@<׮z�I@<ҏ\(��@<��
=p�@<�
=p��@<�(�\@<陙���@<�Q��@<�fffff@<������@<�p��
=@<�G�z�@<ᙙ���@<�(�\@<�Q��@<�z�G�@<�\(��@<�\(��@<�\(�@<�z�H@<�z�G�@<�p��
=@<�\(�@= ��
=r@<��Q�@<��
=p�@<������@<���R@<��\(��@<������@<��\)@<��\(��@=�Q� @=��Q�@=
=p��
@=�
=p�@=	G�z�@=	��R@=	�����@=�\(@=
=p��
@=z�G�@=�G�{@=�����@=(�]@=G�z�@=�����@==p��
@=G�z�@=��R@==p��
@=�����@=    @=    @=z�G�@=     @=fffff@=z�G�@=�z�H@=�\(��@==p��
@=�\(��@=��
=p@=Q��@==p��
@=fffff@=\(�@=��
=p@=	��S@=33333@=(�]@=     @=	G�z�@=��Q�@=\(�@=�����@=	��R@==p��@=(�\@=\(�@= ��
=p@=�G�|@=p��
=@<�fffff@=�����@=�
=p�@<��\)@<�33333@<������@<�\(�@<���R@<�z�G�@<��Q�@<�Q��@<��\(��@<�z�H@<���R@<��Q�@<�z�G�@<�Q��@<��G�z@<�33332@<�fffff@<�Q��@<�G�z�@<�33334@<�z�G�@<׮z�H@<ٙ����@<��
=p�@<������@<׮z�H@<�G�z�@<�z�G�@<Ϯz�H@<�G�z�@<��
=p�@<�\(�@<�Q��@<�Q��@<˅�Q�@<�\(�@<�(�\@<�z�G�@<�     @<ə����@<�(�\@<θQ�@<�z�G�@<ə����@<�z�G�@<�p��
>@<�     @<���R@<\(��@<�\(�@<ȣ�
=r@<�\(�@<Å�Q�@<ƸQ�@<�z�G�@<�
=p��@<��\)@<�=p��@<�p��
=@<�Q��@<��z�H@<��
=p�@<�
=p��@<���
=q@<�33332@<������@<��Q�@<���R@<�z�G�@<������@<���
=q@<��
=p�@<��Q�@<�\(�@<���
=p@<���Q�@<�fffff@<���
=p@<������@<��Q�@<��z�H@<���Q�@<�\(�@<��Q�@<�=p��@<��Q�@<�
=p��@<��\)@<�(�]@<��Q�@<�fffff@<���
=p@<�=p��
@<��Q�@<�Q��@<�=p��@<��
=p�@<�\(�@<���R@<��\(@<���Q�@<������@<�     @<���Q�@<��Q�@<�
=p��@<�=p��
@<�z�G�@<��Q�@<�G�z�@<��\(��@<�z�G�@<�G�z�@<��G�z@<��Q�@<������@<���R@<�Q��@<���S@<��\(��@<���
=q@<��\(��@<�33333@<�Q��@<���Q@<��G�|@<��
=p�@<�(�\@<�(�[@<��
=p�@<�(�\@<�(�\@<���Q�@<���Q�@<�33334@<������@<��\)@<���
=p@<���S@<���
=q@<�Q��@<������@<�Q��@<�\(�@<��\(��@<������@<���R@<��G�|@<������@<�G�z�@<�33333@<�G�z�@<��\*@<��z�H@<������@<�=p��@<������@<�G�z�@<��\(��@<�33334@<������@<��\(��@<�\(�@<�G�z�@<�(�]@<�     @<У�
=q@<��G�{@<��\*@<�Q��@<ҏ\(��@<�\(�@<���R@<�p��
>@<�Q�@<�    @<��G�|@<�
=p��@<�
=p��@<���R@<�=p��@<�p��
>@<������@<��
=q@<�\(��@<�z�G�@<�    @<��\)@<������@<�33334@<�
=p��@=�
=p�@<�G�z�@<�(�]@= Q��@<�Q��@<�=p��
@<�
=p��@<�(�]@<���R@=     @<���R@<�
=p��@<������@<񙙙��@<�\(�@<�z�G�@=     @=     @=�z�H@=z�G�@=�
=p�@=33333@==p��
@=��
=q@=�\)@=.fffff@=7\(�@=?\(�@=*�\(��@=2�G�z@=:�G�{@='\(�@=/\(�@=8     @=J�G�z@=R�\(��@=X�\)@=E\(�@=L�����@=S�
=p�@=@�\(@=H��
=r@=P��
=q@=V�Q�@=]�Q�@=b�\(��@=S��Q�@=YG�z�@=_\(�@=O\(�@=Vz�G�@=\�����@=`�\)@=e\(�@=iG�z�@=_
=p��@=b�G�z@=g
=p��@=[��Q�@=_�����@=d�����@=r�\(��@=vz�G�@=x��
=q@=p��
=p@=s33333@=v�Q�@=mp��
>@=pQ��@=s�
=p�@=z�\(��@=|�����@=~z�G�@=w
=p��@=xQ��@=z�\(��@=s33333@=t�����@=w
=p��@=��\*@=��\)@=�Q��@=��Q�@=�(�\@=�(�\@=�     @=�\(�@=��z�G@=�p��
>@=��
=p�@=���S@=���R@=��z�H@=�
=p��@=�z�G�@=�(�\@=��
=p�@=�z�G�@=���Q�@=�G�z�@=��G�|@=��z�H@=��Q�@=�
=p��@=�z�G�@=���Q�@=�z�G�@=��\(��@=��z�H@=���Q�@=��z�H@=�p��
>@=�\(�@=�(�[@=�=p��
@=�
=p��@=�=p��
@=�\(�@=˅�Q�@=�
=p��@=��Q�@=�ffffg@=��G�z@=�=p��
@=�Q��@=��Q�@=��\)@=��
=p�@=�    @=�Q�@=�fffff@=�(�\@=�(�\@>��
=r@>z�G�@>=p��@>\(�@>�G�{@>G�z�@> ��
=q@=�
=p��@=�\(�@>��Q�@>
=p��@>�����@>=p��
@>
=p��@>p��
=@>�Q�@>33332@>��Q�@>)G�z�@>%�Q�@>#��Q�@>(�\)@>&z�G�@>%p��
>@>$z�G�@>"�G�{@>#�
=p�@>(�\)@>$�����@>#33334@>)�����@>&�Q�@>%p��
>@>%\(�@>$(�\@>$�����@>+��Q�@>(��
=r@>'\(�@>,z�G�@>*�\(��@>)��R@>+33334@>)��R@>*�G�{@>G�z�@>�z�H@>�z�H@>     @>\(�@>Q��@>z�G�@>z�G�@>Q��@>�G�z@>��R@>�����@>��Q@>�����@>�����@> ��
=p@> Q��@> ��
=p@=�G�z�@=񙙙��@=�=p��@=��\)@=�G�z�@=���R@=�     @=�     @=��\(@=�G�z�@=��\)@=��\)@=�Q��@=߮z�H@=�     @=߮z�I@=�
=p��@=�\(�@=�z�G�@=�
=p��@=أ�
=p@=�(�]@=������@=�ffffg@=�33334@=��
=p�@=��Q�@=��G�{@=�p��
=@=�Q��@=��\)@=�33332@=�\(�@=ȣ�
=q@=ʏ\(��@=������@=�=p��
@=�p��
>@=�G�z�@=ȣ�
=p@=˅�Q�@=�
=p��@=ȣ�
=q@=�33334@=�\(�@=�
=p��@=�=p��@=ƸQ�@=�\(�@=���
=p@=�z�G�@=�(�]@=�
=p��@=�=p��@=�     @=���Q�@=�     @=������@=���Q�@=�\(�@=�     @=��G�{@=�z�G�@=��
=p�@=�     @=��Q�@=�(�[@=�Q��@=��Q�@=�z�G�@=��z�H@=�(�]@=��\(��@=�
=p��@=������@=�33333@=��z�I@=��Q�@=�33334@=�
=p��@=�(�\@={��Q�@=���
=q@=��Q�@=z�G�{@=�    @=�p��
>@=x��
=p@=|�����@=�=p��
@=m�Q�@=s33334@=y��R@=k33332@=qG�z�@=w�z�H@=h     @=m�Q�@=s��Q�@=k�
=p�@=qG�z�@=v�Q�@=i�����@=n�Q� @=s�
=p�@=e�Q�@=i�����@=n�Q�@=j�G�{@=pQ��@=tz�G�@=h�\)@=nz�G�@=q��S@=d�����@=h��
=p@=l�����@=h�\)@=l�����@=n�Q�@=fffffg@=i��R@=k�
=p�@=a��R@=c�
=p�@=f�Q�@=�Q��@=��\(��@=�33333@=�z�G�@=�z�G�@=�ffffh@=~�Q�@=
=p��@=�Q��@=��\*@=��G�|@=��
=p�@=���Q�@=������@=�p��
?@=�z�G�@=������@=�z�G�@=��Q�@=�ffffh@=��Q� @=�
=p��@=�     @=�Q��@=�Q��@=�     @=�Q��@=�     @=��\(@=������@=��
=p�@=�z�G�@=�p��
=@=�    @=��z�H@=�     @=ə����@=ə����@=�G�z�@=ȣ�
=p@=�     @=Ǯz�H@=�z�G�@=������@=Å�Q�@=�G�z�@=ə����@=���R@=��\)@=ȣ�
=p@=��\(@=�
=p��@=�\(�@=��Q�@=�\(�@=Ǯz�H@=��\*@=�fffff@=�z�G�@=�\(�@=��
=p�@=��G�z@=�33333@=�z�G�@=�z�G�@=��\)@=��
=p�@=�z�G�@=�
=p��@=ȣ�
=q@=�G�z�@=�=p��@=\(��@=�ffffg@=ʏ\(��@=���Q@=��Q�@=���S@=�\(�@=��G�z@=�z�G�@=ʏ\(��@=�\(�@=Ӆ�Q�@=��G�z@=�
=p��@=�(�]@=�G�z�@=�z�G�@=���S@=��\*@=�z�G�@=ڏ\(��@=�z�G�@=��\)@=�z�G�@=�z�G�@=ٙ����@=�\(�@=�Q��@=�\(�@=�\(��@=������@=ᙙ���@=�Q�@=��Q�@=�\(��@=�
=p��@=�\(�@=�\(��@=�
=p��@=�G�z�@=�\(�@=��G�z@=�\(��@=�
=p��@=��
=p�@=������@=���R@=�\(�@=�     @=��Q�@=��G�{@=�\(��@=�    @=�\(�@=�=p��
@>     @>ffffh@=�\(�@>�
=p�@>
=p��
@> �\)@>�z�H@>z�G�@=��Q�@>33334@>	�����@>��R@>��
=p@>\(�@>\(�@>fffff@>p��
=@>�
=p�@>	G�z�@>\(�@>
�G�z@>��
=q@>ffffh@>G�z�@>
=p��@>�Q�@>z�G�@>
�G�z@>��
=q@>
=p��@>�
=p�@>��
=r@>�Q�@>��Q�@>      @=�z�G�@>=p��
@>
=p��@>z�G�@>
=p��
@>\(�@>�Q�@>�����@>p��
=@=��z�G@=���Q�@>     @=�fffff@>�\(��@>z�G�@>�Q�@>	�����@>p��
>@=��Q�@=���R@=��Q�@=���Q�@> ��
=p@>�����@>=p��
@>     @>z�G�@=�p��
=@=񙙙��@=�z�G�@=��
=p�@=�Q��@=�z�G�@=���R@=�\(�@>33334@=��Q�@=��\)@=������@=��
=p�@=�\(�@=�33334@=��\)@=�p��
>@=�G�z�@=�\(�@=��G�{@=�
=p��@=������@=�     @=�(�\@=��
=r@=�z�G�@=��
=p@=ҏ\(��@=�z�G�@=ڏ\(��@=�
=p��@=�=p��@=޸Q�@=�=p��@=�z�G�@=�\(��@=��Q�@=��\(@=�z�G�@=�Q��@=�z�G�@=љ����@=�33334@=�\(�@=������@=��G�|@=�\(�@=�p��
=@=�z�G�@=�G�z�@=��z�H@=��Q�@=�33333@=������@=��\*@=�\(�@=��
=p�@=�=p��
@=�
=p��@=�p��
>@=��
=p�@=�Q��@=��Q�@=~z�G�@=��G�{@=�G�z�@=�z�H@=�(�\@=��\(��@=��\(@=�p��
>@=��
=p�@=p�\)@=w
=p��@=|�����@=q��R@=w�z�H@=}\(�@=q��R@=w\(�@=}\(�@=d�����@=j�\(��@=o�z�H@=d�����@=j�\(��@=p    @=dz�G�@=j=p��
@=o�z�H@=g\(�@=l(�\@=o�z�H@=g
=p��@=k�
=p�@=o�z�H@=fz�G�@=k33333@=n�Q� @=q��R@=vfffff@=x�\*@=qG�z�@=up��
=@=xQ��@=o�z�G@=t(�[@=v�Q� @=x     @=|z�G�@=~ffffg@=x     @={��Q�@=~z�G�@=vfffff@=z�\(��@=|z�G�@=�     @=�\(�@=�=p��@=�z�H@=�z�G�@=�G�z�@=�     @=��Q�@=�Q��@=�33334@=�G�z�@=��Q�@=��G�{@=�     @=�p��
=@=�33334@=���
=q@=�z�G�@=�(�\@=���R@=�fffff@=��G�{@=�     @=�z�G�@=�33334@=�     @=��G�z@=������@=���
=q@=������@=��
=p�@=�
=p��@=��G�{@=������@=�\(�@=������@=��
=p�@=�
=p��@=��G�{@=�33333@=�\(�@=��\)@=������@=�ffffg@=��z�H@=�\(�@=���R@=��z�H@=������@=�Q��@=��Q�@=��Q�@=��\*@=��
=p�@=��z�G@=������@=�\(�@=�Q��@=��
=p�@=������@=�(�\@=�\(�@=��
=p�@=��\)@=�Q��@=�z�G�@=���Q@=�
=p��@=�=p��
@=��Q�@=��\)@=��\(@=��\(��@=�G�z�@=�\(�@=�(�[@=�     @=���R@=��z�H@=���
=p@=��z�G@=�     @=�
=p��@=��
=p�@=���Q@=�\(�@=��z�H@=�\(�@=�fffff@=������@=��Q�@=�z�G�@=�(�\@=��\(@=������@=�\(�@=������@=��Q�@=��
=p�@=�z�G�@=��Q�@=���Q�@=��Q�@=�33334@=�z�G�@=��\(��@=���Q�@=���Q@=�=p��
@=���Q�@=��\(��@=�(�\@=��\*@=�z�G�@=�    @=��\)@=�Q��@=�
=p��@=�
=p��@=�z�G�@=��\*@=�z�G�@=�z�G�@=�z�G�@=�(�]@=���R@=�Q��@=�
=p��@=��z�G@=�     @=���Q�@=��\)@=�G�z�@=������@=��
=p�@=�z�G�@=���R@=�
=p��@=��
=p�@=�p��
=@=�     @=��G�{@=�=p��
@=�=p��@=k��Q�@=nz�G�@=qG�z�@=g�����@=h�\(@=i��Q@=e\(�@=d�����@=c�
=p�@=H��
=p@=J=p��
@=K�
=p�@=D(�\@=Dz�G�@=Dz�G�@=AG�z�@=@     @=>ffffg@=%\(�@=&fffff@='
=p��@= �\)@= ��
=q@=      @=p��
>@=z�G�@=�\(��@=
=p��@=fffff@=\(�@==p��
@=G�z�@=�z�H@=�Q�@=p��
>@=��Q�@=z�G�@=(�\@=��R@=�\(��@=��
=q@=z�G�@=�z�H@=z�G�@=33334@=p��
=@=��Q�@=G�z�@=�G�z@= �\)@<�
=p��@= ��
=q@<��z�H@<�p��
>@=�z�H@=p��
>@=��Q�@=\(�@=�
=p�@==p��@=z�G�@=��Q�@=��S@<�\(��@<��
=p@<�z�H@<��\)@<�z�H@<�
=p��@<�Q��@<������@<�z�I@<�\(�@<��Q�@<�z�G�@<��Q�@<��Q�@<�ffffg@<�ffffg@<�
=p��@<�\(�@=\(�@=fffff@=fffff@=p��
=@=fffff@=\(�@=�����@=ffffg@=Q��@= �\*@="=p��
@="�G�z@= ��
=p@="=p��
@=$�����@= Q��@="�\(��@=%\(�@=�Q�@=�z�H@=!�����@=�����@=�z�H@=#33333@=(�]@=�z�H@=#�
=p�@=p��
>@= ��
=q@=#��Q�@=33333@=�Q� @="�G�{@=�\)@=�����@=!��S@=G�z�@=�����@=�z�G@=ffffg@==p��
@=z�G�@=�
=p�@=�z�F@=�����@=
=p��@=
�G�{@=\(�@=(�\@=�����@=�
=p�@=G�z�@=p��
=@=
�\(��@=�\)@=�����@=\(�@=ffffg@==p��
@=z�G�@=(�]@=Q��@=�Q�@=z�G�@=\(�@=
=p��@==p��
@=p��
>@=	�����@= ��
=q@=z�G�@=	�����@<�\(�@<�     @<�33334@<�(�\@<�
=p��@<��G�{@<��Q�@<�\(�@<�(�\@<���S@<������@<�Q��@<�G�z�@<�z�G�@<�     @<�G�z�@<��Q�@<���S@<�G�z�@<�33335@<θQ�@<�=p��
@<�z�G�@<�    @<�(�\@<�
=p��@<Ӆ�Q�@<�G�z�@<��
=p�@<�    @<��
=p�@<�fffff@<\(��@<�\(�@<\(��@<�\(�@<��\)@<�z�G�@<���R@<�33332@<��Q�@<��
=p�@<�ffffh@<�=p��
@<��z�I@<�\(�@<������@<�\(�@<��z�H@<���Q�@<��\*@<��G�|@<��Q� @<�z�G�@<��
=p�@<�     @<�\(�@<�z�G�@<���R@<�
=p��@<�G�z�@<������@<�=p��@<~ffffg@<��\(��@<�     @<�    @<���Q�@<�Q��@<��\(��@<�\(�@<��\(��@<~z�G�@<��G�|@<�G�z�@<~ffffg@<��G�z@<�Q��@<��\)@<�(�\@<������@<v�Q�@<{��Q�@<���Q�@<v�Q� @<{�
=p�@<�33334@<z�\(��@<~ffffg@<�z�G�@<}p��
>@<���Q�@<������@<|z�G�@<��G�|@<���Q�@<
=p��@<�z�G�@<�p��
>@<\(�@<�fffff@<���
=p@<~z�G�@<�p��
>@<�\(�@<�     @<�ffffg@<�Q��@<�(�\@<��
=p�@<�z�G�@<���Q�@<���Q�@<�\(�@<�\(�@<������@<�
=p��@<�33334@<���Q�@<�\(�@<���Q�@<��
=p�@<�z�G�@<�z�G�@<�p��
=@<��z�G@<�z�G�@<������@<�
=p��@<��Q�@<�p��
>@<��z�H@<�\(�@<�
=p��@<�G�z�@<��Q�@<�p��
>@<��z�H@<�\(�@<�ffffg@<�Q��@<�Q��@<�     @<�=p��
@<�ffffg@<�\(�@<�fffff@<�     @<��z�H@<�Q��@<��\(��@<������@<��G�{@<������@<��
=p�@<�=p��
@<�z�G�@<��Q�@<�33334@<��Q�@<��Q�@<���Q�@<�33334@<�G�z�@<�fffff@<��
=p�@<���R@<�
=p��@<�z�G�@<������@<�
=p��@<�p��
>@<���R@<������@<�fffff@<��G�z@<�p��
>@<�
=p��@<��G�{@<�\(�@<x�\)@<{�
=p�@<|�����@<z=p��
@<}p��
=@<~ffffg@<{�
=p�@<\(�@<�G�z�@<o\(�@<p��
=q@<p��
=r@<p��
=p@<s33333@<s��Q�@<r�\(��@<u\(�@<w\(�@<T�����@<U�Q�@<S�
=p�@<V�Q�@<XQ��@<XQ��@<Y�����@<\(�\@<]p��
>@<-\(�@<-�Q�@<+33334@<0�\)@<1�����@<1G�z�@<4�����@<6�Q�@<7\(�@<�G�{@<G�z�@;�ffffh@<�z�H@<\(�@<z�G�@<�Q�@<�Q�@<z�G�@;�33333@;��
=q@;������@;�G�z�@;�     @;�z�G�@;�     @;��\*@;�\(�@;љ����@;�z�G�@;�G�z�@;أ�
=q@;ָQ�@;Ӆ�Q�@;�    @;�Q��@;�\(�@;�33333@;��z�H@;���Q�@;ə����@;�     @;��Q�@;��\*@;�G�z�@;�\(�@;�
=p��@;��G�{@;�     @;�fffff@;��
=p�@;���R@;�\(�@;������@;�33335@;���R@;~fffff@;{�
=p�@;���Q@;�\(�@;�\(�@;������@;���
=p@;�
=p��@;aG�z�@;^fffff@;]�Q�@;h�\(@;g\(�@;fz�G�@;pQ��@;o�����@;o
=p��@;aG�z�@;_\(�@;^fffff@;h��
=p@;g�z�H@;f�Q� @;o�z�H@;o�z�G@;o\(�@;a��S@;`�\)@;aG�z�@;h     @;g�z�G@;h     @;m�Q�@;m\(�@;nfffff@;W
=p��@;W\(�@;YG�z�@;\�����@;^z�G�@;_�z�H@;aG�z�@;c33334@;e\(�@;HQ��@;J=p��@;Nz�G�@;Mp��
>@;PQ��@;S�
=p�@;QG�z�@;T�����@;X�\)@;:�G�|@;=p��
=@;B=p��
@;@Q��@;D(�[@;H��
=p@;Dz�G�@;H�\)@;Nfffff@;D�����@;IG�z�@;N�Q�@;IG�z�@;O
=p��@;T(�]@;L�����@;R�G�z@;X�\)@;L�����@;R�\(��@;YG�z�@;O�z�H@;Vffffg@;\�����@;Q��Q@;X��
=p@;`     @;[��Q�@;c33334@;k33334@;]�Q�@;ep��
>@;mp��
=@;^fffff@;fz�G�@;n�Q�@;[��Q�@;d(�]@;mp��
>@;[�
=p�@;d�����@;nz�G�@;\(�\@;dz�G�@;m\(�@;q�����@;{��Q�@;�z�G�@;q�����@;{��Q�@;�z�G�@;qG�z�@;z=p��
@;������@;�
=p��@;������@;������@;��z�H@;���R@;��Q�@;��z�G@;��\*@;���Q�@;�\(�@;���
=q@;�(�\@;�\(�@;������@;������@;�     @;�G�z�@;��
=p�@;�    @;��\(��@;�\(�@;���
=q@;�=p��
@;�p��
=@;�G�z�@;���R@;�(�\@;�z�G�@;�     @;��G�{@;�z�G�@;�
=p��@;�=p��
@;�z�G�@;�ffffg@;���
=p@;��G�{@;�z�G�@;��z�H@;�33334@;������@;��z�H@;�(�\@;������@;�\(�@;������@;��\(��@;�p��
>@;��G�|@;���Q�@;�ffffg@;�(�\@;������@;�\(�@;������@;��G�z@;�fffff@;�33334@;������@;�Q��@;������@;��Q�@;���Q@;�G�z�@;���Q@;�z�G�@;��\(��@;��
=p�@;�fffff@;�z�G�@;�z�G�@;���
=r@;|(�\@;��
=p�@;�p��
=@;|(�\@;�z�G�@;�z�G�@;}p��
>@;�z�G�@;�     @;t�����@;{��Q�@;�(�\@;s33334@;z�G�z@;��
=p�@;s�
=p�@;{��Q�@;������@;u�Q�@;{��Q�@;���Q�@;s�
=p�@;{33334@;���Q�@;s�
=p�@;{33334@;��
=p�@;x�\)@;~�Q�@;�\(�@;w�z�H@;~fffff@;�p��
>@;w\(�@;}\(�@;��Q�@;q��R@;w
=p��@;|�����@;p�\)@;vfffff@;|z�G�@;pQ��@;u\(�@;{��Q�@;i�����@;mp��
=@;q��R@;g
=p��@;k��Q�@;p     @;ep��
>@;i�����@;m\(�@;Z�\(��@;\�����@;_
=p��@;W
=p��@;Y�����@;[�
=p�@;T(�\@;Vfffff@;X��
=p@;H�\)@;J�\(��@;L(�\@;E�Q�@;G\(�@;H�\)@;B=p��@;C�
=p�@;Ep��
>@;*�G�{@;+�
=p�@;-�Q�@;&ffffg@;(     @;)G�z�@;"�G�{@;$(�\@;%�Q�@;�G�{@;33333@;�
=p�@;\(�@;ffffg@;
=p��@;G�z�@;��R@;=p��
@;\(�@;fffff@;�z�H@; Q��@;G�z�@;�\(��@:���Q�@:�z�G�@:�\(�@:��G�{@:�z�G�@:�
=p��@:��Q�@:�
=p��@:陙���@:�Q��@:�\(��@:�p��
>@:�z�G�@:陙���@:�p��
=@:��\(@:��Q�@:�G�z�@:�z�G�@:�G�z�@:�z�G�@:�\(��@:�fffff@:�z�G�@:��
=p�@:�z�H@:��Q� @:������@:���R@:���S@:�z�G�@:�=p��@;�G�{@:������@:��G�|@:��Q�@:�\(�@:�p��
>@:��\)@:�\(�@;\(�@;�\(��@:�
=p��@:�\(�@;(�\@:�
=p��@:������@;     @;\(�@;'\(�@;333333@;\(�@;\(�@;,z�G�@;ffffg@;�����@;(Q��@;B�G�{@;M\(�@;Z�G�z@;;��Q�@;Fz�G�@;T(�\@;4z�G�@;@��
=p@;P     @;]\(�@;i�����@;w
=p��@;W
=p��@;b=p��@;p��
=r@;P��
=q@;]p��
=@;l�����@;
=p��@;��
=p�@;���R@;yG�z�@;�p��
>@;�z�G�@;t(�]@;������@;�G�z�@;���Q�@;��z�H@;�\(�@;}p��
=@;���
=q@;�\(�@;xQ��@;�z�G�@;��
=p�@;�(�]@;������@;�\(�@;�     @;�p��
=@;�33334@;�\(�@;�33333@;�G�z�@;��
=p�@;���R@;�     @;���Q@;��z�H@;��Q�@;�G�z�@;��Q�@;�(�]@;�G�z�@;�
=p��@;�z�G�@;���
=q@;�\(�@;ʏ\(��@;�G�z�@;�\(�@;ʏ\(��@;�z�G�@;�(�\@;ʏ\(��@;�p��
>@;�33334@;�G�z�@;�\(�@;�33332@;ə����@;��Q�@;�(�\@;��\(��@;������@;���Q�@;��\(��@;�p��
>@;��
=p�@;���Q�@;�Q��@;��z�G@;�ffffh@;�     @;�\(�@;�
=p��@;��\*@;��z�G@;�     @;������@;��\)@;�
=p��@;�G�z�@;�Q��@;��z�G@;������@;�Q��@;�     @;�Q��@;�\(�@;�=p��
@;�     @;��Q�@;��G�{@;�Q��@;�p��
=@;�33333@;��Q�@;���
=q@;\(��@;��Q�@;�G�z�@;�z�G�@;�Q��@;���Q�@;ƸQ�@;�G�z�@;�=p��
@;�G�z�@;��
=p�@;��
=p�@;�(�]@;�z�G�@;ƸQ�@;�
=p��@;��Q�@;��
=p�@;أ�
=q@;У�
=q@;�ffffg@;�z�G�@;��
=p�@;�=p��
@;�     @;߮z�H@;������@;�z�H@;�(�\@;�Q��@;�z�G�@;��
=p@;��Q�@;��\(@;��z�H@;��G�z@;�(�\@;��Q�@;�\(�@<G�z�@<=p��
@<�Q�@<�Q�@<�z�G@<	G�z�@<�\)@<ffffe@<�Q�@<�Q�@<z�G�@<\(�@<p��
=@<	��R@<	�����@<    @<G�z�@<     @<ffffh@<Q��@<     @<ffffg@;��\*@;���
=p@;�
=p��@< �\(@;��z�G@;�\(�@<��
=q@<Q��@<fffff@;�Q��@;�z�G@;�z�G�@;��
=r@;�\(�@;�p��
>@;��\*@;�Q��@;�fffff@;�     @;�\(�@;�z�G�@;�Q��@;�
=p��@;�p��
>@;��
=q@;�     @;�fffff@;\(��@;���R@;�Q��@;��G�|@;�G�z�@;Ǯz�H@;�33333@;�=p��
@;У�
=p@;�fffff@;��Q�@;�33333@;�\(�@;��
=p�@;���R@;��Q�@;��
=p�@;�=p��
@;���R@;�Q��@;�z�G�@;��G�z@;��\)@;�ffffg@;��\(��@;��\)@;��Q�@;��G�|@;�G�z�@;�\(�@;��G�z@;�G�z�@;�
=p��@;�G�z�@;�     @;�z�G�@;��
=p�@;�=p��@;�Q��@;��G�z@;������@;�\(�@;������@;��Q�@;��Q�@;��
=p�@;��\(��@;�Q��@;���Q@;��\)@;�
=p��@;�\(�@;������@;���Q�@;������@;��
=p�@;���R@;������@;�G�z�@;��z�H@;�(�[@;��
=p�@;�33333@;�ffffg@;�p��
>@;���Q�@;��\(��@;�=p��@;���
=q@;�(�\@;�(�^@;��
=p�@;�z�G�@;�p��
>@;���Q�@;������@;���R@;�Q��@;��G�z@;���Q�@;���Q�@;��G�{@;��\(��@;��\*@;�
=p��@;�\(�@;�z�G�@;�Q��@;������@;������@;�fffff@;�fffff@;�p��
=@;�Q��@;�G�z�@;�G�z�@;�G�z�@;�33333@;�z�G�@;��z�G@;��z�G@;��Q�@;�=p��
@;�33332@;�33332@;��
=p�@;�z�G�@;�\(�@;��
=p�@;�z�G�@;�(�[@;��Q�@;�     @;��\)@;�G�z�@;��
=p�@;�\(�@;��
=p�@;�z�G�@;������@;�
=p��@;���
=p@;���R@;�=p��
@;������@;�\(�@;�
=p��@;��Q�@;�fffff@;�=p��
@;��G�{@;�33334@;��Q�@;��Q�@;�Q��@;���
=p@;�Q��@;�     @;��
=p�@;�z�G�@;������@;��Q�@;�     @;������@;���Q�@;��G�z@;�33333@;�fffff@;�
=p��@;��z�I@;���
=q@;������@;�33333@;�\(�@;��Q�@;�p��
=@;���
=q@;�G�z�@;���S@;��G�{@;���Q�@;��Q�@;������@;���
=q@;��\)@;�z�G�@;������@;��Q�@;��Q�@;�
=p��@;�Q��@;�
=p��@;�z�G�@;��Q�@;�G�z�@;���R@;�=p��@;���Q�@;���Q�@;��Q�@;�=p��@;�G�z�@;���R@;�z�G�@;������@;������@;�fffff@;�ffffg@;��z�H@;�z�G�@;�33334@;���Q�@;���
=q@;�Q��@;�    @;�(�]@;�33333@;��
=p�@;�(�\@;������@;��z�H@;�
=p��@;�Q��@;���Q�@;��
=p�@;�(�\@;�\(�@;�p��
>@;�
=p��@;�33334@;��z�G@;������@;�\(�@;������@;�p��
=@;�G�z�@;��Q�@;��\*@;�\(�@;�Q��@;��\(��@;�\(�@;�\(�@;��Q�@;��G�z@;�p��
>@;�Q��@;�\(�@;�z�G�@;���
=q@;�z�G�@;�33334@;�z�G�@;�G�z�@;�33333@;�
=p��@;������@;���Q�@;�fffff@;�z�G�@;��z�I@;������@;ƸQ�@;��Q�@;��\)@;�ffffg@;��Q�@;�\(�@;�\(�@;���
=r@;�=p��
@;�\(�@;���
=q@;�z�G�@;���R@;�Q��@;��G�{@;�G�z�@;���Q�@;��Q�@;�=p��
@;\(��@;�fffff@;˅�Q�@;�\(�@;���R@;�     @;�Q��@;�=p��
@;�
=p��@;�Q��@;��G�|@;�\(�@;�fffff@;Ϯz�H@;��G�{@;�fffff@;�\(�@;���R@;�(�\@;�\(�@;�
=p��@;�\(��@;�33334@;��Q�@;�\(��@;�33334@;�(�\@;�
=p��@;�Q��@;��
=p@;�z�G�@;�ffffh@;�\(�@;�z�G�@;�ffffh@;�
=p��@;�\(�@;��Q�@;��Q�@;��Q�@;�p��
?@;�z�G�@;�p��
?@;�p��
=@;�z�G�@<33334@<�G�{@<=p��
@<�����@<G�z�@<��
=o@<G�z�@<Q��@<Q��@<3�
=p�@<333334@<2=p��	@<1�����@<1G�z�@</�����@<0�\)@<0    @</\(�@<C�
=p�@<A��R@<@     @<@Q��@<?
=p��@<<z�G�@<>�Q�@<<z�G�@<:�G�}@<7�����@<6z�G�@<4(�\@<4z�G�@<333332@<0��
=p@<2�\(��@<0Q��@<.�Q� @<5\(�@<3�
=p�@<2=p��
@<1�����@<0Q��@<.z�G�@</\(�@<-�Q�@<+�
=p�@<0��
=p@<.fffff@<,z�G�@<,z�G�@<*�\(��@<(Q��@<)�����@<'
=p��@<%\(�@<>�Q�@<;�
=p�@<9G�z�@<:�\(��@<8    @<5�Q�@<7\(�@<4z�G�@<2�\(��@<O�z�F@<L(�\@<H�\)@<K��Q�@<HQ��@<D�����@<H     @<Dz�G�@<A�����@<R=p��@<O\(�@<Lz�G�@<O
=p��@<Lz�G�@<I�����@<L�����@<I��R@<G\(�@<^fffff@<\z�G�@<Y��R@<\�����@<Z�G�{@<XQ��@<[33334@<YG�z�@<W
=p��@<s33333@<r�G�{@<q��R@<s33334@<r�\(��@<q��R@<s33334@<r�G�{@<r=p��@<��
=p�@<��
=p�@<���Q�@<������@<������@<������@<�\(�@<�z�G�@<��Q� @<�33334@<�z�G�@<�\(�@<��Q�@<��Q�@<�Q��@<�
=p��@<��\)@<���Q�@<ȣ�
=q@<��\*@<ə����@<��G�{@<�(�[@<�(�]@<�p��
>@<�ffffg@<�    @<�
=p��@<�
=p��@<߮z�G@<�G�z�@<���R@<���R@<��Q�@<��
=p�@<��Q�@<�
=p��@<�Q�@<�Q�@<�G�z�@<񙙙��@<��\)@<��Q�@<��Q�@<�z�G�@=�����@= �\)@= Q��@=��Q�@=33334@=��R@=p��
=@=�����@=p��
>@=G�z�@=�z�H@=
=p��@==p��
@=�����@=Q��@=(�\@=�G�z@=�
=p�@=\(�@=33333@=��S@=fffff@=�����@=33333@=
=p��@=�����@=z�G�@=5\(�@=333334@=1��S@=6ffffg@=4�����@=333334@=7
=p��@=4�����@=6z�G�@=<(�]@=8�\)@=6�Q�@=<�����@=:=p��
@=7�z�I@=<�����@=9��R@=:=p��@=1��S@=0��
=q@=0Q��@=333335@=2�\(��@=2�\(��@=4(�\@=3�
=p�@=6ffffg@=+�
=p�@=,(�]@=-�Q�@=.z�G�@=/\(�@=0�\*@=0��
=q@=2=p��@=6ffffg@=)G�z�@=*�G�|@=-p��
=@=,z�G�@=/
=p��@=2�\(��@=0    @=3��Q�@=8�\)@=(�\*@=+��Q�@=/\(�@=-�Q�@=0��
=p@=5\(�@=1�����@=6z�G�@=<z�G�@=�Q�@= ��
=r@=$�����@=!��S@=&z�G�@=+�
=p�@='
=p��@=+�
=p�@=2�\(��@= �\(@=$�����@=(��
=p@=%\(�@=*=p��
@=/\(�@=+�
=p�@=0�\)@=6fffff@=%p��
>@=(Q��@=,(�\@=*�G�{@=.fffff@=333332@=1G�z�@=5p��
=@=:=p��@=2�G�{@=6ffffg@=:�\(��@=7�z�G@=<(�\@=AG�z�@=>z�G�@=B�G�|@=G�z�H@=L�����@=QG�z�@=Vz�G�@=PQ��@=U�Q�@=[33333@=U�Q�@=Y�����@=_
=p��@=]p��
>@=b=p��
@=g\(�@=_�����@=d�����@=j�G�{@=c33333@=g�z�H@=m�Q�@=nfffff@=s33332@=xQ��@=o�����@=tz�G�@=z=p��
@=r=p��
@=vz�G�@={��Q�@=s��Q�@=w�����@=}�Q�@=tz�G�@=x��
=p@=~z�G�@=u\(�@=yG�z�@=~�Q�@=u\(�@=y��Q@=
=p��@=vfffff@=z=p��@=\(�@=v�Q�@=z=p��@=\(�@=ep��
>@=j=p��@=o�z�G@=ffffff@=j�\(��@=pQ��@=f�Q�@=j�\(��@=pQ��@=O
=p��@=U�Q�@=Z�\(��@=O\(�@=Tz�G�@=Z�\(��@=O\(�@=T(�\@=Z=p��@=3��Q�@=8�\*@==\(�@=4z�G�@=8��
=q@=>ffffh@=5�Q�@=8�\*@=>ffffg@="�G�{@=&ffffg@=)G�z�@=%p��
>@='�z�H@=+33333@='\(�@=)�����@=-�Q�@=#�
=p�@=&z�G�@='�z�H@=&�Q� @=(Q��@=*�\(��@=(Q��@=)��Q@=,z�G�@=!��R@=#�
=p�@=$�����@=%�Q�@=&�Q�@=(��
=q@=&ffffg@=(Q��@=*�\(��@=+�
=p�@=-p��
=@=/
=p��@=/
=p��@=0Q��@=333333@=/�z�H@=1�����@=4�����@=?
=p��@=AG�z�@=C33332@=A�����@=C��Q�@=F�Q�@=AG�z�@=C�
=p�@=G�z�H@=\(�\@=^fffff@=`Q��@=^fffff@=`Q��@=c��Q�@=]p��
>@=`     @=c�
=p�@=y��R@=|(�\@=~z�G�@={��Q�@=}p��
>@=���
=q@=y�����@=|(�[@=�     @=�z�G�@=�ffffg@=�     @=�\(�@=�\(�@=���R@=��G�|@=��Q�@=�Q��@=�Q��@=��G�{@=�p��
=@=��\)@=�33333@=�
=p��@=������@=��z�I@=�(�]@=���Q�@=�z�G�@=��\(@=�(�]@=�\(�@=�=p��@=�Q��@=��G�{@=��z�H@=�Q��@=�33333@=θQ�@=��\)@=��G�z@=Ϯz�H@=�\(�@=�Q��@=�p��
?@=�z�G�@=�Q��@=���Q@=�     @=�G�z�@=��
=p�@=�z�G�@=�     @=��G�|@=θQ� @=Ϯz�G@=�Q��@=љ����@=���S@=Ӆ�Q�@=�G�z�@=�=p��@=��
=p�@=�Q��@=�Q��@=�Q��@=Å�Q�@=�33334@=��
=p�@=��
=p�@=�(�]@=��Q�@=�p��
?@=��Q�@=��Q�@=�G�z�@=��\)@=�G�z�@=��G�|@=�33333@=��
=p�@=��Q� @=�z�G�@=�z�G�@=�=p��
@=���R@=�=p��@=��
=p�@=��
=p�@=��Q�@=�fffff@=�p��
>@=�p��
>@=�G�z�@=��\(@=��\*@=�33332@=�33333@=�(�\@=�Q��@=�\(�@=��z�I@=��G�{@=��G�{@=��\(��@=������@=������@=�p��
=@=�fffff@=������@=�z�G�@=���
=q@=�     @=��Q� @=���R@=�G�z�@=�G�z�@=��G�z@=���Q@=�=p��@=���Q�@=���Q�@=��G�|@=��
=p�@=���Q�@=�(�\@=�=p��
@=�=p��
@=��
=p�@=��G�|@=�33334@=��
=p�@=��\(��@=��\(��@=�(�\@=���
=p@=������@=�(�[@=��\(@=���S@=���Q�@=�     @=���
=q@=��\(��@=������@=�z�G�@=���
=p@=�z�G�@=�p��
?@=�\(�@=��\(��@=�33333@=��Q�@=������@=���Q�@=�fffff@=�G�z�@=��\(��@=������@=�\(�@=�Q��@=�=p��
@=��G�|@=�p��
=@=�Q��@=�=p��	@=��
=p�@=�z�G�@=�     @=�G�z�@=�33334@=�Q��@=��G�{@=�p��
=@=�\(�@=��\*@=�33332@=������@=�z�G�@=�    @=�(�]@=�fffff@=��\)@=��\(��@=�(�\@=�fffff@=��z�G@=��\)@=��\(��@=��Q�@=�\(�@=���R@=��
=p�@=��Q�@=�\(�@=��\)@=�=p��
@=���Q�@=�(�]@=�z�G�@=��z�G@=���R@=��G�z@=�(�\@=�fffff@=��z�G@=�Q��@=�(�\@=�p��
<@=��Q�@=������@=�=p��
@=��G�z@=�\(�@=��Q�@=�\(�@=��\(��@=���Q�@=�z�G�@=��z�H@=�     @=�Q��@=��
=p�@=�z�G�@=������@=�\(�@=��Q�@=�\(�@=��G�{@=�33333@=�33333@=�
=p��@=��z�G@=�     @=�G�z�@=������@=���Q@=�fffff@=�fffff@=�z�G�@=��\(��@=��G�z@=��G�|@=��Q�@=��Q�@=��Q�@=�=p��@=�=p��
@=������@=�
=p��@=�
=p��@=�
=p��@=}\(�@=~z�G�@=~z�G�@={�
=p�@={�
=p�@={33333@=y�����@=y��R@=y��S@=i��R@=i��Q@=i�����@=h��
=q@=h��
=q@=g�z�H@=g�z�H@=g�z�H@=g�z�H@=ep��
=@=e�Q�@=dz�G�@=e�Q�@=e�Q�@=c�
=p�@=ep��
>@=e�Q�@=d�����@=k�
=p�@=k33332@=i��R@=lz�G�@=l(�]@=j�\(��@=m\(�@=mp��
>@=l�����@=z=p��
@=y�����@=x     @=|(�\@={�
=p�@=y��S@=~z�G�@=~z�G�@=}p��
>@=|z�G�@={��Q�@=y�����@=
=p��@=~ffffg@=|z�G�@=���R@=���S@=��\)@=|�����@={�
=p�@=y��R@=�Q��@=�z�H@=}\(�@=��
=p�@=�(�\@=�33334@=}\(�@=}\(�@=|z�G�@=�=p��@=���R@=��\)@=�z�G�@=�\(�@=��Q� @=
=p��@=
=p��@=}p��
>@=�(�\@=���Q�@=��G�{@=�Q��@=�G�z�@=���
=r@=�\(�@=�\(�@=�\(�@=�(�\@=��
=p�@=��G�z@=��z�H@=��\*@=�Q��