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
2021-02-21T12:26:20Z (local files)
2021-02-21T12:26:20Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2011-01-01T12:00:00Z):1:(2011-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2011-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2011-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�G��   Aӿ�P      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�G��   A�H0   A�Hn�   A�H��   A�IP   A�Ik�   A�I�   A�Jp   A�Jh�   A�J�0   A�K�   A�Ke�   A�K�P   A�L�   A�Lc   A�L�p   A�M�   A�M`0   A�M��   A�N�   A�N]P   A�N��   A�O   A�OZp   A�O��   A�P0   A�PW�   A�P��   A�Q P   A�QT�   A�Q�   A�Q�p   A�RQ�   A�R�0   A�R��   A�SN�   A�S�P   A�S��   A�TL   A�T�p   A�T��   A�UI0   A�U��   A�U��   A�VFP   A�V��   A�V�   A�WCp   A�W��   A�W�0   A�X@�   A�X��   A�X�P   A�Y=�   A�Y�   A�Y�p   A�Z:�   A�Z�0   A�Z�   A�[7�   A�[�P   A�[�   A�\5   A�\�p   A�\��   A�]20   A�]��   A�]��   A�^/P   A�^��   A�^�   A�_,p   A�_��   A�_�0   A�`)�   A�`}�   A�`�P   A�a&�   A�a{   A�a�p   A�b#�   A�bx0   A�b̐   A�c �   A�cuP   A�cɰ   A�d   A�drp   A�d��   A�e0   A�eo�   A�e��   A�fP   A�fl�   A�f�   A�gp   A�gi�   A�g�0   A�h�   A�hf�   A�h�P   A�i�   A�id   A�i�p   A�j�   A�ja0   A�j��   A�k	�   A�k^P   A�k��   A�l   A�l[p   A�l��   A�m0   A�mX�   A�m��   A�nP   A�nU�   A�n�   A�n�p   A�oR�   A�o�0   A�o��   A�pO�   A�p�P   A�p��   A�qM   A�q�p   A�q��   A�rJ0   A�r��   A�r��   A�sGP   A�s��   A�s�   A�tDp   A�t��   A�t�0   A�uA�   A�u��   A�u�P   A�v>�   A�v�   A�v�p   A�w;�   A�w�0   A�w�   A�x8�   A�x�P   A�x�   A�y6   A�y�p   A�y��   A�z30   A�z��   A�z��   A�{0P   A�{��   A�{�   A�|-p   A�|��   A�|�0   A�}*�   A�}~�   A�}�P   A�~'�   A�~|   A�~�p   A�$�   A�y0   A�͐   AӀ!�   AӀvP   AӀʰ   AӁ   AӁsp   AӁ��   Aӂ0   Aӂp�   Aӂ��   AӃP   AӃm�   AӃ�   Aӄp   Aӄj�   Aӄ�0   AӅ�   AӅg�   AӅ�P   Aӆ�   Aӆe   Aӆ�p   AӇ�   AӇb0   AӇ��   Aӈ
�   Aӈ_P   Aӈ��   AӉ   AӉ\p   AӉ��   Aӊ0   AӊY�   Aӊ��   AӋP   AӋV�   AӋ�   AӋ�p   AӌS�   Aӌ�0   Aӌ��   AӍP�   AӍ�P   AӍ��   AӎN   Aӎ�p   Aӎ��   AӏK0   Aӏ��   Aӏ��   AӐHP   AӐ��   AӐ�   AӑEp   Aӑ��   Aӑ�0   AӒB�   AӒ��   AӒ�P   Aӓ?�   Aӓ�   Aӓ�p   AӔ<�   AӔ�0   AӔ�   Aӕ9�   Aӕ�P   Aӕ�   AӖ7   AӖ�p   AӖ��   Aӗ40   Aӗ��   Aӗ��   AӘ1P   AӘ��   AӘ�   Aә.p   Aә��   Aә�0   AӚ+�   AӚ�   AӚ�P   Aӛ(�   Aӛ}   Aӛ�p   AӜ%�   AӜz0   AӜΐ   Aӝ"�   AӝwP   Aӝ˰   AӞ    AӞtp   AӞ��   Aӟ0   Aӟq�   Aӟ��   AӠP   AӠn�   AӠ�   Aӡp   Aӡk�   Aӡ�0   AӢ�   AӢh�   AӢ�P   Aӣ�   Aӣf   Aӣ�p   AӤ�   AӤc0   AӤ��   Aӥ�   Aӥ`P   Aӥ��   AӦ	   AӦ]p   AӦ��   Aӧ0   AӧZ�   Aӧ��   AӨP   AӨW�   AӨ�   Aө p   AөT�   Aө�0   Aө��   AӪQ�   AӪ�P   AӪ��   AӫO   Aӫ�p   Aӫ��   AӬL0   AӬ��   AӬ��   AӭIP   Aӭ��   Aӭ�   AӮFp   AӮ��   AӮ�0   AӯC�   Aӯ��   Aӯ�P   AӰ@�   AӰ�   AӰ�p   Aӱ=�   Aӱ�0   Aӱ�   AӲ:�   AӲ�P   AӲ�   Aӳ8   Aӳ�p   Aӳ��   AӴ50   AӴ��   AӴ��   Aӵ2P   Aӵ��   Aӵ�   AӶ/p   AӶ��   AӶ�0   Aӷ,�   Aӷ��   Aӷ�P   AӸ)�   AӸ~   AӸ�p   Aӹ&�   Aӹ{0   Aӹϐ   AӺ#�   AӺxP   AӺ̰   Aӻ!   Aӻup   Aӻ��   AӼ0   AӼr�   AӼ��   AӽP   Aӽo�   Aӽ�   AӾp   AӾl�   AӾ�0   Aӿ�   Aӿi�   Aӿ�P   ������  ��ffB�ٚB��3B��@<K�
=p�@<O\(�@<R�G�{@<?\(�@<@Q��@<B�\(��@<.ffffg@<,�����@<,�����@<S33333@<V�Q� @<YG�z�@<F�Q� @<G\(�@<H�\)@<4�����@<2�\(��@<1��R@<B�\(��@<Ep��
>@<HQ��@<5\(�@<6z�G�@<7�z�G@<#��Q�@< ��
=p@<      @<:=p��
@<=�Q�@<@Q��@<.z�G�@<.z�G�@</�z�G@<�
=p�@<��
=p@<�����@<6fffff@<9�����@<=p��
>@<*�G�{@<*�\(��@<,�����@<��
=q@<�Q�@<z�G�@<.�Q�@<2=p��@<6ffffg@<#��Q�@<#��Q�@<&z�G�@<�����@<fffff@<\(�@<+�
=p�@<0Q��@<6z�G�@<�z�G@< �\)@<$�����@<z�G�@<��Q�@<�
=p�@<!��R@<'
=p��@<.z�G�@<�Q�@<�z�H@<z�G�@<p��
>@<(�\@<p��
>@<*�G�{@</
=p��@<3�
=p�@<��Q�@<�Q�@<      @<	��Q@<Q��@<��
=r@<)G�z�@<,(�]@<0Q��@<�z�G@<Q��@<33333@<�Q�@<�G�{@<��Q�@<)�����@<-�Q�@<2=p��
@<z�G�@<�z�H@<(�\@<�G�{@<�����@<(�]@<)��S@<-\(�@<3��Q�@<\(�@<     @<p��
>@<=p��
@<�����@<�Q�@<3��Q�@<7�����@<>�Q�@<\(�@<"�\(��@<(�\)@<�
=p�@<(�]@<G�z�@<7\(�@<<(�[@<C33333@<#33332@<&�Q�@<-p��
>@<�z�G@<Q��@<z�G�@<0Q��@<5\(�@<=�Q�@<�����@< �\)@<(    @<	��R@<33333@<��R@<1G�z�@<7
=p��@<>�Q�@<ffffh@<"�G�{@<*�\(��@<��Q�@<p��
>@<�����@< ��
=p@<'�z�G@<0�\)@<\(�@<�Q�@<ffffg@;�\(�@<G�z�@<
=p��@<z�G�@<\(�@<\(�@;�z�G�@<z�G�@<\(�@;�\(�@;�=p��
@;��G�{@;������@< Q��@<     @;��Q�@;��\)@;�Q��@;������@;��
=q@;�\(�@;��Q�@;�\(��@;��
=q@;�     @;�(�\@;�=p��@;ʏ\(��@;�p��
>@;��G�{@;�ffffg@;���R@;�\(�@;��G�{@;�p��
=@;�G�z�@;�\(�@;��\)@;�(�\@;�p��
>@;�
=p��@;��\*@;�33333@;��
=p�@;�z�G�@;���
=r@;���
=q@;\(��@;�\(�@;�\(�@;�\(�@;������@;���Q�@;�(�]@;�33335@;������@;���R@;�
=p��@;�z�G�@;��Q�@;�
=p��@;��Q�@;�z�G�@;��Q�@;�z�G�@;��
=p�@;�33334@;��\)@;��Q� @;������@;���T@;�Q��@;�fffff@;�33334@;������@;���S@;�
=p��@;�(�]@;��Q�@;������@;��z�G@;�     @;�(�]@;��\(��@;�G�z�@;�\(�@;�=p��@;�z�G�@;������@;�
=p��@;���R@;�p��
>@;���Q�@;�G�z�@;��Q�@;�G�z�@;�
=p��@;��\(��@;�
=p��@;��
=p�@;�\(�@;��Q�@;��\(��@;��Q�@;���Q�@;�Q��@;�z�G�@;������@;�p��
=@;������@;�     @;�\(�@;������@;��\(��@;�fffff@;�(�\@;���R@;������@;��\(��@;������@;���
=r@;�\(�@;�ffffh@;��\)@;�     @;�
=p��@;��\*@;�     @;��z�G@;��Q�@;�z�G�@;�(�\@;��Q�@;�fffff@;�z�G�@;�     @;�\(�@;��z�H@;�\(�@;�
=p��@;�
=p��@;��\)@;��\)@;���
=p@;�=p��
@;���Q@;�=p��
@;��\(��@;���R@;���S@;�z�G�@;�(�]@;���Q�@;�z�G�@;�\(�@;�p��
=@;�Q��@;�\(�@;�
=p��@;������@;�G�z�@;���
=q@;�33333@;��G�z@;���R@;���Q@;�G�z�@;��\*@;���Q�@;�33333@;��G�{@;�p��
>@;��Q�@;�(�\@;������@;��\*@;�Q��@;��
=p�@;�33333@;��\(��@;�z�G�@;�p��
>@;��
=p�@;ʏ\(��@;ə����@;Ǯz�I@;������@;��G�{@;��\)@;�fffff@;�z�G�@;��\)@;�Q��@;�\(�@;ҏ\(��@;�=p��@;�
=p��@;��
=p�@;��
=p�@;أ�
=p@;�(�\@;�z�G�@;�=p��
@;�\(�@;�z�H@;�33333@;�Q�@;��\(@;������@;�\(�@<�Q�@<��
=q@<��Q�@<�Q�@<	�����@<z�G�@<Q��@<��Q�@<p��
>@<+��Q�@<&z�G�@<�z�H@<,�����@<&�Q�@< Q��@<-\(�@<'�z�G@< ��
=r@<R=p��
@<J�\(��@<B�\(��@<S��Q�@<K33333@<C33334@<R�G�|@<J�G�|@<B�G�{@<m\(�@<d�����@<[�
=p�@<o\(�@<e\(�@<]�Q�@<o\(�@<e\(�@<]p��
=@<~ffffg@<t�����@<k�
=p�@<�Q��@<vz�G�@<mp��
>@<�     @<u\(�@<m\(�@<������@<�33334@<���Q�@<�
=p��@<��Q�@<�z�G�@<��z�H@<�z�G�@<�     @<������@<�(�\@<�\(�@<�
=p��@<�z�G�@<�Q��@<�
=p��@<�ffffh@<������@<��Q�@<�\(�@<��\*@<�fffff@<��Q�@<��\(��@<��Q�@<�\(�@<�=p��
@<�(�]@<������@<���
=q@<��G�{@<���Q�@<�     @<�p��
?@<�ffffh@<��
=p�@<��G�{@<��Q�@<��\(��@<��\*@<��G�|@<��\)@<��G�z@<�p��
>@<�(�[@<�fffff@<���Q�@<�33334@<�z�G�@<��\(@<���
=p@<��Q�@<�33333@<���Q�@<�33333@<������@<�=p��
@<�Q��@<�z�G�@<�z�G�@<�Q��@<�fffff@<�
=p��@<�=p��@<������@<��\(��@<�z�G�@<������@<��Q�@<�p��
>@<�(�\@<��Q�@<��
=p�@<�33333@<�(�\@<�fffff@<�p��
>@<�p��
=@<|z�G�@<{33333@<{�
=p�@<w�z�H@<w
=p��@<x     @<p�\)@<p     @<o�z�G@<e\(�@<dz�G�@<d�����@<r�G�{@<q�����@<q�����@<k�
=p�@<j=p��
@<h�\)@<`��
=q@<^ffffg@<^z�G�@<g�z�H@<f�Q�@<fffffg@<a��R@<`     @<^�Q�@<X�\(@<V�Q�@<U\(�@<Z�G�{@<Y�����@<X�\)@<Tz�G�@<R�\(��@<QG�z�@<K��Q�@<H�\)@<H     @<Mp��
=@<K�
=p�@<I��R@<D�����@<C33334@<@�\(@<:�G�z@<8��
=q@<6�Q�@<T(�\@<R�\(��@<PQ��@<J=p��@<H��
=q@<F�Q�@<@     @<=\(�@<;�
=p�@<b�\(��@<`Q��@<]p��
=@<X��
=r@<Vfffff@<S��Q�@<Mp��
>@<J�G�z@<HQ��@<~�Q�@<{��Q�@<w�z�H@<q��S@<n�Q�@<k�
=p�@<a�����@<^z�G�@<\�����@<�
=p��@<��G�z@<�\(�@<�\(�@<�33334@<��z�H@<{�
=p�@<w�z�H@<u\(�@<��Q� @<��\(��@<�z�G�@<�
=p��@<��\(��@<�\(�@<�=p��@<�\(�@<���Q�@<�p��
>@<���S@<�ffffg@<��Q�@<�G�z�@<�fffff@<�\(�@<��\(��@<��\*@<�\(�@<�(�^@<�G�z�@<�Q� @<��G�{@<�     @<�    @<��G�{@<ə����@=��Q�@=�\*@=     @=�
=p�@=     @<�
=p��@<�p��
=@<��
=q@<��
=q@=�z�H@=\(�@=z�G�@=Q��@=�����@=�����@<���S@<�p��
>@<�ffffg@= �\*@=      @=!�����@=��
=r@=\(�@=\(�@<���R@<�ffffg@<�Q��@=G�z�@=�����@=z�G�@=�\(��@= �\)@=33334@<�Q��@<�\(�@<�
=p��@<�\(�@= �\)@=�Q�@<��G�{@<��G�{@<�\(�@<��
=p�@<�=p��
@<�z�G�@<�Q��@<�\(��@<�
=p��@<�=p��
@<�33334@<�
=p��@<�=p��
@<љ����@<������@<陙���@<�(�\@<�Q��@<�=p��
@<ۅ�Q�@<߮z�I@<��\)@<ȣ�
=q@<�(�\@<�     @<��G�z@<�\(�@<�\(�@<�G�z�@<�ffffh@<��Q�@<�p��
=@<���R@<ָQ�@<���R@<޸Q�@<��Q�@<Ǯz�G@<��Q�@<�=p��
@<��G�{@<�     @<��
=p�@<�
=p��@<�(�\@<�G�z�@<�(�[@<���R@<�p��
=@<��Q�@<�(�[@<������@<�Q��@<�p��
>@<��\(��@<�z�G�@<���Q�@<�Q��@<������@<�\(�@<�\(�@<��G�{@<׮z�H@<�\(�@<������@<�
=p��@<���Q�@<�p��
=@<�33333@<ٙ����@<������@<�G�z�@<�     @<�33333@<��\(@<�z�G�@<��z�G@<�p��
>@<��Q�@<�     @<��
=p�@<��Q�@<�     @<������@<�\(�@<�\(�@<�z�G�@<�G�z�@<��
=p�@<߮z�H@<��
=p�@<θQ� @<�33334@<��z�H@<���R@<�
=p��@<�33333@<�(�\@<�\(�@<�
=p��@<�Q��@<�=p��@<Ӆ�Q�@<�z�G�@<�\(�@<������@<��Q�@<�fffff@<��\*@<陙���@<�33333@<�ffffg@<޸Q�@<��\)@==p��
@=��R@=�\(��@<�\(�@<�\(�@<�     @<�ffffg@<�\(�@<�Q� @=     @=Q��@=
=p��
@<��
=p�@<�(�\@<��Q�@<�=p��@<���Q@<��
=p�@=�z�G@=	G�z�@=z�G�@<�=p��@<�33333@<��Q�@<�Q��@<�Q��@<��G�{@=	�����@=��Q�@=\(�@<�z�G�@<�\(�@=�����@<��G�|@<��G�z@<�p��
>@=��Q�@=fffff@=
�G�{@<�z�G�@<�    @<��
=p�@<��G�|@<�\(��@<��Q�@<���Q�@<��Q�@=�G�{@<������@<�Q� @<���R@<�G�z�@<�    @<���R@<�p��
>@<��\)@<�z�G�@<Ϯz�G@<���S@<�\(�@<�\(�@<������@<�
=p��@<��Q�@<�     @<�(�\@<������@<�33334@<�\(�@<�G�z�@<�    @<������@<�=p��
@<��Q�@<���
=q@<�     @<������@<�(�]@<������@<�Q��@<���R@<��G�{@<�(�]@<��Q�@<�\(�@<�z�G�@<�p��
>@<������@<�z�I@<~fffff@<|z�G�@<{33335@<yG�z�@<z�\(��@<x��
=q@<u�Q�@<x��
=q@<tz�G�@<p�\)@<z�G�{@<yG�z�@<v�Q�@<y��R@<w�z�H@<s33334@<x     @<s��Q�@<o\(�@<q�����@<o
=p��@<k��Q�@<q�����@<n�Q�@<i�����@<q��R@<m\(�@<h�\*@<aG�z�@<^ffffg@<[��Q�@<aG�z�@<^�Q� @<Z�\(��@<b=p��@<_
=p��@<Z�G�{@<]\(�@<Z�\(��@<W�z�H@<]p��
>@<Z=p��@<W
=p��@<^z�G�@<Z=p��@<V�Q�@<a�����@<_\(�@<]�Q�@<aG�z�@<_
=p��@<\�����@<a�����@<^ffffg@<[��Q�@<h��
=p@<g\(�@<fz�G�@<h��
=q@<g\(�@<e\(�@<h     @<ep��
>@<c��Q�@<nfffff@<m�Q�@<l�����@<k�
=p�@<i�����@<h�\)@<h��
=q@<dz�G�@<c�
=p�@<i�����@<iG�z�@<j=p��
@<e\(�@<c�
=p�@<dz�G�@<aG�z�@<]p��
>@<]p��
>@<S33334@<R�\(��@<S33333@<O
=p��@<Lz�G�@<M�Q�@<J=p��
@<Fz�G�@<E\(�@<M�Q�@<L(�\@<L�����@<H��
=q@<Ep��
>@<Ffffff@<C33334@<>ffffg@<>z�G�@<Z�\(��@<YG�z�@<XQ��@<V�Q�@<R�G�{@<R=p��@<O�z�H@<J�\(��@<H��
=q@<c33334@<b=p��
@<_�����@<_\(�@<[�
=p�@<YG�z�@<W�z�H@<S33333@<O�z�H@<h�\*@<ffffff@<b�\(��@<d(�]@<_
=p��@<Z�G�z@<[�
=p�@<Vz�G�@<P�\(@<mp��
>@<h�\*@<c33333@<g\(�@<`Q��@<Z=p��
@<^fffff@<W
=p��@<PQ��@<r�\(��@<mp��
?@<ffffff@<k��Q�@<d�����@<^z�G�@<b�G�|@<\z�G�@<U�Q�@<tz�G�@<n�Q� @<g
=p��@<l�����@<fz�G�@<_
=p��@<d(�\@<^z�G�@<W
=p��@<���R@<{��Q�@<s��Q�@<y��R@<s33334@<k�
=p�@<q��R@<k�
=p�@<d�����@<���
=q@<��\(��@<���Q�@<�G�z�@<�33334@<|z�G�@<���S@<|z�G�@<vz�G�@<�\(�@<���
=q@<��G�{@<�ffffg@<��\*@<��
=p�@<�     @<��G�{@<}\(�@<�
=p��@<���Q�@<�     @<�\(�@<���Q�@<��\(@<������@<�\(�@<��G�{@<�=p��
@<�Q��@<�ffffg@<��G�{@<���
=q@<��z�G@<�p��
>@<�33334@<���R@<��\*@<�Q��@<��z�H@<��\(��@<������@<�=p��
@<�\(�@<������@<������@<���
=r@<��\*@<������@<��G�{@<�33334@<������@<��Q�@<��Q�@<��z�H@<�p��
?@<�
=p��@<���
=q@<��\)@<��\(��@<��Q�@<�p��
>@<��Q�@<���
=r@<�p��
>@<���
=q@<�33333@<��G�{@<�\(�@<��\+@<�     @<�=p��@<������@<vz�G�@<z=p��
@<|(�\@<r=p��
@<vz�G�@<x�\)@<o
=p��@<q��R@<t(�\@<g\(�@<j=p��@<k�
=p�@<ep��
=@<hQ��@<i��R@<d(�\@<fffffg@<g�z�I@<dz�G�@<ep��
=@<ffffff@<e�Q�@<ffffff@<g
=p��@<e\(�@<ffffff@<f�Q�@<[��Q�@<\z�G�@<]\(�@<]\(�@<_
=p��@<`     @<`Q��@<`�\*@<aG�z�@<S��Q�@<T(�[@<Vz�G�@<Vz�G�@<W\(�@<XQ��@<Y�����@<Y��S@<Z�\(��@<IG�z�@<J=p��
@<Lz�G�@<Lz�G�@<M\(�@<N�Q�@<P��
=q@<P�\)@<Q�����@<AG�z�@<A��Q@<Dz�G�@<D�����@<E\(�@<Fffffg@<I��R@<I�����@<I�����@<<z�G�@<<�����@<?
=p��@<?
=p��@<?�z�H@<@Q��@<Dz�G�@<C�
=p�@<C�
=p�@<=\(�@<=p��
>@<?�z�H@<A�����@<A�����@<B=p��
@<G�z�H@<Fffffg@<F�Q�@<6ffffg@<7\(�@<:�\(��@<7�z�H@<8��
=q@<:�\(��@<9��R@<8��
=p@<:=p��@<333334@<4z�G�@<6�Q�@<2�G�z@<3�
=p�@<4z�G�@<2�\(��@<0�\*@<1�����@<8�\*@<8��
=p@<9G�z�@<6z�G�@<5p��
>@<4z�G�@<2�G�|@</�z�H@</\(�@<A��R@<@�\*@<@     @<=\(�@<<(�\@<9��R@<8Q��@<4z�G�@<2�\(��@<C�
=p�@<B=p��@<@     @<=p��
=@<;33333@<8     @<6z�G�@<1G�z�@<.�Q� @<@Q��@<>z�G�@<:�G�|@<8     @<5p��
=@<1��Q@</
=p��@<*=p��
@<'\(�@<.fffff@<+33334@<'�z�H@<$�����@<!�����@<\(�@<�\(��@<\(�@<�\(��@<$�����@< �\*@<�Q�@<33333@<\(�@<33334@<��
=p@<��Q�@<     @<!�����@<z�G�@<�z�H@<G�z�@<z�G�@<�z�H@<G�z�@<(�\@<     @<(�\@<\(�@<��Q�@<(�\@<Q��@<z�G�@<fffff@<=p��@;�
=p��@<=p��@;�
=p��@;�(�\@;���Q@;�\(�@;��Q�@;��Q�@;�=p��
@;�     @;�Q�@;������@;�33332@;�fffff@;��Q�@;��
=p�@;�\(��@;��
=q@;�\(�@;��Q�@;���R@;�G�z�@;�z�G�@;ۅ�Q�@;��G�{@;���R@;أ�
=q@;׮z�H@;�
=p��@;�z�G�@;�\(�@;أ�
=q@;׮z�H@;�
=p��@;�fffff@;��Q�@;��
=p�@;�G�z�@;�     @;߮z�G@;ۅ�Q�@;�=p��	@;�G�z�@;ٙ����@;�\(�@;�z�G�@;�ffffg@;�\(�@;�ffffg@;�    @;�\(�@;�
=p��@;��Q�@;�33334@;ҏ\(��@;�(�\@;�(�]@;��Q�@;�(�]@;�z�G�@;�z�G�@;ָQ� @;�\(�@;�\(�@;�G�z�@;���R@;��G�{@;�
=p��@;߮z�H@;�Q��@;�z�G�@;�z�G�@;ָQ�@;�\(��@;��G�|@;��
=p�@;�z�I@;��
=q@;��
=q@;������@;��Q�@;�p��
<@;�
=p��@;�
=p��@;�\(�@;�33333@;�(�\@;��
=p�@;�
=p��@;�\(�@;߮z�G@;�Q��@;��\)@;�G�z�@;�33333@;������@;������@;�\(�@;޸Q�@;߮z�G@;������@;�z�G�@;�
=p��@;�
=p��@;陙���@;�\(��@;��\)@;��G�z@;��Q�@;��Q�@;�G�z�@;��G�z@;�     @;��Q�@;�p��
>@;أ�
=p@;��
=p�@;�
=p��@;�\(�@;�Q��@;������@;�z�G�@;���R@;��Q�@;ָQ�@;�=p��
@;�p��
=@;���R@;������@;�z�G�@;�33334@;�
=p��@;��
=q@;�p��
>@;��\)@;��
=p�@;��
=p�@;�\(�@;�G�z�@;�z�G�@;�=p��
@;�(�\@;���S@;�p��
>@;���
=p@;�=p��@;�z�G�@;ȣ�
=p@;�z�G�@;��\(��@;������@;���Q�@;�
=p��@;��G�|@;�     @;�z�G�@;��z�H@;�\(�@;�=p��
@;��Q�@;�z�G�@;�Q��@;������@;��z�H@;���Q�@;��Q�@;��Q�@;��\(��@;��Q�@;�z�G�@;�G�z�@;��Q�@;�ffffg@;���R@;��Q�@;�fffff@;���R@;��
=p�@;�ffffg@;��\(@;�z�G�@;��G�{@;�
=p��@;��G�{@;�(�\@;���
=p@;�33333@;}\(�@;��\*@;������@;~fffff@;�33333@;��z�H@;yG�z�@;~z�G�@;������@;t(�\@;x    @;|z�G�@;pQ��@;up��
>@;z=p��@;lz�G�@;qG�z�@;up��
>@;h��
=q@;lz�G�@;q�����@;lz�G�@;q�����@;v�Q�@;i��S@;o
=p��@;s��Q�@;g\(�@;k��Q�@;p�\*@;p��
=r@;v�Q� @;|(�]@;o
=p��@;t�����@;y��Q@;mp��
>@;r=p��
@;x    @;s33335@;x�\*@;~�Q� @;r�G�|@;x��
=q@;}\(�@;r�\(��@;w\(�@;|�����@;x��
=q@;
=p��@;�p��
>@;yG�z�@;�z�H@;�\(�@;z=p��@;�z�I@;�z�G�@;���Q�@;��\(��@;���R@;�z�G�@;���Q�@;��G�z@;�\(�@;�(�]@;���Q�@;�=p��@;�G�z�@;��\)@;��G�|@;���R@;������@;��
=p�@;�=p��@;���S@;������@;��
=p�@;��
=p�@;�z�G�@;���Q�@;���Q�@;�(�\@;��\(��@;��\(��@;���Q�@;��G�{@;�33334@;�=p��
@;������@;���S@;��\)@;��z�H@;�     @;��Q�@;�z�G�@;��Q�@;��G�{@;�=p��
@;��G�|@;��\)@;��z�H@;�     @;��
=p�@;��\(��@;�33333@;���
=p@;��z�H@;�     @;�z�G�@;�z�G�@;�z�G�@;lz�G�@;s�
=p�@;|�����@;g\(�@;o
=p��@;w�����@;c33333@;j=p��@;r�G�{@;R�\(��@;Z=p��
@;c33332@;L(�\@;T(�\@;]�Q�@;F�Q�@;Nz�G�@;V�Q�@;8��
=o@;?�z�G@;G�z�H@;1��P@;9G�z�@;AG�z�@;,(�\@;2�G�z@;:�\(��@;&z�G�@;,z�G�@;3�
=p�@;\(�@;%\(�@;-�Q�@;G�z�@;\(�@;&fffff@;z�G�@;"=p��	@;(��
=p@;�z�I@;�Q�@;#��Q�@;�G�|@;Q��@;z�G�@;
�\(��@;�z�G@;\(�@;�z�I@;�����@;�\(��@;�����@;	��R@;
=p��@;�
=p�@;��
=q@;z�G�@;�G�|@;�z�H@;z�G�@;G�z�@;z�G�@;
�\(��@:���Q�@; Q��@;�����@:�z�G�@; ��
=p@;�Q�@:�(�]@; ��
=q@;�����@;p��
=@;G�z�@;�����@;     @;33333@;�Q�@;G�z�@;�����@;     @;'\(�@;*�G�{@;-p��
=@;,z�G�@;/
=p��@;1G�z�@;/�z�I@;2=p��@;4z�G�@;1G�z�@;4z�G�@;6ffffg@;8Q��@;:=p��
@;<(�]@;=�Q�@;?\(�@;@�\*@;=p��
=@;@Q��@;A�����@;Fz�G�@;G�z�G@;H��
=q@;Lz�G�@;Nz�G�@;N�Q�@;B=p��
@;E�Q�@;Fz�G�@;K33333@;L�����@;Mp��
>@;R=p��
@;S��Q�@;T(�]@;O�����@;R=p��
@;R=p��@;X��
=q@;YG�z�@;X�\*@;_\(�@;_�z�H@;_\(�@;O\(�@;P�\)@;P     @;X     @;W�z�H@;W
=p��@;^�Q�@;^ffffg@;]p��
>@;K33333@;Lz�G�@;K��Q�@;S33333@;R�G�|@;R=p��@;Y��R@;Y�����@;XQ��@;HQ��@;I��S@;IG�z�@;P    @;P     @;O�z�H@;V�Q�@;V�Q�@;U\(�@;7
=p��@;8     @;7�z�H@;=p��
=@;=p��
>@;=p��
>@;C�
=p�@;D(�\@;C33333@;"�\(��@;#��Q�@;#�
=p�@;(     @;(��
=q@;(��
=q@;-\(�@;.fffff@;.z�G�@;z�G�@;\(�@;     @;33334@;�
=p�@;z�G�@;Q��@;�����@;��R@:�(�]@:��Q�@:�z�G�@:��
=p@:�G�z�@:�=p��@:�p��
>@:��Q�@:�\(�@:�\(�@:θQ�@:�    @:���Q@:��G�{@:�z�G�@:ָQ�@:�Q��@:�G�z�@:�\(�@:��\*@:�33333@:�=p��	@:��
=p�@:�\(�@:�z�G�@:�     @:�G�z�@:�z�G�@:�\(�@:���S@:�Q��@:�G�z�@:��G�|@:�33333@:�z�G�@:�p��
=@:������@:���R@:��G�{@:���Q�@:�33332@:�33334@:�\(�@:�p��
>@:��Q�@:r=p��@:r=p��
@:s33334@:s�
=p�@:s33334@:s�
=p�@:vz�G�@:u\(�@:u\(�@:m\(�@:n�Q�@:pQ��@:nz�G�@:nfffff@:p     @:o\(�@:o�z�H@:p��
=q@:h�\*@:h�\(@:j�\(��@:h     @:g�z�H@:i�����@:g\(�@:f�Q�@:hQ��@:`Q��@:`��
=q@:b�\(��@:]p��
>@:]p��
>@:_�����@:Z�G�z@:Z�G�z@:]p��
=@:[�
=p�@:\�����@:`    @:V�Q�@:W�z�H@:[��Q�@:Q��Q@:R�G�z@:W\(�@:g
=p��@:h�\)@:k�
=p�@:b=p��@:dz�G�@:h�\(@:\�����@:_\(�@:ep��
=@:n�Q�@:qG�z�@:tz�G�@:i��S@:m�Q�@:r�\(��@:d(�\@:hQ��@:o�z�G@:m�Q�@:p�\)@:vfffff@:h    @:mp��
>@:u�Q�@:b=p��
@:h��
=q@:r=p��
@:k33333@:p��
=q@:w
=p��@:e\(�@:l�����@:u�Q�@:_
=p��@:f�Q� @:q�����@:r�G�{@:x��
=q@:
=p��@:nz�G�@:u�Q�@:}p��
>@:g�����@:p    @:z�\(��@:�G�z�@:�Q��@:�
=p��@:}p��
>@:�\(�@:�z�G�@:x�\)@:��\(��@:�z�G�@:��G�}@:�=p��
@:��\)@:���
=q@:�G�z�@:�G�z�@:�\(�@:�\(�@:��\)@:��G�{@:���R@:�\(�@:��\(��@:��\(��@:�G�z�@:�G�z�@:�=p��@:���R@:��Q�@:�33334@:��\*@:�p��
>@:�(�\@:��\(��@:�p��
>@:��Q�@:���Q�@:�=p��
@:�    @:�p��
>@:�33335@:���R@:��z�H@:�z�G�@:�33334@:��\)@:�(�]@:������@:�ffffg@:�\(�@:���Q�@:��\(@:��z�H@:�\(�@:\(��@:��
=p�@:�Q��@:�(�\@:�\(�@:\(��@:�
=p��@:�Q��@:��Q�@:��\*@:��Q�@:�G�z�@:�p��
=@:�\(�@:��
=p�@:���
=q@:��\(��@:��Q�@:��G�|@:��\(��@:�\(�@:�(�\@:��
=p�@:��\*@:�z�G�@:�ffffg@:��\(��@:�\(�@:���S@:�
=p��@:�z�G�@:��\(��@:�    @:�p��
>@:������@:��\)@:�p��
>@:��G�{@:��\*@:��z�H@:��\(��@:���
=r@:��Q� @:��
=p�@:���
=q@:�z�G�@:�z�G�@:��Q�@:�z�G�@:�z�G�@:��
=p�@:\(��@:��Q�@:��\(��@:��\*@:�\(�@:�z�G�@:θQ�@:��G�{@:�33333@:�33333@:���R@:���
=p@:�Q��@:Ǯz�H@:��\)@:ڏ\(��@:��
=p�@:�p��
=@:�z�G�@:���R@:ə����@:�=p��@:��Q�@:�\(�@:ᙙ���@:ȣ�
=p@:��G�z@:�z�G�@:�z�G�@:θQ�@:�    @:�\(�@:�z�G@:�G�z�@:�G�z�@:�33334@:�(�\@:�z�G�@:޸Q�@:�\(�@:�z�G�@:�\(�@:�
=p��@:�Q��@:陙���@:�\(��@:�p��
>@:�z�G�@:�ffffg@:��G�{@:��
=p�@;z�G�@:�Q�@:��z�H@; Q��@:��Q�@:�(�\@:�z�G�@;�����@;	�����@;�\)@:�\(�@;z�G�@;z�G�@:�33334@;33333@;
�G�{@; Q��@;\(�@;z�G�@:��Q�@;z�G�@;�
=p�@:��G�|@;=p��
@;	G�z�@;�����@;�z�G@;\(�@:�\(�@;z�G�@;z�G�@:�ffffg@;�����@;33332@;	G�z�@;fffff@;�
=p�@;�z�I@;�Q�@;�G�{@;
=p��@;z�G�@;=p��
@;\(�@;#�
=p�@;(��
=q@;fffff@;#33333@;(Q��@;z�G�@;"�G�{@;(     @;.ffffg@;2�G�{@;7\(�@;-�Q�@;1��R@;6�Q�@;,(�]@;0�\)@;5\(�@;9��R@;>ffffg@;B�\(��@;8�\(@;>z�G�@;B�\(��@;8Q��@;<�����@;A��R@;@��
=q@;E�Q�@;H�\*@;@     @;E�Q�@;I�����@;@     @;Dz�G�@;I�����@;?�z�H@;D�����@;I�����@;?�z�G@;E�Q�@;J=p��
@;?\(�@;Dz�G�@;I��S@;T�����@;Z�\(��@;`     @;Up��
>@;[��Q�@;aG�z�@;U\(�@;[�
=p�@;a�����@;ep��
>@;k�
=p�@;qG�z�@;f�Q�@;m�Q�@;s33333@;g\(�@;nz�G�@;t(�]@;r�G�{@;y��R@;�z�H@;s�
=p�@;z�G�{@;������@;tz�G�@;|(�]@;��G�|@;o\(�@;vfffff@;|�����@;pQ��@;w�z�H@;~�Q�@;p�\(@;x�\)@;�����@;b�G�z@;i��R@;p��
=p@;d(�\@;k��Q�@;r�G�z@;ep��
>@;mp��
>@;u�Q�@;iG�z�@;pQ��@;w
=p��@;j�\(��@;q�����@;x�\)@;k�
=p�@;s�
=p�@;{��Q�@;q��S@;yG�z�@;�Q��@;s��Q�@;z�G�{@;�=p��
@;t�����@;}�Q�@;������@;xQ��@;
=p��@;�p��
=@;z=p��@;�G�z�@;�    @;|z�G�@;�(�\@;��
=p�@;pQ��@;vfffff@;|(�\@;s33334@;yG�z�@;�z�I@;u\(�@;|(�\@;��
=p�@;nz�G�@;s33334@;x��
=q@;qG�z�@;v�Q�@;|�����@;t(�\@;y��Q@;��\*@;j�\(��@;o
=p��@;s�
=p�@;o�z�G@;t(�\@;yG�z�@;s�
=p�@;xQ��@;~ffffg@;g�z�I@;k�
=p�@;p     @;nz�G�@;q��R@;vfffff@;s��Q�@;w\(�@;|�����@;h��
=r@;l(�]@;pQ��@;o
=p��@;q��R@;vz�G�@;u\(�@;xQ��@;}�Q�@;dz�G�@;g�z�H@;k�
=p�@;k��Q�@;nz�G�@;q��S@;r�G�{@;u�Q�@;yG�z�@;c33333@;e\(�@;iG�z�@;k33334@;l�����@;pQ��@;s��Q�@;t�����@;x��
=p@;`�\(@;c33333@;fffffg@;iG�z�@;j�\(��@;m\(�@;q��R@;r�G�{@;vz�G�@;\z�G�@;^z�G�@;aG�z�@;c�
=p�@;e�Q�@;g�z�H@;lz�G�@;mp��
=@;p     @;T�����@;Vz�G�@;X�\(@;[�
=p�@;\�����@;_
=p��@;d�����@;e�Q�@;g\(�@;J�\(��@;K�
=p�@;Nffffg@;P�\*@;Q��R@;T(�\@;Y�����@;Y��Q@;[�
=p�@;H��
=q@;J�\(��@;Mp��
=@;Nffffg@;P     @;R=p��@;V�Q�@;W
=p��@;YG�z�@;P�\*@;S��Q�@;Vz�G�@;W
=p��@;YG�z�@;[�
=p�@;^z�G�@;_�z�H@;a��Q@;L(�\@;N�Q�@;P�\(@;Q��S@;T(�\@;V�Q� @;X�\)@;Z=p��@;\z�G�@;Lz�G�@;N�Q�@;QG�z�@;QG�z�@;S�
=p�@;Vz�G�@;W\(�@;X�\*@;Z�G�|@;K��Q�@;M\(�@;PQ��@;O�z�H@;R=p��
@;Tz�G�@;U�Q�@;V�Q� @;X��
=r@;U\(�@;X     @;Y��S@;Y�����@;[�
=p�@;]\(�@;^ffffg@;_�z�H@;aG�z�@;tz�G�@;v�Q�@;xQ��@;xQ��@;z=p��
@;{�
=p�@;|z�G�@;}\(�@;\(�@;�fffff@;���
=q@;�=p��@;�=p��	@;�(�[@;�\(�@;�z�G�@;�\(�@;�G�z�@;�
=p��@;�Q��@;������@;��G�{@;�(�[@;�\(�@;��Q�@;��z�H@;�G�z�@;������@;��G�{@;������@;�fffff@;������@;���S@;���Q�@;������@;�
=p��@;�p��
>@;�\(�@;���Q@;��G�z@;��Q�@;��z�H@;�Q��@;��\(��@;�\(�@;��Q�@;������@;�33333@;�33332@;�ffffg@;���S@;������@;�z�G�@;��\)@;��
=p�@;��z�G@;���Q�@;��\(��@;�fffff@;��G�z@;�G�z�@;������@;�=p��
@;��\)@;�\(�@;��G�z@;�Q��@;��Q�@;��\(��@;�\(�@;���Q�@;�=p��
@;tz�G�@;z=p��
@;�Q��@;|�����@;�=p��@;���
=s@;�z�G�@;�G�z�@;���
=p@;^�Q�@;ep��
>@;lz�G�@;g�z�H@;nz�G�@;u�Q�@;o�z�G@;u\(�@;}\(�@;\(�]@;c��Q�@;j�\(��@;fz�G�@;lz�G�@;s�
=p�@;nfffff@;t�����@;}�Q�@;c�
=p�@;k33332@;r�G�{@;mp��
=@;s�
=p�@;|(�\@;up��
>@;{�
=p�@;��Q�@;n�Q�@;vffffg@;~�Q�@;x��
=q@;�z�H@;���
=p@;��\)@;�     @;���Q@;~z�G�@;��Q�@;�Q��@;��z�H@;��z�H@;���R@;�\(�@;��z�G@;��\(��@;�Q��@;������@;�(�\@;���R@;��G�|@;�\(�@;������@;��G�{@;��Q�@;�G�z�@;�33334@;�z�G�@;��\(��@;�(�]@;�     @;���R@;�z�G�@;��\*@;�z�G�@;�
=p��@;��\(��@;��Q�@;��z�H@;�(�\@;��
=p�@;��z�H@;������@;��z�I@;�=p��
@;�ffffg@;�\(�@;�=p��
@;�\(�@;�\(�@;���R@;׮z�G@;�\(�@;��\)@;�z�G�@;�z�G�@;�Q��@;�z�G�@;���R@;�\(�@;�z�G�@;�(�]@;Ǯz�H@;�(�\@;�=p��
@;�ffffg@;ۅ�Q�@;�\(�@;������@;��G�z@;��\)@;�(�\@;�Q��@;������@;أ�
=p@;�p��
>@;�Q��@;��Q�@;�\(��@;�=p��
@;�(�\@;�Q�@;�p��
=@;�\(�@;�\(��@;��\*@;��
=p�@;�\(�@;���S@;�33334@;������@;�(�\@;�p��
=@;�z�H@;�\(�@;�G�z�@;��Q�@;�\(�@;�z�I@;��
=p@;��\)@;�G�z�@;�=p��
@;��
=p�@;�z�G�@;�p��
<@;��\)@;�\(�@;�ffffg@;񙙙��@;�    @;�
=p��@;�(�\@;��\(��@<�����@<
=p��@<z�G�@<��S@<
=p��@<z�G�@<��Q@<�\(@<z�G�@<�
=p�@<(�\@< ��
=q@<%�Q�@<�
=p�@< Q��@<$�����@<p��
>@<!G�z�@<&z�G�@<6z�G�@<:=p��@<>ffffg@<5\(�@<9��S@<=\(�@<6�Q�@<:=p��@<>�Q�@<S33333@<W\(�@<[33333@<Tz�G�@<XQ��@<\(�]@<Vfffff@<Y��R@<^ffffg@<j�G�{@<o\(�@<s��Q�@<lz�G�@<p�\*@<up��
>@<nfffff@<r�\(��@<w�z�I@<�z�G�@<�=p��@<��Q� @<�\(�@<���Q�@<������@<���
=q@<�z�G�@<�=p��@<��\(��@<��Q�@<�33334@<��
=p�@<�Q��@<��Q�@<�p��
>@<������@<��z�I@<�(�]@<љ����@<׮z�H@<�p��
>@<Ӆ�Q�@<���R@<�
=p��@<������@<�z�G�@<�33334@<�G�z�@<��
=p@<������@<��
=p�@<��Q�@<�
=p��@<�z�G�@<�Q� @<��
=p�@<�=p��@<���R@<�p��
>@<��Q�@<��Q�@<�Q��@<�     @<���
=q@<��
=q@<�
=p��@<�ffffg@<�=p��
@<���S@=��R@<�p��
=@<��Q�@=p��
>@<��Q�@==p��
@=Q��@<�z�G�@=z�G�@=
�\(��@= Q��@=�Q�@=�Q�@=�Q�@=�G�z@=�z�H@=
=p��@=z�G�@=�\*@=��
=p@=\(�@=�G�{@=#��Q�@=&ffffe@=)��R@=#��Q�@=(     @=+��Q�@=$�����@=)G�z�@=,z�G�@=
=p��@= ��
=p@=#33334@=fffff@=!�����@=#�
=p�@=�Q�@=!��S@=#�
=p�@=��
=p@=	�����@=33333@=Q��@=
�G�z@=(�]@=Q��@=
�\(��@=��Q�@=�����@=��S@=�G�z@= ��
=q@=�\(��@=33334@=     @=G�z�@=�����@=�
=p�@=(�\@=�����@=�\(��@=(�\@=z�G�@=G�z�@==p��
@==p��
@=\(�@=\(�@=\(�@=z�G�@=\(�@=�Q�@=�G�|@=��Q�@=�G�{@<�    @<�Q��@<�Q��@<�\(�@<��\)@<���
=q@<��Q�@<�\(�@<�\(�@<������@<ۅ�Q�@<��G�|@<�(�\@<��
=p�@<��G�{@<��
=p�@<�33332@<ڏ\(��@<�\(�@<�(�]@<�33334@<�z�G�@<��Q�@<��
=p�@<�
=p��@<�\(�@<��Q�@<������@<���Q�@<�=p��@<�ffffg@<��Q�@<�(�[@<��\*@<��z�H@<�
=p��@<�Q��@<�z�G�@<�(�\@<���R@<�\(�@<�\(�@<������@<\(��@<�G�z�@<��z�G@<��Q�@<��\(��@<�=p��@<�
=p��@<������@<�z�G�@<��G�{@<�G�z�@<�G�z�@<�z�G�@<�=p��
@<��
=p�@<�Q��@<������@<�\(�@<��
=p�@<ə����@<��G�z@<Ϯz�H@<��
=p�@<�p��
>@<�=p��@<�
=p��@<أ�
=q@<�\(�@<��
=p�@<��G�z@<�\(�@<�33334@<������@<陙���@<�ffffg@<�
=p��@<��Q�@<��G�{@=
=p��@=�����@=�\(@=G�z�@=     @=p��
>@=33333@=�G�z@=�����@=G�z�@=Q��@=p��
>@=�G�{@=33333@=�����@=�
=p�@=�Q�@=�����@=(     @=&fffff@="�\(��@=(     @='�����@=%p��
>@='�z�H@=(Q��@='�z�G@=333333@=1�����@=-�Q�@=2�\(��@=2�\(��@=/�z�H@=1�����@=2�\(��@=1��R@=3��Q�@=1G�z�@=,z�G�@=1��R@=1�����@=.ffffg@=0Q��@=1�����@=0Q��@=3��Q�@=0��
=q@=,(�\@=2=p��@=1G�z�@=.ffffg@=1�����@=2=p��@=0�\*@=-�Q�@=)G�z�@=$(�\@=,(�\@=)��R@=&fffff@=,�����@=,(�\@=)��R@=$z�G�@=!��R@=\(�@=#��Q�@=!��Q@=\(�@=$�����@=$(�\@="�G�|@=�z�H@=\(�@==p��@=
=p��@=\(�@=�
=p�@=�\(@=��
=p@=�z�H@=*�G�{@=(�\(@=%\(�@=*�\(��@=)G�z�@='�z�H@=-�Q�@=,�����@=,(�]@=)��R@=(�\)@=&�Q�@=*=p��@=)��R@=)G�z�@=-�Q�@=-\(�@=-\(�@=.�Q�@=0��
=q@=/�z�H@=.�Q�@=1��S@=2=p��@=1��R@=5p��
>@=6ffffh@=?\(�@=B�G�z@=B=p��@=?�z�H@=D(�\@=E�Q�@=B�G�{@=G
=p��@=HQ��@=H     @=Lz�G�@=L(�\@=G�z�H@=L�����@=Nffffg@=J�\(��@=O
=p��@=PQ��@=:�\(��@=?�z�G@=@     @=9G�z�@=>�Q�@=@��
=p@=:�G�{@=?\(�@=@��
=q@=8�\)@==\(�@==\(�@=7\(�@=<z�G�@==\(�@=8Q��@=<(�\@=<�����@=1��R@=6�Q�@=6�Q�@=/�z�G@=4�����@=5\(�@=/�����@=3��Q�@=3��Q�@=%\(�@=*�\(��@=)��Q@=#�
=p�@=(Q��@=(��
=q@=$(�\@='
=p��@=&ffffg@=z�G�@=�����@=�����@=�G�z@=�z�G@=Q��@=��Q�@=�Q�@=z�G�@=��R@=�Q�@=�Q�@=��
=q@=�G�z@=��Q�@=�\)@=�����@=��
=q@=	�����@=�
=p�@=��Q�@=Q��@=	�����@=	G�z�@=��
=q@=     @=fffff@<��G�z@<������@<�z�G�@<���R@<��G�{@<�=p��@<���R@<��\)@<�\(�@=�����@=�
=p�@=(�]@= �\)@==p��
@==p��
@=G�z�@= ��
=q@<��z�H@<�fffff@= Q��@= ��
=q@<�\(�@<��Q�@<��Q�@<�\(�@<������@<��
=p�@=�����@=	G�z�@=	G�z�@=�Q�@=
=p��@=�Q�@=z�G�@=z�G�@=��Q�@=�����@=�\(��@=�G�{@=ffffg@=�Q�@=
=p��@=�����@=33333@=
�G�{@=%\(�@=&ffffg@=&z�G�@=!��R@=!��R@=!�����@=
=p��@=�Q�@=�����@=-p��
>@=-�Q�@=+�
=p�@=)G�z�@=(Q��@='
=p��@=&z�G�@=#��Q�@="=p��
@=?
=p��@=>ffffg@=<�����@=:=p��
@=9G�z�@=8Q��@=6z�G�@=4(�[@=3��Q�@=Vz�G�@=U�Q�@=S33333@=Q�����@=PQ��@=O
=p��@=M�Q�@=K��Q�@=J=p��
@=pQ��@=n�Q�@=l(�\@=k33334@=i�����@=g�z�I@=e\(�@=c�
=p�@=a��Q@=~fffff@={�
=p�@=x��
=q@=yG�z�@=w
=p��@=tz�G�@=tz�G�@=r=p��@=o\(�@=z�\(��@=w\(�@=s�
=p�@=u\(�@=r�G�{@=o�z�H@=p�\(@=nfffff@=j�G�{@=r�\(��@=nffffg@=i�����@=nffffg@=j�G�|@=fz�G�@=i�����@=fz�G�@=`�\)@=i�����@=dz�G�@=_\(�@=ep��
>@=`�\)@=[�
=p�@=`�\)@=\z�G�@=V�Q�@=]�Q�@=W�z�H@=R�\(��@=YG�z�@=Tz�G�@=O\(�@=U�Q�@=P��
=p@=J�\(��@=G
=p��@=@�\*@=;�
=p�@=C��Q�@=>z�G�@=8��
=r@=?�z�H@=:�\(��@=4(�\@=2�G�{@=.z�G�@=*=p��
@=/
=p��@=*�G�z@='
=p��@=,z�G�@=(     @=#��Q�@=(�\@=    @=z�G�@=G�z�@=p��
=@=��R@=
=p��@=�G�z@=�z�H@=�\)@=p��
=@==p��@=fffff@=�G�{@<��z�H@=�
=p�@= Q��@<�p��
>@=�z�H@=z�G�@=G�z�@=p��
=@=�\(��@<��z�I@=��Q�@= Q��@<�\(�@=�\)@=fffff@=��Q�@=
=p��@=�����@==p��@=p��
>@=�G�{@= �\(@=�����@<�\(�@<������@<�
=p��@<�p��
=@<�33334@<��Q�@<�33334@<������@=     @<�ffffg@<�(�]@<��Q�@<�(�\@<�=p��@<��\(��@<��\)@<�     @<������@<��
=p�@<���S@<������@<��\(@<�\(�@<�
=p��@<�\(�@<������@<���Q@<�z�H@<������@<�z�G�@<�z�G�@<陙���@<�=p��	@<�Q��@<�ffffg@<陙���@<�ffffg@<�33334@<��Q�@<��G�{@<߮z�G@<ᙙ���@<�\(�@<�z�G�@<�     @<������@<���R@<�33334@<�G�z�@<�fffff@<�\(�@<��Q�@<�33333@<�\(�@<�33334@<�G�z�@<�Q��@<θQ�@<������@<˅�Q�@<���R@<��\)@<�G�z�@<�
=p��@<�\(�@<���Q�@<���R@<���
=r@<�z�G�@<������@<�z�G�@<�G�z�@<�     @<�\(�@<�z�G�@<���Q�@<�33334@<�    @<�\(�@<��z�H@<��z�I@<�\(�@<��z�I@<�33334@<�33334@<��
=p�@<\(�@<�z�I@<�G�z�@<~�Q�@<~�Q�@<\(�@<{�
=p�@<|(�\@<}�Q�@<yG�z�@<y��R@<{�
=p�@<
=p��@<�z�G@<���
=q@<{33333@<{��Q�@<}�Q�@<w�z�H@<x     @<z=p��
