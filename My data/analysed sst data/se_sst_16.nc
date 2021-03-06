CDF       
      time  n   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B��   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ����   geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B��   geospatial_lon_min        B�ٚ   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T12:32:46Z (local files)
2021-02-21T12:32:46Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2016-01-01T12:00:00Z):1:(2016-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2016-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2016-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      Aա��   A��p      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       p  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�Aա��   Aա��   AբCP   Aբ��   Aբ�   Aգ@p   Aգ��   Aգ�0   Aդ=�   Aդ��   Aդ�P   Aե:�   Aե�   Aե�p   Aզ7�   Aզ�0   Aզ��   Aէ4�   Aէ�P   Aէݰ   Aը2   Aը�p   Aը��   Aթ/0   Aթ��   Aթ��   Aժ,P   Aժ��   Aժ�   Aի)p   Aի}�   Aի�0   Aլ&�   Aլz�   Aլ�P   Aխ#�   Aխx   Aխ�p   Aծ �   Aծu0   Aծɐ   Aկ�   AկrP   Aկư   Aհ   Aհop   Aհ��   Aձ0   Aձl�   Aձ��   AղP   Aղi�   Aղ�   Aճp   Aճf�   Aճ�0   Aմ�   Aմc�   Aմ�P   Aյ�   Aյa   Aյ�p   Aն	�   Aն^0   Aն��   Aշ�   Aշ[P   Aշ��   Aո   AոXp   Aո��   Aչ0   AչU�   Aչ��   Aչ�P   AպR�   Aպ�   Aպ�p   AջO�   Aջ�0   Aջ��   AռL�   Aռ�P   Aռ��   AսJ   Aս�p   Aս��   AվG0   Aվ��   Aվ��   AտDP   Aտ��   Aտ�   A��Ap   A����   A���0   A��>�   A����   A���P   A��;�   A�   A���p   A��8�   A�Í0   A���   A��5�   A�ĊP   A��ް   A��3   A�Ňp   A����   A��00   A�Ƅ�   A����   A��-P   A�ǁ�   A���   A��*p   A��~�   A���0   A��'�   A��{�   A���P   A��$�   A��y   A���p   A��!�   A��v0   A��ʐ   A���   A��sP   A��ǰ   A��   A��pp   A����   A��0   A��m�   A����   A��P   A��j�   A�Ͽ   A��p   A��g�   A�м0   A���   A��d�   A�ѹP   A���   A��b   A�Ҷp   A��
�   A��_0   A�ӳ�   A���   A��\P   A�԰�   A��   A��Yp   A�խ�   A��0   A��V�   A�֪�   A���P   A��S�   A�ר   A���p   A��P�   A�إ0   A����   A��M�   A�٢P   A����   A��K   A�ڟp   A����   A��H0   A�ۜ�   A����   A��EP   A�ܙ�   A���   A��Bp   A�ݖ�   A���0   A��?�   A�ޓ�   A���P   A��<�   A�ߑ   A���p   A��9�   A���0   A���   A��6�   A��P   A��߰   A��4   A��p   A����   A��10   A�ㅐ   A����   A��.P   A�䂰   A���   A��+p   A���   A���0   A��(�   A��|�   A���P   A��%�   A��z   A���p   A��"�   A��w0   A��ː   A���   A��tP   A��Ȱ   A��   A��qp   A����   A��0   A��n�   A����   A��P   A��k�   A���   A��p   A��h�   A���0   A���   A��e�   A��P   A���   A��c   A��p   A���   A��`0   A��   A���   A��]P   A��   A��   A��Zp   A���   A��0   A��W�   A���   A�� P   A��T�   A���   A���p   A��Q�   A���0   A����   A��N�   A���P   A����   A��L   A���p   A����   A��I0   A����   A����   A��FP   A����   A���   A��Cp   A����   A���0   A��@�   A����   A���P   A��=�   A���   A���p   A��:�   A���0   A���   A��7�   A���P   A���   A��5   A���p   A����   A� 20   A� ��   A� ��   A�/P   A���   A��   A�,p   A���   A��0   A�)�   A�}�   A��P   A�&�   A�{   A��p   A�#�   A�x0   A�̐   A� �   A�uP   A�ɰ   A�   A�rp   A���   A�0   A�o�   A���   A�	P   A�	l�   A�	�   A�
p   A�
i�   A�
�0   A��   A�f�   A��P   A��   A�d   A��p   A��   A�a0   A���   A�	�   A�^P   A���   A�   A�[p   A���   A�0   A�X�   A���   A�P   A�U�   A��   A��p   A�R�   A��0   A���   A�O�   A��P   A���   A�M   A��p   A���   A�J0   A���   A���   A�GP   A���   A��   A�Dp   A���   A��0   A�A�   A���   A��P   A�>�   A��   A��p   ������  ��ffB�ٚB��3B��@=��Q� @=�fffff@=�z�G�@=���Q�@=��G�z@=������@=��Q�@=��z�G@=�fffff@=�G�z�@=�=p��
@=�Q��@=�\(�@=�z�G�@=��Q�@=������@=��G�z@=�=p��
@=�=p��
@=��G�z@=�     @=�z�G�@=������@=�=p��	@=��z�H@=�Q��@=�p��
>@=��\(��@=�G�z�@=�z�G�@=�33333@=�G�z�@=��
=p�@=�z�G�@=��\(��@=�z�G�@=��\(��@=�z�G�@=�p��
>@=��\)@=��
=p�@=��\(��@=�Q��@=��G�{@=�G�z�@=�G�z�@=�G�z�@=��Q�@=�\(�@=�p��
>@=�Q��@=���Q�@=��G�{@=�z�G�@=�\(�@=������@=�fffff@=������@=�\(�@=�     @=�z�G�@=�33334@=������@=�\(�@=��G�z@={33332@=�Q��@=�(�\@=s�
=p�@=�(�]@=�z�G@=p     @=}�Q�@=o\(�@=_\(�@=u�Q�@=h     @=W\(�@=pQ��@=c33334@=S�
=p�@=g�z�H@=X    @=G�z�H@=_�z�G@=P�\)@=?�z�H@=Z=p��@=K�
=p�@=;��Q�@=T(�[@=C�
=p�@=4(�[@=Nz�G�@=>�Q�@=.�Q�@=I�����@=:�G�{@=,z�G�@=B�\(��@=3�
=p�@=&z�G�@=>z�G�@=0��
=q@=#33335@=;33333@=.�Q�@=#��Q�@= ��
=q@=�����@=
�G�z@=z�G�@=��Q�@=	��S@=�Q�@=�
=p�@=�
=p�@=G�z�@<�    @<��\(@=      @<�Q��@<񙙙��@= ��
=q@<������@<�z�G�@<�\(�@<�
=p��@<ڏ\(��@<�z�G�@<��
=r@<�(�^@<�z�H@<��G�{@<߮z�H@<޸Q�@<�=p��@<�\(�@<��
=r@<��Q�@<�=p��@<�33333@<�    @<�ffffg@<��G�{@<�Q��@<�fffff@<�p��
?@<��Q�@<ᙙ���@<��\)@<�Q�@<�\(�@<�=p��@<�Q��@<�z�H@<�(�\@<��G�|@<�\(��@<��z�H@<�z�G�@<�ffffg@<�33333@<��G�{@<��
=p�@<��Q�@<��Q�@<��Q�@<���
=q@<�Q��@<���R@=z�G�@=
=p��@=	�����@=     @=	G�z�@=(�]@=33333@=(�\@=
=p��@=�z�H@=��R@=p��
>@=�����@=(�\@=      @=�����@=�Q�@="�G�|@=333334@=6�Q�@=;�
=p�@=5p��
>@=8�\)@=>fffff@=8��
=q@=;�
=p�@=AG�z�@=>fffff@=B�G�z@=H�\)@=@��
=q@=E�Q�@=K��Q�@=C�
=p�@=H     @=Nz�G�@=L�����@=R�\(��@=Y��R@=N�Q�@=Tz�G�@=\(�]@=Q��R@=W\(�@=^fffff@=Tz�G�@=Z�\(��@=b�\(��@=Vffffg@=\z�G�@=d�����@=YG�z�@=_\(�@=g
=p��@=Fz�G�@=Mp��
=@=Up��
=@=H��
=r@=O�z�H@=X    @=K33333@=R�\(��@=Y��R@=#��Q�@=+33333@=333333@=%\(�@=-�Q�@=4�����@='�z�G@=/\(�@=6fffff@<���Q@=�����@=�\)@<��
=p�@=33333@=
�\(��@<�\(�@=p��
=@=�
=p�@<�33332@<�=p��
@=G�z�@<������@<�33334@=��R@<�\(�@<������@=�\(��@<���R@<�     @<�\(�@<��G�z@<�Q��@<�\(�@<��Q�@<񙙙��@<�z�G�@<�Q�@<��
=p�@<��\*@<�
=p��@<��
=p�@<�Q��@<�
=p��@<�z�G�@<��
=q@<�33333@<�
=p��@<�\(��@<�33333@<�fffff@<陙���@<�\(��@<�fffff@<陙���@<�p��
>@<��\)@<�z�G�@<�p��
>@<�Q��@<ۅ�Q�@<������@<أ�
=q@<ۅ�Q�@<��
=p�@<�
=p��@<ʏ\(��@<Å�Q�@<ƸQ�@<ə����@<�33334@<ƸQ�@<ə����@<��Q�@<�     @<�33332@<������@<׮z�G@<��G�{@<������@<�    @<��G�{@<��
=p�@<�z�G�@<��
=p@<��Q�@<�p��
=@<�     @<�\(��@<��Q�@<�\(�@<�33334@<�p��
=@<�     @<�=p��@<�z�G�@<�
=p��@<��\(@<��
=p�@<�z�G�@<θQ� @<љ����@<������@<�p��
>@<�Q��@<��
=p�@<˅�Q�@<�\(�@<�=p��
@<��Q�@<Ϯz�G@<�=p��@<˅�Q�@<�\(�@<��\)@<�G�z�@<�z�G�@<θQ�@<�ffffg@<ȣ�
=q@<�33333@<��
=p�@<�ffffg@<�G�z�@<��\(@<�z�G�@<ƸQ�@<������@<ƸQ�@<�Q��@<�G�z�@<Å�Q�@<�\(�@<�\(�@<���
=p@<\(��@<�z�G�@<�\(�@<�ffffg@<���
=q@<���S@<�33333@<�z�G�@<��Q�@<��z�H@<�
=p��@<׮z�H@<׮z�H@<ҏ\(��@<�33334@<��
=p�@<�p��
=@<�\(�@<Ϯz�G@<׮z�H@<�Q��@<�Q��@<�33334@<�(�]@<������@<�
=p��@<��\)@<љ����@<�z�G�@<�z�G�@<��Q�@<��
=r@<�G�z�@<�G�z�@<�p��
>@<�
=p��@<�
=p��@=�G�|@=�\(��@=G�z�@=     @= Q��@<��z�H@<�z�G�@<�
=p��@<�fffff@=�Q�@=p��
=@=�
=p�@=�G�{@=33334@==p��
@=G�z�@=�\(��@=G�z�@=>fffff@=@Q��@=?
=p��@=<�����@=>�Q� @=>ffffg@=:�G�{@=>z�G�@==p��
>@=\�����@=_
=p��@=^z�G�@=[33334@=^z�G�@=]\(�@=Y�����@=]\(�@=]p��
>@=���Q�@=��Q�@=��
=p�@=��\(��@=������@=�z�G�@=���S@=�p��
>@=��Q�@=��
=p�@=�z�G�@=��G�{@=��
=p�@=�p��
=@=�(�]@=���Q�@=�ffffg@=�\(�@=������@=�z�G�@=��\(��@=��
=p�@=��Q�@=���Q�@=��G�|@=�p��
>@=������@=�
=p��@=Ϯz�H@=�\(�@=��Q�@=�
=p��@=�\(�@=�(�\@=�
=p��@=�\(�@=��Q�@=�\(�@=��
=p�@=��G�{@=�z�G�@=��
=p�@=�Q��@=��Q�@=��Q�@=�
=p��@=�
=p��@=��Q�@=�(�]@=�z�G�@=�\(�@=�G�z�@=������@=��z�G@>�Q�@>��Q�@> �\)@>�\(��@>�\(��@>�����@>      @>��S@>(�\@>\(�@>�����@>	��R@>�Q�@>��Q�@>
=p��@>
�\(��@>33333@>�Q�@>ffffg@>p��
>@>�
=p�@>(�\@>(�]@>�
=p�@>     @>�\(��@>p��
=@>��Q�@>��Q�@>��R@>     @>��
=q@>�\*@>33333@>z�G�@>G�z�@>$z�G�@>%�Q�@>#��Q�@>!G�z�@>!��S@>"�\(��@>z�G�@>\(�@>"=p��
@>6z�G�@>6z�G�@>4z�G�@>333334@>333334@>3�
=p�@>.z�G�@>0Q��@>2�\(��@>=�Q�@><�����@>;33332@>9�����@>9��R@>9��R@>4�����@>7
=p��@>8Q��@>G�z�G@>H��
=p@>H     @>D�����@>E\(�@>Ffffff@>>�Q�@>@�\*@>B=p��
@>Nz�G�@>PQ��@>P�\*@>J�\(��@>L�����@>Nffffg@>C�
=p�@>F�Q� @>H��
=p@>XQ��@>[��Q�@>\�����@>T(�]@>W\(�@>Y��S@>L(�]@>P     @>R=p��
@>`Q��@>c33333@>d(�\@>Z�G�{@>]p��
=@>`    @>R�\(��@>U\(�@>X    @>]\(�@>`��
=p@>a��R@>X��
=r@>[33334@>]\(�@>PQ��@>S��Q�@>U\(�@>j=p��@>mp��
=@>p     @>dz�G�@>g�z�H@>k33333@>[�
=p�@>_�z�H@>b�G�|@>s��Q�@>w
=p��@>y�����@>m�Q�@>p��
=q@>t(�\@>b�G�|@>g\(�@>j�G�|@>�    @>�33332@>��Q�@>xQ��@>{33332@>~�Q�@>m�Q�@>p�\)@>tz�G�@>�z�G�@>�ffffe@>��z�H@>z�G�{@>|�����@>�Q��@>p     @>s��Q�@>w
=p��@>��\(��@>�33332@>��
=p�@>x     @>x�\)@>{�
=p�@>m�Q�@>o�z�H@>s33335@>~ffffh@>~�Q�@>}�Q�@>u\(�@>vz�G�@>vz�G�@>l(�]@>mp��
=@>nz�G�@>}\(�@>|�����@>y��R@>w
=p��@>u\(�@>t(�]@>o
=p��@>nfffff@>mp��
=@>�=p��@>���
=q@>}\(�@>{33334@>x��
=q@>w\(�@>s�
=p�@>q��R@>qG�z�@>yG�z�@>w
=p��@>s33333@>r�\(��@>o
=p��@>l�����@>k33333@>hQ��@>g
=p��@>p��
=q@>lz�G�@>h     @>i��S@>d(�\@>`�\*@>b�\(��@>]\(�@>[33333@>a��R@>]p��
>@>YG�z�@>[��Q�@>U\(�@>R=p��@>T(�\@>O
=p��@>L(�\@>Q��R@>M\(�@>J=p��
@>L(�\@>F�Q�@>C��Q�@>E�Q�@>@Q��@>=p��
?@>Q�����@>Mp��
=@>J=p��
@>Lz�G�@>G
=p��@>C�
=p�@>Fz�G�@>@�\)@>=\(�@>S33333@>N�Q�@>Lz�G�@>Lz�G�@>G
=p��@>Ep��
>@>D�����@>@Q��@>?
=p��@>Q��R@>M\(�@>L(�\@>I�����@>E�Q�@>Dz�G�@>@��
=p@>=p��
=@>=�Q�@>PQ��@>L(�[@>J=p��
@>HQ��@>D�����@>C��Q�@>?\(�@>=�Q�@><z�G�@>W\(�@>S33333@>QG�z�@>PQ��@>M�Q�@>K�
=p�@>HQ��@>Fz�G�@>Ep��
>@>ffffff@>b�G�z@>b=p��
@>`��
=p@>^�Q�@>^fffff@>Z�\(��@>YG�z�@>Y�����@>pQ��@>k�
=p�@>j=p��
@>k�
=p�@>h��
=q@>g\(�@>g�z�H@>e�Q�@>dz�G�@>y��R@>tz�G�@>q��Q@>v�Q�@>r�\(��@>p    @>s�
=p�@>p     @>nfffff@>p     @>i��R@>ffffff@>m\(�@>h�\(@>e\(�@>l(�\@>g�z�G@>e�Q�@>pQ��@>j�\(��@>g�z�H@>p     @>k33334@>hQ��@>o�z�G@>k��Q�@>i�����@>}�Q�@>v�Q� @>s��Q�@>|�����@>w\(�@>t(�\@>|�����@>w�z�G@>u\(�@>�\(�@>���
=q@>}p��
>@>�z�G�@>�Q��@>|�����@>�z�G�@>
=p��@>}�Q�@>�G�z�@>�=p��
@>~�Q�@>�fffff@>�Q��@>|z�G�@>�33334@>}\(�@>{��Q�@>���
=p@>z�\(��@>vfffff@>|(�\@>v�Q�@>r�G�{@>w�z�I@>r�\(��@>pQ��@>������@>|�����@>y��R@>|(�]@>x     @>u\(�@>vz�G�@>r�G�{@>r=p��@>�z�G�@>��\*@>\(�@>}\(�@>{33334@>z=p��
@>w
=p��@>up��
?@>vfffff@>�\(�@>�\(�@>�\(�@>��z�H@>�
=p��@>�    @>�     @>���
=r@>��
=p�@>��z�H@>��Q�@>��z�G@>��Q� @>�
=p��@>��\)@>�
=p��@>�    @>��
=p�@>�     @>�Q��@>������@>�Q��@>������@>���Q�@>���Q@>��
=p�@>��z�G@>��z�I@>��\)@>�=p��@>�=p��
@>�(�\@>�fffff@>�fffff@>��\)@>�z�G�@>�ffffg@>��z�H@>��\*@>�=p��@>�(�]@>�z�G�@>�Q��@>��\(��@>�\(�@>�\(�@>��Q�@>�Q��@>�33335@>������@>��Q�@>��G�{@>������@>�     @>���S@>�33333@>�z�G�@>���
=q@>��G�{@>�(�]@>���R@>���Q�@>�ffffg@>���
=q@>���
=q@>�Q��@>���
=q@>�G�z�@>��\)@>��G�z@>��G�z@>��
=p�@>�\(�@>�z�G�@>��\(��@>��Q�@>�\(�@>���Q�@>�G�z�@>��z�G@>�ffffg@>���
=r@>�fffff@>���Q�@>���R@>�     @>�z�G�@>������@>���R@>��z�H@>�Q��@>��Q�@>���R@>��\*@>�fffff@>��\(��@>�33334@>��z�H@>������@>��\(��@>�
=p��@>���Q�@>��\(��@>�\(�@>���Q�@>�(�]@>�     @>��Q�@>�33333@>��z�H@>�(�\@>���Q�@>�Q��@>�z�G�@>��Q�@>��\*@>�z�G�@>�=p��
@>��Q�@>�33334@>��\(��@>�\(�@>���Q�@>��
=p�@>��z�H@>��Q�@>��\)@>�p��
?@>������@>���Q@>��Q� @>��\(��@>�33334@>�\(�@>�(�]@>�\(�@>��
=p�@>�Q��@>�G�z�@>�z�G�@>�=p��@>�33333@>��z�I@>������@>�z�H@>{�
=p�@>x     @>��\(��@>
=p��@>z�\(��@>��Q�@>�G�z�@>~z�G�@>w\(�@>s33333@>o
=p��@>z=p��
@>vfffff@>q��R@>}p��
>@>yG�z�@>u\(�@>o
=p��@>j�G�{@>g
=p��@>r=p��
@>nz�G�@>i�����@>u\(�@>qG�z�@>m\(�@>g\(�@>b�G�|@>_
=p��@>j�\(��@>fffffg@>a�����@>nz�G�@>i�����@>e\(�@>m�Q�@>h��
=r@>d�����@>o�z�J@>k33334@>f�Q�@>q��S@>m\(�@>i��R@>j�G�|@>g�z�I@>d(�[@>nz�G�@>j�\(��@>fz�G�@>pQ��@>l�����@>h�\)@>p     @>l(�\@>h�\(@>r=p��
@>m\(�@>iG�z�@>s��Q�@>o
=p��@>k33333@>w\(�@>t(�\@>qG�z�@>xQ��@>tz�G�@>pQ��@>x��
=p@>t(�]@>p��
=p@>pQ��@>m\(�@>l(�\@>pQ��@>m�Q�@>j�\(��@>o�z�H@>lz�G�@>j=p��
@>j�\(��@>h��
=q@>h     @>j=p��
@>h     @>ffffff@>h�\)@>f�Q�@>ep��
=@>h�\*@>h     @>h     @>h     @>g
=p��@>ffffff@>fz�G�@>ep��
>@>e�Q�@>g\(�@>f�Q�@>g\(�@>fffffg@>e\(�@>e\(�@>d(�\@>d(�\@>dz�G�@>Y�����@>YG�z�@>Y��R@>X�\)@>X��
=r@>X�\(@>W�z�H@>X     @>XQ��@>C33333@>A�����@>A��S@>A�����@>@��
=q@>@�\)@>@Q��@>@Q��@>@Q��@>#�
=p�@>"�\(��@>"�\(��@>"=p��
@>!�����@>!��R@>!G�z�@>!�����@>!��R@>
�\(��@>	G�z�@>	G�z�@>��
=q@>Q��@>��
=r@>\(�@>Q��@>�\*@=��\(��@=��\(@=�Q��@=�Q��@=��z�H@=�
=p��@=�
=p��@=�
=p��@=�
=p��@=�=p��
@=�     @=�Q�@=��
=q@=�
=p��@=�p��
?@=�\(�@=�
=p��@=�ffffh@=Ϯz�G@=������@=��G�z@=θQ�@=�z�G�@=ʏ\(��@=�z�G�@=��Q�@=��
=p�@=�\(�@=�33333@=������@=������@=��G�z@=�G�z�@=�z�G�@=���Q�@=��\(��@=�
=p��@=��Q�@=�z�G�@=�ffffg@=��Q�@=�z�G�@=�p��
>@=��Q�@=�p��
=@=���
=q@=�
=p��@=�
=p��@=�
=p��@=�z�G�@=�fffff@=��Q�@=�p��
>@=��Q�@=�\(�@=��Q�@=��z�H@=�z�G�@=�z�G�@=�z�G�@=���
=q@=���R@=������@=���
=q@=�\(�@=���
=q@=�ffffh@=�\(�@=�Q��@=���R@=���Q�@=�\(�@=��\)@=�
=p��@=�
=p��@=�
=p��@=�z�G�@=���
=q@=��G�{@=�z�G�@=���
=q@=��Q�@=�33334@=���Q�@=������@=�G�z�@=�z�G�@=�p��
>@=�
=p��@=���Q�@=�ffffg@=��Q�@=�\(�@=�=p��@=��\(��@=�z�G�@=�p��
>@=�\(�@=�(�\@=������@=���Q�@=��
=p�@=�Q��@=���
=p@=�(�]@=��G�{@=��Q�@=������@=��z�H@=�ffffg@=�z�G�@=��\(��@=�33333@=�z�G�@=�\(�@=�    @=��
=p�@=������@=�=p��@=�     @=��\)@=�    @=��\)@=������@=�\(�@=��z�H@=�
=p��@=�33334@=��z�H@=������@=��G�{@=�=p��
@=��\(��@=��\(��@=��\(��@=�Q��@=�p��
>@=������@=��Q� @=�p��
>@=��
=p�@=��Q�@=�p��
>@=�z�G�@=��\*@=�
=p��@=�z�G�@=��z�I@=�\(�@=�z�G�@=�z�G�@=�\(�@=�fffff@=�G�z�@=�    @=�p��
?@=ə����@=�G�z�@=�     @=�     @=���R@=��\)@=�    @=�p��
>@=�=p��
@=�Q��@=�
=p��@=������@=�fffff@=�\(�@=�z�G�@=�33334@=�     @=�(�\@=�z�G�@=ڏ\(��@=�\(�@=�(�\@=�(�\@=���R@=�Q��@=�(�\@=Ϯz�F@=��G�{@=׮z�H@=Ӆ�Q�@=��G�{@=ٙ����@=�ffffe@=�z�G�@=��G�|@=�
=p��@=�G�z�@=�
=p��@=ҏ\(��@=�G�z�@=�Q��@=������@=Å�Q�@=��\)@=��Q�@=�
=p��@=��Q�@=��\)@=�    @=�
=p��@=�33333@=���R@=�
=p��@=��\(��@=�\(�@=�33333@=�ffffg@=�\(�@=�p��
>@=�Q��@=���R@=~�Q�@=y��R@=�
=p��@=��
=p�@=~ffffg@=���S@=�
=p��@=���
=q@=]�Q�@=W\(�@=PQ��@=b�G�z@=]p��
=@=U�Q�@=h    @=b�G�{@=Z=p��
@=5\(�@=.�Q� @='\(�@=<�����@=6z�G�@=-p��
>@=Dz�G�@=>z�G�@=4�����@=
=p��@=\(�@= Q��@=z�G�@=�Q�@=ffffg@=p��
>@=�Q�@=z�G�@<�p��
>@<�p��
?@<�\(�@<��Q�@<�\(�@<��Q�@=p��
>@<��Q�@<�\(�@<׮z�H@<θQ� @<ƸQ�@<߮z�H@<׮z�H@<�\(�@<陙���@<���R@<�G�z�@<��Q�@<�33333@<��G�{@<��Q�@<�(�]@<�33334@<ָQ�@<�ffffg@<�p��
>@<�G�z�@<�
=p��@<�
=p��@<���
=q@<��z�H@<�
=p��@<�=p��
@<������@<�G�z�@<��z�G@<��Q�@<�p��
=@<�\(�@<������@<�z�G�@<ƸQ�@<�\(�@<�ffffg@<������@<�z�G�@<���Q@<���R@<������@<���
=q@<�Q��@<��G�{@<�
=p��@<��
=p�@<�Q��@<�\(�@<���
=q@<�z�G�@<���Q�@<��Q�@<�=p��@<�     @<�=p��
@<�    @<�p��
=@<�
=p��@<�p��
>@<��G�{@<�33333@<��\)@<�
=p��@<������@<�33333@<���Q@<��\(@<��z�G@<�z�G�@<�z�G�@<��\(��@<������@<s�
=p�@<s��Q�@<s33333@<x     @<w\(�@<w
=p��@<z�G�{@<y��R@<z=p��@<^�Q�@<_\(�@<`��
=p@<c��Q�@<c�
=p�@<d�����@<g
=p��@<g\(�@<h��
=r@<K��Q�@<Mp��
=@<P    @<P�\)@<R=p��@<T(�\@<T�����@<Vz�G�@<XQ��@<3�
=p�@<7
=p��@<:�G�{@<9G�z�@<;��Q�@<>�Q�@<<�����@<?\(�@<B�\(��@<�z�G@<#33334@<'
=p��@<%�Q�@<'
=p��@<*=p��@<(�\)@<+33334@<.z�G�@<\(�@<	�����@<
=p��@<	��Q@<�����@<G�z�@<\(�@<Q��@<z�G�@;������@;��z�H@<�z�H@;������@<�����@<��
=r@< Q��@<�����@<
�G�{@;��Q�@;�\(�@<     @;�     @;�
=p��@<     @;��G�|@;������@<G�z�@;�=p��
@;������@< �\)@;�z�G�@;�p��
<@;��z�H@;�
=p��@;��z�G@< Q��@;�p��
=@;���Q@;�
=p��@;޸Q�@;�G�z�@;������@;�Q��@;�=p��	@;�z�G�@;�33333@;������@;�\(�@;�33332@;�ffffg@;��G�|@;�z�G�@;޸Q�@;���S@;�33332@;�Q��@;�fffff@;��G�z@;޸Q� @;��Q�@;�z�G�@;�
=p��@;�\(��@;�p��
=@;�=p��@;�z�G@;��Q�@;��
=q@;������@;ָQ�@;��\)@;�(�\@;ٙ����@;�\(�@;���R@;�=p��@;�z�G�@;�     @;��
=p�@;�\(�@;�Q��@;�     @;�33334@;�Q�@;�Q��@;ڏ\(��@;�p��
=@;ҏ\(��@;�z�G�@;�Q� @;�=p��
@;�(�]@;�Q�@;�=p��
@;ۅ�Q�@;�z�G�@;�z�G�@;�\(�@;�     @;Ϯz�H@;أ�
=q@;�\(��@;������@;��\(@;��G�z@;�=p��@;�33334@;��Q�@;��\*@;�G�z�@;��G�{@;ٙ����@;�=p��	@;��
=p�@;��
=p�@;�z�G�@;�z�G�@;��\*@;��\)@;���R@;��\(@;陙���@;�=p��@;�=p��
@;��G�{@;�(�]@;��Q�@;�(�]@;�(�\@;�z�G�@;�(�\@;��
=p�@;�z�G�@;�z�G�@;��Q�@;��G�{@< �\*@<��
=q@;������@< ��
=p@<�����@;��\(@< Q��@<�\)@<G�z�@<
=p��@<z�G�@;��z�H@<�Q�@<�Q�@;��Q�@<\(�@<p��
>@<     @<�����@<�\(��@<
=p��@<�����@<��R@<p��
=@<33334@<�����@;���Q@;�ffffg@<��Q�@;��\(@;�ffffg@<�\(��@;��z�H@;�z�G�@<��S@;������@;��\*@;�p��
>@;�33332@;�     @;��
=p�@;陙���@;�\(�@;��G�|@;�33334@;ָQ�@;ڏ\(��@;љ����@;�p��
=@;أ�
=q@;�     @;Ӆ�Q�@;�    @;��G�z@;�z�G�@;���S@;�=p��
@;�p��
>@;��\*@;�G�z�@;������@;��\*@;�Q��@;��
=p�@;�\(�@;��\)@;��
=p�@;�\(�@;���
=p@;��
=p�@;�\(�@;������@;�     @;���Q�@;�p��
>@;��z�H@;��G�{@;��Q�@;��z�H@;�=p��
@;qG�z�@;s��Q�@;vffffg@;q�����@;s33333@;up��
>@;q�����@;s33334@;t�����@;Z=p��@;[��Q�@;]p��
?@;Z�\(��@;[33334@;\(�^@;Z�\(��@;Z�G�{@;[��Q�@;H��
=p@;IG�z�@;J�\(��@;HQ��@;HQ��@;H�\*@;H    @;H     @;HQ��@;'
=p��@;&z�G�@;&z�G�@;&�Q�@;%�Q�@;$z�G�@;&�Q�@;%p��
=@;$z�G�@;33334@;��
=p@;\(�@;�G�|@;     @;z�G�@;33333@;��
=q@;fffff@:��z�G@:������@:���R@; ��
=r@:��Q�@:���R@;��R@:�ffffg@:��\(��@:�z�G�@:��\)@:�\(�@:�\(�@:���R@:�z�G�@:�
=p��@:�33333@:�\(�@:�=p��
@:�ffffg@:��G�{@:��
=p�@:�    @:�(�]@:��Q�@:�G�z�@:�z�G�@:���
=p@:������@:������@:������@:�\(�@:��\(��@:��\(��@:�
=p��@:������@:�G�z�@:�p��
>@:�G�z�@:�\(�@:��
=p�@:�Q��@:�ffffg@:���Q�@:�G�z�@:�fffff@:�G�z�@:�(�\@:�33333@:��Q�@:�=p��
@:�G�z�@:�p��
>@:�=p��
@:��
=p�@:��Q�@:�G�z�@:�     @:�33334@:~�Q�@:��Q�@:��\)@:}p��
=@:���
=q@:���Q�@:�\(�@:�(�]@:�\(�@:��\(��@:��\)@:�(�\@:�Q��@:�
=p��@:��\)@:�33333@:��\)@:���Q�@:�fffff@:�z�G�@:�
=p��@:�33332@:�
=p��@:�Q��@:���R@:��z�H@:������@:�z�G�@:�33334@:��Q�@:��\*@:�z�G�@:��Q�@:�\(�@:�z�G�@:��z�H@:������@:���S@:�33333@:�\(�@:���
=q@:���R@:���Q@:�=p��@:��
=p�@:��Q�@:�ffffh@:�     @:������@:�p��
>@:��Q�@:��z�G@:������@:��G�{@:������@:�\(�@:���
=q@:�=p��@:��z�H@:���R@:���Q�@:������@:��Q�@:��\*@:�33333@:��Q�@:��Q�@:�\(�@:��G�{@:�ffffg@:���Q�@:�
=p��@:�33334@:��\(��@:�\(�@:���
=q@:���Q�@:�Q��@:�p��
=@:�\(�@:�(�]@:���R@:�fffff@:�33334@:�
=p��@:���R@:������@:��Q�@:�\(�@:��
=p�@:��G�{@:��Q�@:��G�{@:�     @:�\(�@:��Q�@:������@:������@:���
=p@:�Q��@:��\*@:�\(�@:������@:��Q�@:�z�G�@:�\(�@:������@:���R@:��G�{@:��\*@:���
=q@:�\(�@:��Q�@:��z�G@:���R@:��\(��@:�33332@:������@:���R@:�G�z�@:���
=q@:�     @:���
=p@:������@:�z�G�@:�z�G�@:�(�\@:���Q�@:�=p��
@:�z�H@:�z�G�@:��Q�@:�z�G�@:�33333@:������@:��z�G@:��\(��@:�\(�@:�33333@:��Q�@:��
=p�@:���
=p@:��Q�@:������@:�z�G�@:�(�\@:��Q�@:���
=r@:�p��
>@:�G�z�@:�z�G�@:�z�G�@:��z�H@:��\)@:�33334@:������@:�p��
>@:�
=p��@:��
=p�@:�fffff@:�p��
=@:�G�z�@:�=p��@:���Q�@:�p��
=@:�\(�@:�33334@:��z�H@:�=p��@:�G�z�@:��Q�@:�z�G�@:��Q� @:��\)@:�G�z�@:��z�H@:�33334@:������@:��Q�@:�     @:�Q��@:���S@:�33333@:��G�{@:��Q�@:�Q��@:������@:�=p��
@:��Q�@:��Q�@:��Q�@:�Q��@:������@:�ffffg@:���R@:�z�G�@:��G�{@:��Q�@:���
=q@:��z�H@:�=p��
@:�(�]@:������@:���R@:�\(�@:������@:��Q�@:�=p��@:�z�G�@:��\(��@:�ffffg@:�     @:�fffff@:��
=p�@:������@:���Q�@:��\*@:������@:�     @:�p��
>@:�(�]@:�33334@:���
=q@:���
=r@:�Q��@:�\(�@:�p��
>@:�(�[@:�=p��
@:��G�{@:�    @:������@:���
=r@:��Q�@:���Q�@:�ffffh@:�(�\@:������@:�z�G�@:��\(��@:��Q�@:������@:��\(��@:��Q�@:���Q�@:��\(@:�z�G�@:�\(�@:������@:�p��
=@:������@:���R@:�\(�@:��Q�@:���Q@:�
=p��@:�33333@:�
=p��@:��\(��@:��G�|@:��z�H@:���Q�@:�(�\@:���
=q@:�p��
>@:�
=p��@:���Q�@:�\(�@:��z�J@:�z�G�@:��\)@:������@:�ffffg@:���Q�@:�\(�@:��\(��@:�
=p��@:��Q� @:�(�\@:�G�z�@:�G�z�@:�ffffg@:�(�]@:��\)@:�z�G�@:��G�{@:��\(��@:�Q��@:�\(�@:�p��
>@:��G�{@:��\)@:�
=p��@:�z�G�@:��\(��@:�G�z�@:�\(�@:�z�G�@:��Q�@:�33334@:���R@:���
=p@:��Q�@:��Q�@:���R@:��\*@:�     @:�z�G�@:���Q�@:��\(��@:��z�G@:��Q�@:�\(�@:�     @:��z�H@:�\(�@:������@:�G�z�@:��\(@:ָQ�@:�z�G�@:�p��
>@:�
=p��@:�
=p��@:ָQ�@:�
=p��@:�\(�@:�
=p��@:�z�G�@:��
=p�@:��
=p�@:�(�\@:�z�G�@:�z�G�@:��G�{@:��
=p�@:�(�\@:������@:�=p��
@:�z�G�@:�    @:������@:�(�\@:�\(�@:������@:��\(��@;��
=p@;
�G�{@;
=p��@;ffffh@;	�����@;\(�@;�
=p�@;�z�G@;�
=p�@;�Q�@;=p��
@;
=p��@;(�]@;Q��@;�Q�@;�����@;z�G�@;�G�{@;
=p��@;"�\(��@;'\(�@;�
=p�@;      @;$�����@;��
=p@;�Q�@;"=p��
@;Q��@;�
=p�@;�\)@;fffff@;=p��@;\(�@;�����@;�\*@;�Q�@;\(�@;	�����@;�Q�@;z�G�@;Q��@;\(�@;�
=p�@;     @;z�G�@:��\)@:�\(�@;33332@:��z�H@:������@;�G�z@:�\(�@:��Q�@;�
=p�@:��G�{@:��
=q@:�\(�@:��\)@:�Q�@:��Q�@:�Q��@:�fffff@:��Q�@:�G�z�@:�p��
=@:�     @:�z�H@:�z�G�@:�z�H@:�z�G@:�(�\@:��
=r@:��G�|@:�p��
=@:�z�G�@:��\(@:�z�G�@:�fffff@:��
=p@:�(�]@:��z�H@;�Q�@;�Q�@;fffff@;33332@;z�G�@;�z�I@;=p��
@;\(�@;	G�z�@;(�\@;z�G�@;\(�@;�\(��@;p��
>@;\(�@;G�z�@;�Q�@;�\*@;%p��
>@;'�z�H@;'�z�H@;"�G�{@;&ffffg@;(��
=p@; ��
=q@;%�Q�@;)G�z�@;333333@;4�����@;5�Q�@;0Q��@;3�
=p�@;6z�G�@;-p��
=@;1��S@;6z�G�@;=p��
=@;?
=p��@;?�z�H@;:�G�z@;>fffff@;@�\)@;8��
=q@;<�����@;@�\)@;H��
=p@;I��R@;J�G�{@;H     @;J�G�{@;Mp��
>@;G\(�@;K33333@;O\(�@;B�\(��@;D�����@;Fffffg@;C��Q�@;G
=p��@;J�\(��@;D(�]@;H�\)@;Mp��
=@;:�G�z@;=p��
>@;?
=p��@;=\(�@;AG�z�@;D(�]@;?�z�H@;D(�]@;H     @;.fffff@;0��
=q@;2=p��@;2=p��@;5�Q�@;7\(�@;5p��
=@;8�\*@;;�
=p�@;%\(�@;'�z�I@;)G�z�@;*�\(��@;-p��
=@;/
=p��@;/
=p��@;1��S@;4(�]@;!G�z�@;#33333@;$z�G�@;'
=p��@;)G�z�@;*�G�{@;,z�G�@;.�Q�@;0Q��@;\(�@;!�����@;"�G�z@;&z�G�@;(     @;)�����@;,(�\@;.z�G�@;/�z�H@;z�G�@;�Q�@;�z�H@;��Q�@;�Q�@;�Q�@;!�����@;#33332@;$�����@;
=p��@;G�z�@;=p��
@;\(�@;\(�@;�\(@;��Q�@;�Q�@;ffffg@;(�\@;�Q� @;��
=r@;G�z�@;33333@;\(�@;\(�@;�z�G@;!�����@;�����@;     @;�G�{@;Q��@;�G�z@;�Q�@;�
=p�@;fffff@;!G�z�@;\(�@;�G�|@;ffffe@;33333@;z�G�@;"=p��
@;�Q�@;!��R@;%p��
>@;%\(�@;)��R@;-p��
=@;)G�z�@;,z�G�@;0�\)@;,(�]@;0Q��@;4(�\@;(     @;,(�]@;/�z�H@;+��Q�@;/
=p��@;333333@;.ffffg@;2�G�z@;7
=p��@;*=p��
@;/
=p��@;2�\(��@;-p��
=@;1�����@;6ffffg@;0Q��@;5p��
=@;:�\(��@;;�
=p�@;@�\*@;E�Q�@;?
=p��@;C�
=p�@;H�\)@;A�����@;G\(�@;M�Q�@;L(�\@;Q�����@;Up��
>@;O
=p��@;Tz�G�@;YG�z�@;P�\)@;W
=p��@;]�Q�@;Z�\(��@;_�z�I@;b�G�{@;^z�G�@;c33333@;g
=p��@;`Q��@;fz�G�@;k��Q�@;c33334@;h    @;i��R@;g\(�@;k�
=p�@;n�Q�@;i��R@;o
=p��@;s��Q�@;iG�z�@;nz�G�@;pQ��@;j�G�{@;o�z�H@;s��Q�@;l�����@;r=p��
@;w
=p��@;a�����@;f�Q� @;iG�z�@;b�\(��@;h     @;l(�\@;d�����@;j=p��@;o�z�H@;d�����@;i��S@;lz�G�@;e\(�@;j�G�{@;o\(�@;g�z�H@;m�Q�@;r�\(��@;k33334@;o\(�@;r�\(��@;k�
=p�@;pQ��@;t�����@;m\(�@;r�\(��@;w\(�@;k33333@;n�Q�@;q�����@;l(�]@;p     @;s�
=p�@;o
=p��@;s33333@;v�Q�@;j�\(��@;nz�G�@;p�\)@;k��Q�@;o
=p��@;s33333@;o
=p��@;s33333@;w
=p��@;ep��
=@;hQ��@;k33333@;fffffg@;i�����@;m\(�@;j=p��@;nz�G�@;q�����@;fz�G�@;h     @;k��Q�@;fffffg@;iG�z�@;mp��
=@;i�����@;m�Q�@;p��
=p@;f�Q�@;iG�z�@;m\(�@;hQ��@;l(�\@;p�\)@;k�
=p�@;p     @;t(�\@;i��R@;l�����@;q��R@;l(�\@;p    @;u\(�@;o�z�G@;t(�[@;x�\)@;j=p��@;mp��
>@;s33333@;l(�]@;p��
=q@;vfffff@;o\(�@;s�
=p�@;x��
=q@;nffffg@;qG�z�@;up��
<@;p�\*@;u�Q�@;y��R@;s��Q�@;xQ��@;|(�]@;���
=p@;���Q�@;�\(�@;���Q�@;�\(�@;�(�\@;�z�G�@;��\)@;�p��
?@;�\(�@;��\*@;���Q�@;��\)@;��
=p�@;��z�I@;�Q��@;��
=p�@;��z�I@;��z�G@;�G�z�@;������@;��z�G@;�=p��
@;��Q�@;�p��
>@;��\*@;�p��
?@;�z�G�@;�fffff@;��\(@;�\(�@;�Q��@;��
=p�@;���Q�@;��z�H@;�33335@;�z�G�@;�
=p��@;�\(�@;�     @;��\(@;�=p��
@;�p��
>@;�     @;љ����@;�z�G�@;�(�]@;ۅ�Q�@;�fffff@;�\(�@;��Q�@;ۅ�Q�@;�z�G�@;�(�\@;陙���@;��
=q@;�
=p��@;��Q�@;�=p��
@;��\)@;�G�z�@;陙���@;��\)@;�Q�@;�p��
>@;�z�G�@;�Q��@;�
=p��@;�\(�@;�Q�@;�Q� @;�ffffg@;��Q�@;ᙙ���@;�    @;��Q�@;�33333@;ᙙ���@;��Q�@;��Q�@;��
=p�@;�z�G�@;��G�|@;�\(��@;�    @;�z�G�@;��Q�@;�G�z�@;�G�z�@;�z�G@;�G�z�@;�Q��@;�ffffg@;�\(�@;������@;�33333@;�\(�@;�Q��@;�
=p��@;љ����@;�G�z�@;�     @;�p��
>@;��Q�@;�(�\@;�\(�@;أ�
=q@;�     @;Ϯz�H@;θQ�@;������@;�33334@;�=p��
@;У�
=q@;������@;�p��
>@;�(�]@;ə����@;��\*@;�     @;�z�G�@;��Q�@;��Q�@;У�
=q@;љ����@;�G�z�@;�
=p��@;�z�G�@;�\(�@;�z�G�@;˅�Q�@;�z�G�@;У�
=q@;���S@;��G�|@;������@;������@;�p��
=@;�33333@;�33334@;�p��
>@;�Q��@;ҏ\(��@;��Q�@;�z�G�@;��\*@;Ӆ�Q�@;������@;�     @;��
=p�@;أ�
=q@;�p��
>@;�\(��@;�ffffe@;�=p��@;�z�G�@;�z�G�@;�G�z�@;޸Q�@;أ�
=p@;޸Q�@;�fffff@;�(�\@;�Q��@;������@;�33333@;�     @;��Q�@;�     @;�\(�@;������@;ə����@;�\(�@;�33333@;���R@;ָQ�@;��Q�@;أ�
=p@;޸Q�@;�Q� @;ȣ�
=q@;�fffff@;�\(�@;���Q@;أ�
=p@;��
=p@;ٙ����@;ᙙ���@;��G�{@;�=p��@;�Q��@;ָQ�@;��G�z@;ڏ\(��@;ᙙ���@;ٙ����@;�\(��@;��
=p�@;�\(�@;�z�G�@;�\(��@;��Q�@;��Q�@;��Q�@;�G�z�@;��G�z@;��G�{@;ᙙ���@;������@;������@;�    @;�\(�@;�(�\@;�33334@;��Q�@;���R@;�
=p��@;��
=p�@;��
=r@;��Q�@;�\(��@;��Q�@;��\*@;��z�G@;�z�G�@;�z�H@;�z�G�@;��\*@;������@;���R@;�p��
=@;�\(�@;�z�G�@;������@;�z�G�@;񙙙��@;��Q� @;�Q��@;�p��
=@;�=p��
@;�=p��@;��\(@;�p��
<@;��Q�@;��G�|@< ��
=q@;�
=p��@;������@<=p��
@;��Q�@;�\(�@<�G�z@;�33332@< ��
=r@<z�G�@;��G�{@<      @<\(�@;���
=q@;�
=p��@<�����@<p��
=@<
�G�}@<�\)@<33333@<��
=q@<\(�@;�
=p��@<z�G�@<z�G�@<     @<�Q� @<(�\@<\(�@<ffffg@<�
=p�@<�\(��@<
�\(��@<    @<
=p��@<��R@<Q��@<	G�z�@<�\*@<
=p��@<��Q�@<z�G�@<=p��
@<�
=p�@<33333@<��
=q@<	��Q@<G�z�@<�Q�@<�G�|@<��Q�@<�\*@<�z�H@<fffff@<�G�{@<z�G�@<�����@<G�z�@<
=p��@<
=p��@<33334@<\(�@<��Q�@<�Q�@<�
=p�@<��S@<�Q�@<z�G�@<�
=p�@<�Q�@<G�z�@<\(�@<
=p��@<�Q�@<��Q�@<z�G�@<ffffh@<z�G�@<\(�@<#�
=p�@<(     @<(�\*@< ��
=q@<%p��
?@<&z�G�@<�Q�@<�����@<\(�@<$(�]@<(    @<)G�z�@<!��R@<&z�G�@<&�Q� @<�����@<ffffg@<
=p��@<&ffffg@<(�\*@<+33333@<"�\(��@<%p��
>@<(     @<33333@<\(�@<!�����@<4z�G�@<5\(�@<7\(�@<0Q��@<2=p��@<4z�G�@<)��Q@<-p��
>@</�z�I@<;�
=p�@<=\(�@<>�Q�@<7�z�H@<9��R@<<(�\@<1�����@<4�����@<7
=p��@<G�z�H@<H�\)@<J=p��
@<Dz�G�@<Fz�G�@<H��
=q@<@��
=q@<C��Q�@<Fz�G�@<Y�����@<Z=p��@<Z�G�z@<W\(�@<XQ��@<Z=p��
@<T(�\@<V�Q�@<X��
=p@<s��Q�@<t(�\@<t�����@<q��R@<r�\(��@<u�Q�@<p     @<q�����@<s�
=p�@<��G�|@<��\(��@<���Q@<��G�{@<���R@<��G�{@<��G�z@<��\(��@<�33334@<������@<��G�{@<�
=p��@<�\(�@<��G�{@<��\(@<�\(�@<��
=p�@<�=p��
@<�33333@<Ǯz�H@<��G�{@<��Q�@<�Q��@<��Q�@<��Q�@<�G�z�@<�fffff@<�
=p��@<�33334@<�fffff@<ٙ����@<������@<љ����@<���R@<�\(�@<ҏ\(��@<ᙙ���@<������@<أ�
=q@<������@<�
=p��@<�(�\@<�fffff@<ᙙ���@<�ffffg@<�
=p��@<�33332@<�Q� @<���R@<�p��
=@<�\(��@<�\(��@<�fffff@<��Q�@<�p��
=@<�=p��	@<�
=p��@<�\(�@<��
=p�@<�\(��@<�\(�@<��
=p�@<�\(��@<��
=p�@<�     @<�z�G�@<�z�G�@<񙙙��@<��
=q@<�\(�@<񙙙��@<�    @<�\(�@<��G�{@<���S@<�     @<������@<�z�G�@<�z�G@<��Q�@<�z�G�@<�=p��
@<�Q��@<��
=p@<�33333@<�G�z�@<�=p��@<�\(��@<��\)@<ᙙ���@<Ӆ�Q�@<ҏ\(��@<�33333@<Ӆ�Q�@<ҏ\(��@<��
=p�@<ҏ\(��@<љ����@<ҏ\(��@<��G�|@<�G�z�@<�Q��@<��Q�@<ҏ\(��@<�=p��
@<�z�G�@<љ����@<�G�z�@<�fffff@<��
=p�@<\(��@<�Q��@<������@<�z�G�@<Ǯz�H@<��
=p�@<��
=p�@<�fffff@<��
=p�@<���S@<�\(�@<�33334@<�=p��
@<��Q�@<��\+@<��z�H@<��Q�@<��G�z@<�Q��@<��Q�@<��\(��@<������@<������@<�    @<��Q�@<�\(�@<�\(�@<�=p��
@<�     @<��Q�@<������@<�p��
>@<������@<�ffffg@<��\*@<�ffffh@<�=p��@<���
=r@<������@<���
=p@<�\(�@<���
=p@<�z�G�@<�=p��@<�\(�@<��
=p�@<������@<�\(�@<���R@<��Q�@<������@<��Q�@<������@<�     @<�z�G�@<���R@<��z�H@<�\(�@<�Q��@<��Q�@<��\(��@<�
=p��@<�\(�@<��z�H@<�z�G�@<��Q�@<��Q�@<���S@<���S@<��\)@<�fffff@<�     @<�Q��@<�33334@<�p��
>@<��Q�@<�    @<�G�z�@<�Q��@<�G�z�@<��\(��@<�33333@<��Q�@<��\)@<���
=q@<������@<�\(�@<�p��
>@<�(�\@<������@<�p��
=@<������@<�33333@<�33333@<�Q��@<��\*@<�G�z�@<w\(�@<xQ��@<x�\*@<vz�G�@<w�z�H@<xQ��@<u\(�@<w
=p��@<x    @<d�����@<fffffg@<g
=p��@<d�����@<g
=p��@<h     @<d�����@<g
=p��@<hQ��@<U\(�@<X    @<X��
=q@<Vffffg@<X�\)@<Y��R@<Vfffff@<X�\*@<Z�G�|@<@�\)@<B�\(��@<B�\(��@<@Q��@<A��R@<A��S@<?
=p��@<@��
=r@<A�����@<@��
=q@<A�����@<A��S@<@     @<@�\*@<A�����@<>�Q�@<?�z�H@<AG�z�@<?\(�@<@��
=q@<A�����@<=�Q�@<>z�G�@<@Q��@<;��Q�@<=�Q�@<@    @<C�
=p�@<Dz�G�@<G
=p��@<?�z�H@<@��
=q@<D�����@<<(�\@<=p��
=@<B�G�|@<J�\(��@<K�
=p�@<O\(�@<E�Q�@<G
=p��@<Lz�G�@<@     @<B�\(��@<IG�z�@<Q�����@<S��Q�@<W�z�G@<J=p��@<Mp��
>@<S��Q�@<C�
=p�@<G\(�@<O
=p��@<X�\)@<[�
=p�@<a�����@<P��
=r@<Tz�G�@<\(�\@<H��
=q@<M\(�@<W\(�@<c�
=p�@<g�z�H@<nffffg@<[�
=p�@<`��
=p@<iG�z�@<R�\(��@<X�\)@<c��Q�