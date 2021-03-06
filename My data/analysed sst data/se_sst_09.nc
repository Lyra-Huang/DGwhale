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
2021-02-21T12:23:36Z (local files)
2021-02-21T12:23:36Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2009-01-01T12:00:00Z):1:(2009-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2009-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2009-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�W,   A��$�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�W,   A�W�p   A�W��   A�X)0   A�X}�   A�X��   A�Y&P   A�Yz�   A�Y�   A�Z#p   A�Zw�   A�Z�0   A�[ �   A�[t�   A�[�P   A�\�   A�\r   A�\�p   A�]�   A�]o0   A�]Ð   A�^�   A�^lP   A�^��   A�_   A�_ip   A�_��   A�`0   A�`f�   A�`��   A�aP   A�ac�   A�a�   A�bp   A�b`�   A�b�0   A�c	�   A�c]�   A�c�P   A�d�   A�d[   A�d�p   A�e�   A�eX0   A�e��   A�f �   A�fUP   A�f��   A�f�   A�gRp   A�g��   A�g�0   A�hO�   A�h��   A�h�P   A�iL�   A�i�   A�i�p   A�jI�   A�j�0   A�j�   A�kF�   A�k�P   A�k�   A�lD   A�l�p   A�l��   A�mA0   A�m��   A�m��   A�n>P   A�n��   A�n�   A�o;p   A�o��   A�o�0   A�p8�   A�p��   A�p�P   A�q5�   A�q�   A�q�p   A�r2�   A�r�0   A�rې   A�s/�   A�s�P   A�sذ   A�t-   A�t�p   A�t��   A�u*0   A�u~�   A�u��   A�v'P   A�v{�   A�v�   A�w$p   A�wx�   A�w�0   A�x!�   A�xu�   A�x�P   A�y�   A�ys   A�y�p   A�z�   A�zp0   A�zĐ   A�{�   A�{mP   A�{��   A�|   A�|jp   A�|��   A�}0   A�}g�   A�}��   A�~P   A�~d�   A�~�   A�p   A�a�   A��0   AҀ
�   AҀ^�   AҀ�P   Aҁ�   Aҁ\   Aҁ�p   A҂�   A҂Y0   A҂��   A҃�   A҃VP   A҃��   A҃�   A҄Sp   A҄��   A҄�0   A҅P�   A҅��   A҅�P   A҆M�   A҆�   A҆�p   A҇J�   A҇�0   A҇�   A҈G�   A҈�P   A҈�   A҉E   A҉�p   A҉��   AҊB0   AҊ��   AҊ��   Aҋ?P   Aҋ��   Aҋ�   AҌ<p   AҌ��   AҌ�0   Aҍ9�   Aҍ��   Aҍ�P   AҎ6�   AҎ�   AҎ�p   Aҏ3�   Aҏ�0   Aҏܐ   AҐ0�   AҐ�P   AҐٰ   Aґ.   Aґ�p   Aґ��   AҒ+0   AҒ�   AҒ��   Aғ(P   Aғ|�   Aғ�   AҔ%p   AҔy�   AҔ�0   Aҕ"�   Aҕv�   Aҕ�P   AҖ�   AҖt   AҖ�p   Aҗ�   Aҗq0   AҗŐ   AҘ�   AҘnP   AҘ°   Aҙ   Aҙkp   Aҙ��   AҚ0   AҚh�   AҚ��   AқP   Aқe�   Aқ�   AҜp   AҜb�   AҜ�0   Aҝ�   Aҝ_�   Aҝ�P   AҞ�   AҞ]   AҞ�p   Aҟ�   AҟZ0   Aҟ��   AҠ�   AҠWP   AҠ��   Aҡ    AҡTp   Aҡ��   Aҡ�0   AҢQ�   AҢ��   AҢ�P   AңN�   Aң�   Aң�p   AҤK�   AҤ�0   AҤ��   AҥH�   Aҥ�P   Aҥ�   AҦF   AҦ�p   AҦ��   AҧC0   Aҧ��   Aҧ��   AҨ@P   AҨ��   AҨ�   Aҩ=p   Aҩ��   Aҩ�0   AҪ:�   AҪ��   AҪ�P   Aҫ7�   Aҫ�   Aҫ�p   AҬ4�   AҬ�0   AҬݐ   Aҭ1�   Aҭ�P   Aҭڰ   AҮ/   AҮ�p   AҮ��   Aү,0   Aү��   Aү��   AҰ)P   AҰ}�   AҰ�   Aұ&p   Aұz�   Aұ�0   AҲ#�   AҲw�   AҲ�P   Aҳ �   Aҳu   Aҳ�p   AҴ�   AҴr0   AҴƐ   Aҵ�   AҵoP   Aҵð   AҶ   AҶlp   AҶ��   Aҷ0   Aҷi�   Aҷ��   AҸP   AҸf�   AҸ�   Aҹp   Aҹc�   Aҹ�0   AҺ�   AҺ`�   AҺ�P   Aһ	�   Aһ^   Aһ�p   AҼ�   AҼ[0   AҼ��   Aҽ�   AҽXP   Aҽ��   AҾ   AҾUp   AҾ��   AҾ�0   AҿR�   Aҿ��   Aҿ�P   A��O�   A���   A���p   A��L�   A���0   A����   A��I�   A�P   A���   A��G   A�Ûp   A����   A��D0   A�Ę�   A����   A��AP   A�ŕ�   A���   A��>p   A�ƒ�   A���0   A��;�   A�Ǐ�   A���P   A��8�   A�ȍ   A���p   A��5�   A�Ɋ0   A��ސ   A��2�   A�ʇP   A��۰   A��0   A�˄p   A����   A��-0   A�́�   A����   A��*P   A��~�   A���   A��'p   A��{�   A���0   A��$�   ������  ��ffB�ٚB��3B��@<Nfffff@<Q�����@<S�
=p�@<H��
=q@<L(�]@<M\(�@<C�
=p�@<Fz�G�@<G�z�H@<O�z�G@<S��Q�@<Vffffg@<J=p��
@<Nffffg@<PQ��@<Ep��
>@<HQ��@<J�\(��@<Y��R@<^fffff@<a��R@<U�Q�@<Y�����@<[�
=p�@<PQ��@<S�
=p�@<Vz�G�@<j�\(��@<n�Q� @<r�G�|@<fffffg@<j�\(��@<l�����@<a�����@<d�����@<g�z�H@<vz�G�@<yG�z�@<}�Q�@<r�G�{@<vffffg@<x��
=p@<o\(�@<r=p��
@<u�Q�@<��\(��@<��Q�@<���
=r@<��Q�@<������@<��
=p�@<�=p��
@<������@<�     @<�p��
=@<�\(�@<��\(��@<���
=p@<�33334@<�\(�@<���Q�@<�\(�@<�G�z�@<���R@<���Q�@<�fffff@<�p��
=@<�\(�@<���R@<��\(@<��G�{@<�fffff@<�\(�@<��\)@<�(�\@<Å�Q�@<�\(�@<�Q��@<�     @<\(��@<�ffffg@<�
=p��@<�Q��@<Ӆ�Q�@<��
=p�@<�z�G�@<У�
=q@<�G�z�@<�(�]@<Ϯz�I@<���R@<�33334@<�ffffg@<�
=p��@<�G�z�@<�(�\@<��Q�@<�Q��@<�(�]@<�\(�@<Ϯz�H@<��G�{@<˅�Q�@<θQ�@<љ����@<��G�z@<θQ�@<ҏ\(��@<ƸQ�@<�     @<�33334@<�(�\@<�ffffg@<ə����@<��
=p�@<�z�G�@<���S@<�p��
>@<��Q�@<��\(��@<�(�\@<�fffff@<���R@<��Q�@<�\(�@<�33332@<�
=p��@<���
=q@<��Q�@<�
=p��@<������@<�p��
>@<�G�z�@<���Q�@<��z�H@<�z�G�@<�
=p��@<�(�\@<��Q�@<���
=p@<�p��
>@<�\(�@<��\(��@<�\(�@<��\(��@<�p��
=@<��G�{@<�33332@<��Q�@<�(�]@<������@<��z�H@<��Q�@<���S@<��Q�@<��\(��@<���Q@<�p��
=@<�33333@<��G�z@<�p��
>@<��G�{@<��Q�@<�Q��@<�z�G�@<�(�^@<������@<�\(�@<�(�\@<��Q� @<�(�\@<��Q� @<��\(��@<���
=p@<������@<���
=p@<�
=p��@<�33333@<�z�G�@<��
=p�@<�p��
>@<���R@<�\(�@<�33333@<��z�G@<�p��
>@<�Q��@<�z�G�@<�G�z�@<��\(��@<�\(�@<�(�]@<�Q��@<������@<���R@<�p��
>@<������@<�\(�@<�
=p��@<�(�]@<�    @<������@<��\(@<�p��
>@<������@<�\(�@<�G�z�@<������@<�z�G�@<�G�z�@<�\(�@<��G�{@<�fffff@<�(�\@<��z�H@<��\(��@<��\(��@<��Q�@<�G�z�@<�Q��@<���Q�@<�fffff@<�p��
>@<���
=q@<��G�{@<�
=p��@<��G�{@<��Q�@<�p��
>@<�Q��@<��G�z@<��G�{@<�z�G�@<�Q��@<�p��
=@<��\*@<��\(��@<�(�\@<�fffff@<���
=q@<���Q@<�z�G�@<�fffff@<������@<��z�H@<���
=q@<��
=p�@<�\(�@<�\(�@<�=p��
@<�z�G�@<�z�G�@<�z�G�@<��\)@<���S@<�\(�@<��z�G@<��\)@<�z�G�@<��Q�@<���
=p@<�(�\@<��Q�@<��z�H@<�(�\@<�fffff@<��z�H@<���Q�@<�z�G�@<������@<�fffff@<���
=q@<��G�{@<�fffff@<��\)@<���Q�@<�z�G�@<��\)@<�(�\@<�33335@<�\(�@<�     @<�33334@<�ffffh@<��\*@<�33333@<��Q�@<���R@<�\(�@<������@<���Q�@<�ffffg@<������@<�(�\@<�ffffg@<���R@<������@<��z�H@<�G�z�@<��G�|@<�p��
>@<�    @<\(��@<������@<��z�H@<��G�{@<��
=p�@<��Q�@<�ffffg@<љ����@<�(�\@<�fffff@<���R@<�z�G�@<׮z�H@<�\(��@<�(�^@<�p��
=@<߮z�G@<�=p��@<�z�G�@<�\(�@<���R@<������@<�z�H@<��\*@<���R@<�(�\@<�fffff@<�Q��@<��Q�@<�\(�@<�     @<�     @<��z�G@<�\(�@<��Q�@<�p��
>@<�z�G�@<������@<��Q�@<�z�G�@=      @<�ffffg@<�z�G�@<�ffffh@<��Q�@<���Q�@<��Q�@<�p��
=@<�(�\@=G�z�@<�ffffg@<��
=p�@= Q��@<�p��
>@<��G�{@=G�z�@<�z�G�@<�(�\@=�
=p�@=     @=�Q�@=z�G�@=Q��@=�����@=\(�@=	�����@=
=p��@=z�G�@=	��R@=ffffg@=Q��@=�
=p�@=\(�@=�G�{@=z�G�@=
=p��@=G�z�@<��Q�@<������@=�
=p�@<�\(�@<�33333@=ffffg@=�����@<�\(�@<�ffffg@<񙙙��@<�z�G�@<�=p��
@<�p��
>@<�G�z�@<�z�G�@<��\*@<��Q�@<�z�H@<�\(��@<�\(�@<�z�G�@<�
=p��@<��G�{@<��
=p@<�33333@<�\(�@<޸Q�@<��G�z@<�     @<�33334@<�
=p��@<��G�{@<�Q�@<�\(��@<޸Q�@<��
=p�@<�Q��@<�(�\@<߮z�H@<��
=p�@<�
=p��@<��G�{@<�
=p��@<��G�|@<׮z�H@<�(�\@<Ϯz�G@<��Q�@<��\)@<��
=p�@<�Q��@<�z�G�@<�\(�@<\(��@<�
=p��@<���Q@<�G�z�@<������@<�\(�@<��Q�@<��\*@<�33335@<������@<��\)@<���Q�@<�(�]@<�\(�@<������@<�Q��@<��
=p�@<�\(�@<�z�G�@<���R@<�(�\@<�z�G�@<���
=r@<��\(��@<���R@<�p��
>@<�
=p��@<�=p��
@<�\(�@<�\(�@<�=p��
@<�z�G�@<�z�G�@<��Q�@<���
=r@<���R@<�\(�@<��\(��@<���Q�@<�\(�@<������@<�33334@<��\(��@<�\(�@<�\(�@<�(�\@<�
=p��@<���
=p@<��
=p�@<�z�G�@<���
=q@<��Q�@<�=p��
@<������@<�\(�@<��\(��@<�\(�@<�
=p��@<������@<�\(�@<������@<�\(�@<�G�z�@<�\(�@<������@<��Q�@<��\(��@<�ffffg@<�33334@<��
=p�@<�G�z�@<�z�G�@<�(�\@<���
=p@<������@<�z�G�@<�33334@<��\*@<�\(�@<�(�]@<�=p��@<�z�G�@<��
=p�@<�G�z�@<��Q� @<��Q�@<�z�G�@<��Q�@<��Q�@<�z�G�@<��G�{@<�G�z�@<�    @<��\(��@<�=p��
@<��\(��@<���
=q@<���R@<���R@<�fffff@<�z�G�@<�ffffg@<�\(�@<��Q�@<�Q��@<�z�G�@<�
=p��@<�     @<y�����@<y�����@<z=p��@<yG�z�@<z�\(��@<|(�]@<xQ��@<{33334@<{�
=p�@<x�\*@<x�\(@<yG�z�@<x��
=p@<yG�z�@<z�\(��@<w�z�H@<y��R@<y��R@<v�Q� @<vfffff@<vz�G�@<vz�G�@<vffffg@<v�Q�@<t�����@<v�Q�@<vz�G�@<�z�G�@<���Q�@<���Q�@<�z�G�@<�(�\@<������@<�33334@<������@<�z�G�@<��
=p�@<��
=p�@<�z�G�@<��Q�@<�z�G�@<��Q�@<������@<�\(�@<��z�H@<�ffffg@<�fffff@<�ffffg@<�Q��@<�G�z�@<�G�z�@<��\(@<�33333@<��G�{@<�z�G�@<�p��
=@<�z�G�@<�     @<�     @<��Q�@<��\)@<������@<�Q��@<��G�{@<�G�z�@<ƸQ� @<�(�]@<�33334@<�Q��@<�z�G�@<��
=p�@<�G�z�@<�Q��@<�fffff@<��
=p�@<��\(@<�    @<��Q�@<��\*@<�Q��@<�\(�@<�G�z�@<���
=r@<�
=p��@<������@<�=p��@<�Q��@<���R@<��\(��@<������@=�Q�@=\(�@=\(�@=\(�@=    @=     @=z�G�@=     @=G�z�@=��R@=33333@=�
=p�@=\(�@=�����@=��R@=\(�@=\(�@=��
=q@=+�
=p�@=,z�G�@=,�����@=(Q��@=(�\*@=)�����@=%�Q�@=%\(�@=&�Q�@=1G�z�@=1�����@=2�\(��@=,z�G�@=,�����@=-\(�@=(     @=(��
=q@=*=p��
@=C33333@=C�
=p�@=E�Q�@=>z�G�@=>ffffg@=@    @=8��
=r@=9��R@=<(�\@=\�����@=]\(�@=_�z�H@=W�z�H@=XQ��@=Z�G�z@=Q��R@=S33334@=V�Q� @=qG�z�@=r�G�{@=up��
>@=k33333@=lz�G�@=o�z�G@=dz�G�@=ffffff@=j�\(��@=�G�z�@=������@=���Q�@=���R@=���R@=�z�G�@=y��S@=z=p��@=}�Q�@=��Q�@=������@=�p��
>@=�fffff@=�p��
>@=�fffff@=�\(�@=��Q�@=�z�G�@=�\(�@=��Q�@=��Q� @=������@=���
=q@=�G�z�@=�=p��@=���R@=�=p��
@=�33334@=�=p��
@=��\(��@=��Q�@=�z�G�@=��Q�@=�z�G�@=�\(�@=�z�G�@=���Q@=��\)@=���
=q@=���Q�@=�33333@=�33333@=������@=�(�]@=�(�]@=���
=p@=�     @=��z�H@=��G�|@=��G�z@=��G�|@=������@=�z�G�@=�(�\@=�Q��@=��z�H@=��z�H@=��G�z@=��G�z@=��G�z@=�p��
>@=�p��
>@=������@=��\*@=�     @=�\(�@=�z�G�@=��
=p�@=�33334@=�     @=�\(�@=�\(�@=������@=��\)@=�Q��@=\(�@=
=p��@=~ffffh@=|�����@=|�����@={33333@=^z�G�@=]�Q�@=\z�G�@=\z�G�@=[��Q�@=[33334@=[33333@=Z�G�{@=YG�z�@=<�����@=;�
=p�@=;33334@=;33333@=:=p��@=:=p��@=:�G�{@=:�\(��@=9�����@=\(�@=ffffg@=\(�@=z�G�@=p��
>@=\(�@=z�G�@=�z�G@=��
=q@<�Q�@<��
=q@<�33334@<�Q�@<��\*@<������@<���R@<��Q�@<��z�H@<�
=p��@<љ����@<�p��
>@<�z�G�@<љ����@<�ffffg@<�G�z�@<��Q�@<�G�z�@<��Q�@<�     @<�z�G�@<��
=p�@<�     @<�\(�@<�\(�@<��
=p�@<ȣ�
=q@<�z�G�@<Ǯz�H@<�(�]@<��
=p�@<�Q��@<�z�G�@<�\(�@<�z�G�@<љ����@<�Q��@<��G�{@<�fffff@<�     @<��
=p�@<ȣ�
=p@<��
=p�@<�Q��@<��Q�@<�Q��@<������@<�(�\@<�     @<\(��@<�\(�@<��
=p�@<ƸQ�@<���R@<ʏ\(��@<��G�{@<�z�G�@<��G�z@<�(�]@<�\(�@<θQ�@<�    @<�G�z�@<��\(@<޸Q�@<�\(�@<ᙙ���@<߮z�H@<�ffffg@<�(�\@<�=p��@<��
=q@<��Q�@<��\*@<�fffff@<��Q�@<��
=q@<�p��
>@<�\(�@<񙙙��@<�z�G�@<�p��
>@<��z�I@<�33332@<�\(�@<�
=p��@<�\(��@<�\(�@<�     @<��G�z@<������@<�\(��@<������@<�G�z�@<�G�z�@<��Q�@<�Q��@<�G�z�@<�33333@<޸Q� @<�
=p��@<��\(@<������@<��
=p�@<�z�G�@<ڏ\(��@<ҏ\(��@<�(�\@<��Q�@<�\(�@<���
=q@<������@<��\(@<�(�\@<�\(�@<�fffff@<���
=p@<�     @<������@<�p��
>@<���Q�@<�z�G�@<��\)@<��Q�@<��\(@<������@<���R@<��Q�@<������@<�(�]@<��\(@<�Q��@<��Q�@<������@<��
=p�@<������@<��\(��@<�G�z�@<|�����@<z�\(��@<z�\(��@<tz�G�@<s33333@<s33333@<��Q�@<��
=p�@<���R@<~z�G�@<{��Q�@<z�G�|@<t(�\@<r=p��
@<r=p��
@<��z�H@<������@<���Q�@<~�Q�@<|z�G�@<|�����@<u\(�@<t(�\@<up��
>@<��\(��@<��\)@<�G�z�@<y��R@<yG�z�@<{33333@<q�����@<q�����@<t�����@<�ffffg@<�fffff@<�Q��@<}\(�@<\(�@<��G�{@<up��
=@<w�z�H@<}�Q�@<��z�I@<�G�z�@<�(�]@<�
=p��@<��G�{@<�\(�@<�fffff@<��G�{@<������@<�    @<�=p��@<��Q�@<��z�H@<��
=p�@<��\(��@<��z�G@<������@<�z�G�@<�    @<��\*@<������@<�Q��@<�33334@<��\)@<�\(�@<���Q�@<�z�G�@<��G�|@<�z�G�@<��\*@<������@<���
=p@<�
=p��@<�ffffg@<�(�\@<�p��
=@<�Q��@<�(�\@<�=p��@<��G�{@<�G�z�@<�G�z�@<�
=p��@<��z�G@<������@<������@<�
=p��@<�\(�@<��
=p�@<�(�\@<�z�G�@<�\(�@<���Q@<�(�\@<������@<�     @<�ffffh@<��
=p�@<�(�\@<�(�\@<�z�G�@<��\)@<�=p��@<�33334@<ə����@<�\(�@<�\(�@<�p��
=@<�z�G�@<�Q��@<�=p��
@<�=p��
@<�z�G�@<���Q�@<�    @<�     @<�z�G�@<��
=p�@<�=p��@<�=p��
@<���
=q@<��
=p�@<�Q��@<���Q�@<�\(�@<�33334@<�
=p��@<�Q��@<�\(�@<��
=p�@<���Q�@<�z�G�@<��\(@<�(�\@<��Q�@<��\(��@<�\(�@<�33333@<�z�G�@<��z�G@<���
=p@<��\(��@<�Q��@<��\*@<���Q�@<�(�]@<�p��
=@<�\(�@<��z�H@<�Q��@<�=p��
@<�z�H@<�z�H@<��\(��@<{33334@<{33333@<}\(�@<~z�G�@<~z�G�@<�     @<v�Q� @<vz�G�@<x��
=q@<r�G�z@<q�����@<s�
=p�@<k��Q�@<j�G�{@<m�Q�@<d�����@<c�
=p�@<fz�G�@<b=p��	@<`Q��@<b�G�|@<T(�\@<QG�z�@<P��
=q@<O�z�G@<L�����@<K�
=p�@<Mp��
=@<I��S@<J=p��@<G
=p��@<C��Q�@<D(�\@<@�\(@<=\(�@<?
=p��@<?
=p��@<;��Q�@<>z�G�@<G\(�@<D(�\@<C�
=p�@<@�\*@<>fffff@<>fffff@<<�����@<9�����@<;��Q�@<D�����@<A��R@<@     @<@�\*@<?\(�@<=\(�@<=�Q�@<;33335@<=�Q�@<9�����@<7�z�H@<6�Q�@<3��Q�@<2�G�{@<333333@<+�
=p�@<+33333@</\(�@<0Q��@</
=p��@<.�Q�@<)�����@<)�����@<*�\(��@<\(�@<     @<%�Q�@<fffff@<\(�@<p��
=@<�\*@<G�z�@<�\(��@<�Q�@<    @<p��
>@<�\*@<��
=q@<�z�H@<��Q�@<(�\@<p��
<@<�\)@<
�\(��@<    @<\(�@<     @<"=p��
@<z�G�@<G�z�@<fffff@<��Q�@<\(�@<�z�H@<�
=p�@<z�G�@< Q��@<p��
>@<��
=q@<�Q�@<33332@<
=p��@<
=p��@<\(�@<�\)@<z�G�@<
=p��@<
�\(��@<�\)@;�\(�@<=p��@<33333@<G�z�@<z�G�@<��Q�@;�Q��@;�p��
>@<p��
>@;�ffffe@;�(�^@;�z�G�@;�33334@<G�z�@<�Q�@;�z�G�@;��G�|@<=p��
@;��Q�@;�z�G�@;��Q�@;�z�G�@;�33333@;�     @;��
=q@;�ffffg@;�z�G�@;��Q�@;���S@;��\(@;�Q�@;�33332@;��z�H@;�    @;��Q�@;�\(��@;���Q@;�    @;�z�G�@;�(�\@;�Q��@;������@;��Q�@;���Q@;�
=p��@;�\(�@;������@;�\(��@;�Q��@;Ӆ�Q�@;׮z�H@;ə����@;�p��
=@;���R@;�(�\@;ȣ�
=r@;�\(�@;�
=p��@;\(��@;�\(�@;�=p��@;�\(�@;��\)@;�\(�@;������@;��Q�@;�\(�@;���
=q@;�33333@;��G�|@;�\(�@;������@;�Q��@;�33334@;�\(�@;�z�G�@;�G�z�@;�(�\@;��Q�@;�Q��@;��\(��@;�(�\@;�\(�@;���Q@;�z�G�@;���
=q@;��G�|@;�fffff@;��\)@;��G�z@;�z�G�@;�Q��@;��G�{@;������@;��G�|@;��Q�@;�
=p��@;���Q@;�(�]@;�\(�@;�Q��@;���Q�@;m�Q�@;o�z�H@;r=p��@;l(�]@;o
=p��@;q��R@;k�
=p�@;nfffff@;q��R@;Vz�G�@;X     @;[33333@;U\(�@;XQ��@;[�
=p�@;Vfffff@;X�\*@;\�����@;Ffffff@;H��
=q@;K�
=p�@;F�Q�@;I��R@;Mp��
>@;HQ��@;K��Q�@;O\(�@;4z�G�@;8    @;<(�\@;4z�G�@;9G�z�@;=\(�@;6z�G�@;:�G�{@;?�z�H@;)G�z�@;.z�G�@;2�\(��@;(��
=p@;.�Q�@;3��Q�@;(��
=p@;.�Q�@;3�
=p�@;�
=p�@;    @;(�\@;�G�{@;��
=q@;\(�@;�G�|@;G�z�@;�Q�@;�G�{@;    @;�����@;�\*@;\(�@;�Q�@;     @;�z�G@;p��
=@;z�G�@; ��
=p@;$z�G�@;��Q�@; �\)@;%\(�@;33333@;!��R@;'
=p��@;&�Q� @;+33333@;.�Q�@;%�Q�@;*=p��
@;.�Q�@;#��Q�@;)�����@;.�Q�@;(�\*@;.z�G�@;1G�z�@;&fffff@;+��Q�@;/�z�H@;#33333@;)�����@;.z�G�@;'\(�@;,z�G�@;0Q��@;$z�G�@;)G�z�@;.z�G�@; �\*@;'
=p��@;,(�\@;!��R@;&�Q�@;*�\(��@;�Q� @;"�G�{@;'�z�H@;�\(��@; Q��@;%p��
=@;\(�@;��Q�@;!G�z�@;33335@;��
=p@;\(�@;    @;\(�@;fffff@;fffff@;�Q�@;#33334@;��Q�@;�����@; ��
=q@;     @;
=p��@;fffff@;=p��	@;�\*@;\(�@;�z�H@;z�G�@;�Q�@;\(�@;(�\@;��Q�@;p��
=@;p��
?@;�Q�@;�
=p�@;�G�z@;33334@;
�\(��@;�����@;�����@;�z�H@;    @;    @;
=p��@;fffff@;�Q� @;fffff@;z�G�@;\(�@; ��
=q@;Q��@;�z�H@; ��
=q@;�z�G@;\(�@; ��
=p@;�z�G@;
=p��@:���
=r@:��z�H@;fffff@:���
=p@:�
=p��@;\(�@:���
=p@:�
=p��@;p��
=@;=p��@;�����@;z�G�@;��Q@;�z�G@;p��
?@;��Q�@;��
=q@;z�G�@;      @;��Q�@;\(�@:�\(�@;=p��
@;p��
>@; �\)@;33334@;z�G�@:��Q�@:��z�H@;33333@:�z�G�@:�fffff@;G�z�@:��Q�@; Q��@;�\(��@:��
=p�@:�p��
>@:�Q��@:��Q�@:�z�G�@:��Q�@:�z�G�@:�
=p��@:���
=q@:�G�z�@:�=p��
@:�z�G�@:��\*@:ᙙ���@:�33333@:�(�\@:�z�G�@:�p��
>@:أ�
=p@:�G�z�@:�33334@:�G�z�@:���S@:�33333@:�p��
>@:�p��
>@:�z�G�@:�Q��@:љ����@:�(�]@:���S@:��G�{@:������@:ָQ�@:�\(�@:�Q��@:���R@:��\(��@:�z�G�@:���Q�@:�(�\@:�p��
>@:�G�z�@:�G�z�@:���R@:��Q�@:�
=p��@:���
=q@:�G�z�@:������@:��\(��@:��Q�@:�ffffg@:�
=p��@:�p��
=@:�p��
>@:�
=p��@:���
=q@:��\*@:�=p��
@:�
=p��@:��Q�@:��z�H@:p��
=q@:p     @:p�\(@:u�Q�@:tz�G�@:t�����@:{�
=p�@:z�G�{@:{33333@:iG�z�@:h     @:h��
=p@:o
=p��@:m\(�@:mp��
=@:v�Q� @:u�Q�@:t�����@:dz�G�@:a��R@:a�����@:j=p��@:g\(�@:fz�G�@:p��
=q@:m\(�@:l�����@:`Q��@:\(�]@:Z=p��
@:fffffg@:a�����@:^�Q�@:mp��
>@:hQ��@:fz�G�@:\z�G�@:W
=p��@:S��Q�@:c��Q�@:]p��
>@:X��
=q@:k33332@:dz�G�@:`�\)@:a�����@:\(�]@:X     @:j=p��
@:c��Q�@:^ffffg@:q��R@:j�\(��@:fffffg@:`��
=q@:Z�G�{@:U\(�@:j=p��@:b�\(��@:\�����@:q��R@:i��R@:d�����@:fz�G�@:`     @:Y��S@:o�z�H@:g\(�@:`�\*@:v�Q� @:nfffff@:hQ��@:nfffff@:g�z�H@:`��
=q@:w�z�I@:o
=p��@:g\(�@:~z�G�@:u�Q�@:nz�G�@:vz�G�@:o
=p��@:g\(�@:\(�@:vffffg@:nz�G�@:�p��
>@:|(�\@:tz�G�@:{�
=p�@:up��
>@:mp��
>@:�z�G�@:}\(�@:u�Q�@:�p��
>@:������@:|�����@:w
=p��@:qG�z�@:i�����@:�G�z�@:y�����@:qG�z�@:�Q��@:���
=p@:x�\*@:w
=p��@:p�\*@:i�����@:�     @:x��
=q@:p��
=r@:��Q�@:
=p��@:w\(�@:o�z�H@:j=p��
@:c��Q�@:xQ��@:q�����@:j=p��
@:
=p��@:xQ��@:qG�z�@:d(�]@:_\(�@:YG�z�@:lz�G�@:f�Q�@:`     @:s33333@:mp��
=@:g
=p��@:[33333@:V�Q� @:QG�z�@:c33334@:]\(�@:W\(�@:i�����@:c�
=p�@:^z�G�@:M�Q�@:I�����@:D�����@:U�Q�@:PQ��@:J�G�{@:[��Q�@:Vfffff@:QG�z�@:8��
=q@:5�Q�@:0Q��@:@��
=r@:;�
=p�@:6�Q�@:G
=p��@:A��S@:=�Q�@:'�z�H@:#��Q�@:�Q�@:/
=p��@:)��S@:$�����@:5p��
>@:0     @:*�G�{@:'\(�@:#33333@:�Q�@:.ffffg@:)�����@:$�����@:4z�G�@:/\(�@:*�\(��@: �\)@:p��
=@:�����@:(     @:#��Q�@:\(�@:-\(�@:)G�z�@:%�Q�@:�����@:G�z�@:z�G�@:"�G�{@:�Q�@:33333@:'�z�H@:#�
=p�@: Q��@:�G�|@:     @:p��
<@: Q��@:z�G�@:��R@:$z�G�@: �\*@:z�G�@:z�G�@:�G�{@:�����@:�����@:\(�@:\(�@:\(�@:��Q�@:��R@:     @:
=p��@:�Q� @:z�G�@:33333@:
�\(��@:Q��@:
=p��@:ffffg@9��\(��@9��G�{@9�(�]@9�fffff@9��Q�@9��z�H@:33333@:33334@:(�]@9�p��
>@9�
=p��@9���R@9�     @9���R@9��Q�@9���Q�@9�p��
>@: ��
=r@9��z�G@9��\(��@9��Q�@9���
=p@9��
=p�@: Q��@9��\(��@9�z�G�@:�\(��@9��\)@9�z�G�@9�G�z�@9�G�z�@9�p��
>@9��G�{@9�\(��@9�
=p��@9�z�G�@9�(�]@9�Q��@9�p��
=@9��Q�@9���
=q@9�fffff@9�(�\@9�G�z�@9�
=p��@: Q��@:z�G�@:	�����@9�fffff@:(�\@:	�����@9�\(�@:��Q�@:	�����@:=p��
@:\(�@:�����@:z�G�@:�����@:33333@:(�\@:�G�|@:�\(@:&fffff@:,(�\@:1�����@: �\)@:(Q��@:/
=p��@:ffffg@:%�Q�@:+��Q�@:=�Q�@:B�G�{@:G�z�G@:6ffffg@:=p��
>@:C��Q�@:1�����@:8     @:=\(�@:Fz�G�@:L(�]@:P�\)@:>�Q�@:Ep��
>@:J�G�|@:9G�z�@:?
=p��@:C�
=p�@:D�����@:J�G�{@:O\(�@:=p��
>@:D(�]@:IG�z�@:8��
=q@:=\(�@:B=p��
@:Ffffff@:Lz�G�@:PQ��@:>�Q�@:D�����@:I�����@:9�����@:>z�G�@:A��S@:F�Q�@:Lz�G�@:PQ��@:?\(�@:Dz�G�@:IG�z�@::=p��@:>z�G�@:A�����@:=�Q�@:C33333@:G
=p��@:7
=p��@:<(�\@:@�\*@:3��Q�@:7
=p��@::=p��
@:%�Q�@:*=p��
@:-p��
=@: Q��@:$z�G�@:(Q��@:\(�@: Q��@:#33333@:fffff@:#33333@:&z�G�@:33334@:�Q�@:"=p��
@:�����@:(�\@:fffff@:z�G�@:��R@:�Q�@:��
=q@:�Q�@:��
=q@:\(�@:G�z�@:�
=p�@:�����@:�\(��@:\(�@:G�z�@:�Q� @:=p��@:
=p��@:��Q�@:�Q�@:(�[@:��R@:p��
=@:�\)@:�Q� @:�\(��@:�Q� @:�
=p�@:\(�@:�Q�@:�����@:��
=p@:�
=p�@:=p��@:z�G�@:	�����@:\(�@:33333@:4(�\@:<�����@:A�����@:0��
=q@:9��S@:>�Q�@:,�����@:4�����@:9��S@:Dz�G�@:Nz�G�@:S��Q�@:?
=p��@:I�����@:O
=p��@:9G�z�@:B�\(��@:HQ��@:QG�z�@:Z�G�|@:`Q��@:Lz�G�@:V�Q� @:\(�\@:F�Q�@:PQ��@:Vz�G�@:S��Q�@:\(�\@:aG�z�@:Nfffff@:XQ��@:]�Q�@:H��
=q@:Q�����@:W
=p��@:X��
=p@:`     @:d(�\@:U�Q�@:]p��
>@:a�����@:P�\)@:X��
=q@:]�Q�@:S��Q�@:Z=p��@:]\(�@:QG�z�@:X��
=q@:\z�G�@:Nfffff@:T�����@:X��
=r@:S33333@:X�\*@:[�
=p�@:QG�z�@:W�z�H@:Z�G�z@:O
=p��@:Tz�G�@:X     @:Vz�G�@:[33335@:]\(�@:S�
=p�@:Y�����@:\z�G�@:Q�����@:Vfffff@:Y�����@:<�����@:?
=p��@:@Q��@:;33334@:=\(�@:?\(�@::=p��	@:<(�\@:=\(�@::=p��
@:;33332@:<z�G�@:9��R@::�G�|@:<z�G�@::=p��	@::�G�z@:<z�G�@:9��R@::�G�|@:<�����@:9��R@:;33334@:=p��
>@::�\(��@:;33332@:=p��
=@:7\(�@:9G�z�@:<z�G�@:7�z�H@:9�����@:=�Q�@:8Q��@:9��R@:=p��
=@:4(�\@:7�z�H@:<z�G�@:4z�G�@:7�z�H@:=�Q�@:5p��
=@:8Q��@:=\(�@:7\(�@:;�
=p�@:B=p��
@:7�z�I@:;��Q�@:B=p��
@:8    @:;�
=p�@:B�\(��@:?�z�G@:F�Q�@:Nfffff@:=\(�@:C�
=p�@:L(�]@:;�
=p�@:A��R@:I��R@:E\(�@:O\(�@:XQ��@:C33334@:L(�]@:Vz�G�@:@��
=q@:I�����@:S33334@:I��R@:Tz�G�@:]p��
>@:Fz�G�@:P��
=q@:Z�G�|@:B=p��
@:M\(�@:XQ��@:M�Q�@:X��
=q@:aG�z�@:H��
=p@:T(�\@:^�Q� @:C�
=p�@:P�\(@:[�
=p�@:P��
=o@:\z�G�@:d�����@:K33333@:W\(�@:a��S@:Ep��
=@:S��Q�@:^�Q�@:Y��R@:e\(�@:mp��
=@:T(�]@:`��
=q@:j�G�{@:M\(�@:\z�G�@:g�z�H@:_�����@:j=p��
@:p�\)@:Y��R@:ep��
>@:o\(�@:T(�]@:b�\(��@:m\(�@:hQ��@:r=p��
@:x�\)@:b�G�{@:o
=p��@:x�\)@:^z�G�@:mp��
>@:yG�z�@:c�
=p�@:m�Q�@:t(�\@:a��R@:m\(�@:x     @:`��
=p@:p     @:|(�]@:XQ��@:`Q��@:g�z�G@:X�\)@:c��Q�@:m\(�@:Z=p��@:hQ��@:u�Q�@:E�Q�@:Mp��
>@:Vz�G�@:H�\)@:S�
=p�@:_\(�@:Nz�G�@:[�
=p�@:i�����@:P     @:X��
=q@:b=p��
@:Vffffg@:a��R@:nz�G�@:^z�G�@:k�
=p�@:z=p��@:c��Q�@:l�����@:w�z�H@:l(�\@:xQ��@:�p��
=@:vz�G�@:�(�\@:�33334@:o�z�G@:y��S@:�z�G�@:z=p��@:��Q� @:��Q�@:�z�G�@:�z�G�@:�(�\@:������@:�\(�@:���Q�@:�p��
>@:���Q�@:��\(��@:������@:��\)@:�G�z�@:�\(�@:�(�\@:��\(��@:�33332@:������@:��\(@:��z�I@:�
=p��@:�
=p��@:�
=p��@:�z�G�@:��
=p�@:���Q@:��\)@:��\)@:�p��
>@:������@:�\(�@:ʏ\(��@:�G�z�@:���R@:Ӆ�Q�@:��Q�@:������@:��Q�@:�p��
=@:�
=p��@:��
=o@:�    @;	G�z�@:�\(�@:��z�H@;G�z�@:��Q�@;
=p��@;�\)@:�z�G�@;\(�@;    @:��\(��@;
�G�{@;�����@:�\(�@;�z�H@;!��R@:�\(�@;\(�@; ��
=q@;      @;��
=q@;"�G�z@;�G�{@;33334@;&z�G�@;     @;�\*@;,z�G�@;fffff@;��
=p@;,(�\@;�Q�@;��
=q@;.z�G�@;��R@;+33334@;@    @;��
=q@;+�
=p�@;AG�z�@;��
=q@;+��Q�@;C��Q�@;)�����@;:�\(��@;Nffffg@;(Q��@;;33333@;O�����@;'�z�H@;9��S@;Q�����@;D(�\@;S�
=p�@;fffffg@;C��Q�@;T�����@;hQ��@;B�G�|@;S�
=p�@;j=p��
@;K33333@;Y��R@;k33333@;K�
=p�@;\(�]@;n�Q� @;Lz�G�@;\z�G�@;q��R@;mp��
>@;|�����@;�fffff@;r=p��
@;��
=p�@;��Q�@;s��Q�@;�p��
>@;���Q�@;������@;��\(��@;��Q�@;�G�z�@;�z�G�@;���
=q@;��
=p�@;�Q��@;��z�G@;���
=r@;��G�{@;�z�G�@;��\(��@;�
=p��@;�(�\@;�ffffe@;�z�G�@;������@;�z�G�@;ָQ�@;�=p��@;љ����@;�z�G�@;�=p��
@;�
=p��@;������@<��Q�@;��G�{@;�p��
=@;�Q��@;��Q�@;�G�z�@;�z�G�@;��\)@;�Q�@<��Q�@;��Q�@;أ�
=q@;�(�]@;�z�G�@;��G�{@;��Q�@;У�
=r@;�\(�@;�z�G�@;�\(�@;�G�z�@;�z�G�@;�z�G�@;��G�z@;�ffffg@;�Q��@;�
=p��@<�
=p�@;�p��
>@;�Q��@<33334@;��Q�@;������@<z�G�@;�Q�@;��Q�@<G�z�@;�G�z�@;�33333@;��Q�@;�z�G�@;��
=p@<�\(��@;�Q��@;�(�\@<
=p��@;Ϯz�H@;�\(�@;�\(�@;��G�{@;��Q�@;��
=p�@;�\(�@;�
=p��@;���
=p@;�\(�@;�\(�@;������@;���R@;�G�z�@;��\)@;��Q�@;�p��
=@;�z�G�@;�\(�@;������@;�33333@;ə����@;�     @;�\(�@;�p��
>@;�z�G�@;������@;�\(�@;���Q@;�\(�@;ʏ\(��@;�     @;�z�G�@;У�
=q@;�fffff@;�\(�@;�     @;ۅ�Q�@;��
=p@;ָQ�@;��Q�@;񙙙��@;�
=p��@;�(�\@;���Q�@;�\(�@;���R@;�z�H@;�p��
=@;��G�{@;���S@;�Q�@;������@<z�G�@;ָQ�@;�33333@;��\)@;߮z�G@;������@;�(�\@;���S@;������@<�z�G@;ڏ\(��@;�Q�@;�(�\@;��
=p�@;��\)@< Q��@;�ffffh@;�z�G�@<�
=p�@;�(�\@;�z�H@;������@;�p��
>@;������@<Q��@;�\(�@<z�G�@<33333@;�33333@;�z�G�@<
=p��@;��
=p�@<
=p��@<�����@<z�G�@<��
=q@<fffff@<      @<
�\(��@<�Q�@<�z�H@<=p��
@<     @<
=p��@<33334@<(Q��@<z�G�@<(��
=p@<4(�]@<$z�G�@<.�Q�@<<(�]@<*�\(��@<6ffffg@<B�G�{@<5\(�@<?\(�@<I�����@<:=p��
@<C��Q�@<O�z�H@<>ffffg@<I�����@<T�����@<H     @<PQ��@<YG�z�@<HQ��@<P�\*@<[��Q�@<H��
=q@<R�G�|@<]�Q�@<u�Q�@<|�����@<�z�G�@<r�\(��@<{33334@<�(�\@<pQ��@<z=p��@<���Q�@<��\(��@<���S@<�Q��@<�ffffg@<�ffffh@<�z�G�@<�=p��
@<���Q�@<��
=p�@<��
=p�@<��G�z@<�Q��@<�z�G�@<�\(�@<������@<��\*@<������@<���
=r@<���Q�@<������@<�\(�@<��Q�@<��
=p�@<�G�z�@<�    @<�\(�@<������@<�     @<�z�G�@<�fffff@<������@<�ffffg@<������@<�z�G�@<������@<��Q�@<ȣ�
=q@<������@<�fffff@<��\(@<�p��
>@<�     @<��\(��@<�
=p��@<�=p��
@<��G�{@<�
=p��@<У�
=p@<�=p��	@<ƸQ�@<��\)@<�33333@<�\(�@<�=p��
@<�(�]@<�Q��@<љ����@<��Q�@<�G�z�@<�33333@<��z�H@<Å�Q�@<�\(�@<�Q��@<�(�\@<�\(�@<�G�z�@<��Q�@<�\(�@<�z�G�@<��z�G@<���R@<���Q�@<��Q�@<���
=r@<�z�G�@<�     @<�=p��
@<�     @<��G�z@<��Q�@<������@<�z�G�@<�z�G�@<��\(��@<�z�G�@<��z�H@<�z�G�@<��\(@<��G�|@<�     @<��\(��@<�z�G�@<�Q��@<��
=p�@<�\(�@<�33334@<�z�G�@<�Q��@<�
=p��@<������@<���Q�@<�
=p��@<��G�|@<������@<�G�z�@<������@<�
=p��@<�     @<�G�z�@<�=p��
@<���
=q@<�33334@<�z�G�@<���Q�@<�z�G�@<�
=p��@<��Q�@<�\(�@<�     @<�Q��@<��\(��@<���Q�@<�(�\@<�z�G�@<��Q�@<���
=q@<�G�z�@<���Q@<���Q�@<��Q�@<�ffffg@<�     @<������@<�=p��@<�z�G�@<������@<��Q�@<�Q��@<������@<��\(��@<�p��
>@<��Q�@<�
=p��@<�     @<�Q��@<�Q��@<�z�G�@<�\(�@<�ffffg@<���R@<��G�z@<�33333@<��
=p�@<�z�G�@<�z�G�@<�G�z�@<�=p��@<�33334@<�\(�@<������@<���
=p@<������@<��\(��@<��\(��@<�     @<���
=q@<������@<~fffff@<
=p��@<\(�@<r�G�{@<t(�]@<t(�\@<q�����@<r=p��@<s33333@<pQ��@<p��
=p@<p�\(@<g�z�H@<iG�z�@<i��S@<g
=p��@<h     @<h�\*@<e\(�@<ffffff@<g
=p��@<X    @<Y�����@<Z�\(��@<W\(�@<X     @<YG�z�@<U\(�@<Vfffff@<W\(�@<;��Q�@<<�����@<=\(�@<:=p��
@<:�G�|@<<(�]@<8��
=p@<8�\(@<9��Q@<$(�\@<%p��
>@<&fffff@<"�G�{@<#33333@<$z�G�@< ��
=p@< �\*@<"=p��
@<�z�H@<��
=p@<	�����@<z�G�@<z�G�@<\(�@<�
=p�@<(�\@<�Q�@;��Q�@;�z�G�@;�z�G�@;��\*@;񙙙��@;�33333@;�ffffh@;�\(�@;�Q��@;�
=p��@;�     @;���R@;��Q�@;������@;�ffffg@;�Q��@;ᙙ���@;�33334@;��G�z@;�33332@;�p��
>@;�z�G�@;�\(�@;��\)@;�=p��
@;ۅ�Q�@;��Q�@;������@;�p��
>@;߮z�H@;�
=p��@;أ�
=q@;ڏ\(��@;ҏ\(��@;�(�\@;�fffff@;�
=p��@;�     @;ᙙ���@;���Q@;��
=p�@;������@;�\(�@;�\(�@;أ�
=q@;�33332@;�(�\@;�p��
=@;�fffff@;�     @;�Q��@;�=p��@;�33333@;�(�\@;��Q�@;�\(�@< ��
=q@;�=p��
@;�33333@;������@;�Q��@;���
=q@;�=p��@<33332@<p��
=@<!�����@<��
=q@<33333@<\(�@<
=p��@<��
=q@<33334@<0Q��@<4(�\@<9G�z�@<.ffffg@<1��Q@<5p��
?@<,�����@</
=p��@<2�G�{@<5�Q�@<9�����@<?
=p��@<3��Q�@<7\(�@<;��Q�@<2=p��
@<4�����@<8�\)@<;�
=p�@<@�\*@<Fffffh@<;33334@<?\(�@<C�
=p�@<:�G�z@<=\(�@<B=p��
@<B=p��@<H    @<Nffffh@<B�\(��@<G\(�@<L�����@<C��Q�@<F�Q�@<K�
=p�@<J=p��
@<P�\)@<Y�����@<J=p��@<PQ��@<X     @<K��Q�@<PQ��@<W�z�H@<I�����@<Q�����@<\�����@<I�����@<Q��Q@<\(�\@<J�G�{@<R=p��@<\�����@<Up��
>@<^�Q�@<i��R@<S33334@<\�����@<g\(�@<R=p��
@<[33334@<f�Q�@<Q��S@<Z=p��
@<ep��
>@<O�z�I@<XQ��@<c33334@<Nffffg@<W
=p��@<b�G�{@<X�\)@<`�\)@<k��Q�@<Up��
>@<^fffff@<iG�z�@<R�G�{@<\�����@<h�\)@<|�����@<�p��
>@<��\)@<x�\*@<�33333@<�
=p��@<v�Q�@<������@<�
=p��@<�=p��
@<�z�G�@<�G�z�@<�fffff@<�=p��
@<�\(�@<�(�\@<���
=p@<�\(�@<�\(�@<�     @<��
=p�@<�G�z�@<�z�G�@<�=p��@<�z�G�@<��
=p�@<�=p��@<Ϯz�H@<أ�
=q@<�\(��@<�=p��
@<�z�G�@<��\*@<�fffff@<�33333@<��
=r@<陙���@<���R@<�G�z�@<�\(�@<�    @<�    @<���S@<��Q�@<�\(�@=	�����@=�\)@=ffffg@=\(�@=�\(@=\(�@=z�G�@=
=p��@=\(�@=\(�@=#��Q�@=&�Q�@=z�G�@=$�����@=(�\)@=��R@=#33334@=)�����@=)�����@=+�
=p�@=/
=p��@='�z�H@=+�
=p�@=/\(�@=(Q��@=,�����@=1G�z�@=#�
=p�@=#33334@=#�
=p�@="�G�|@="�G�{@=#��Q�@=$�����@=%�Q�@=&z�G�@=$(�]@=!�����@= �\)@=#�
=p�@=!��Q@=!G�z�@='
=p��@=%�Q�@=$z�G�@=�z�I@=(�\@=33334@=Q��@=(�\@=33334@=p��
>@=�\)@=\(�@=��S@<�z�G�@<�p��
>@=�
=p�@<��Q�@<�p��
>@=
=p��
@=�����@==p��
@<�\(�@<��\(��@<�=p��@= Q��@<�=p��
@<�G�z�@=\(�@=G�z�@<�ffffg@<�=p��
@<�\(�@<�ffffg@<񙙙��@<��
=p�@<��Q�@<�     @<񙙙��@<�\(�@<�ffffg@<��G�{@<������@<�(�\@<�\(�@<�    @<�G�z�@<�33333@<���S@<��
=p�@<��G�|@<�z�G�@<�33334@<�G�z�@<ٙ����@<�fffff@<��G�{@<�=p��@<�\(�@<�Q��@<��G�{@<�ffffg@<ָQ�@<أ�
=r@<������@<�\(�@<�Q��@<��\)@<���S@<�(�]@<׮z�I@<׮z�H@<�G�z�@<�     @<�\(�@<�     @<��G�{@<�(�]@<�Q�@<�G�z�@<陙���@<��Q�@<�Q��@<�Q��@<��\)@<�G�z�@<�33334@<�z�G�@<�\(�@<�     @<�=p��
@<��Q�@<�\(�@<��Q� @=      @=�\(��@=p��
=@<�\(�@<�
=p��@=��R@<�33334@<�(�\@<�\(�@=��S@=�
=p�@=z�G�@=     @= �\)@=�G�z@<�z�G�@<�fffff@<�\(�@=�����@=z�G�@=�z�H@<��z�I@=G�z�@=(�\@<�z�G�@<�\(�@= ��
=q@=�Q� @=��R@=�Q�@=�����@=fffff@=G�z�@=�G�z@=(�\@=p��
=@=33334@=z�G�@= �\)@=�\*@==p��@=z�G�@=
=p��@=�z�H@=��
=p@=G�z�@=�����@=     @=�Q�@=��
=r@=33333@=(�\@=p��
>@=�Q�@=��
=q@=(�\@=\(�@=\(�@=     @=�\(��@=33333@=z�G�@=\(�@=\(�@=�G�z@=\(�@=(�\@=�Q�@=G�z�@=	�����@=
�G�{@=(�\@=�Q�@=��
=p@=��Q�@=	��S@=z�G�@=�Q�@=
=p��@=Q��@=	�����@=(�\@=Q��@=33333@=�\*@=�
=p�@=fffff@=\(�@=�z�H@=�\)@=\(�@=
�\(��@=(�\@=z�G�@=fffff@=     @=��R@=�\(��@=33333@<������@<��
=p�@<�z�G�@<�     @<��\(@<������@<��Q�@<��Q�@<�\(�@<��
=p�@<�z�G�@<��Q�@<��G�z@<��
=p�@<�z�G�@<�=p��@<�=p��@<��\*@<�\(�@<��\)@<��\)@<�z�G�@<�ffffg@<��Q�@<�p��
>@<������@<�33334@<������@<�p��
>@<������@<�33333@<�\(��@<�=p��
@<���R@<��
=r@<�ffffg@<��G�z@<ʏ\(��@<�G�z�@<ȣ�
=p@<�\(�@<�ffffg@<�\(�@<��Q�@<\(��@<�\(�@<��Q�@<�p��
=@<�z�G�@<��G�{@<���R@<��\(��@<�Q��@<�\(�@<������@<�(�\@<��G�{@<�G�z�@<��z�H@<��Q�@<��Q� @<�z�G�@<���R@<��
=p�@<�33334@<�=p��
@<��z�I@<�z�G�@<�p��
>@<�(�]@<��\(��@<�Q��