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
2021-02-21T12:34:21Z (local files)
2021-02-21T12:34:21Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2017-01-01T12:00:00Z):1:(2017-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2017-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2017-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�;�   A֒4P      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�;�   A��0   A��   A�8�   A��P   A��   A�6   A��p   A���   A�30   A���   A���   A�0P   A���   A��   A�-p   A���   A��0   A� *�   A� ~�   A� �P   A�!'�   A�!|   A�!�p   A�"$�   A�"y0   A�"͐   A�#!�   A�#vP   A�#ʰ   A�$   A�$sp   A�$��   A�%0   A�%p�   A�%��   A�&P   A�&m�   A�&�   A�'p   A�'j�   A�'�0   A�(�   A�(g�   A�(�P   A�)�   A�)e   A�)�p   A�*�   A�*b0   A�*��   A�+
�   A�+_P   A�+��   A�,   A�,\p   A�,��   A�-0   A�-Y�   A�-��   A�.P   A�.V�   A�.�   A�.�p   A�/S�   A�/�0   A�/��   A�0P�   A�0�P   A�0��   A�1N   A�1�p   A�1��   A�2K0   A�2��   A�2��   A�3HP   A�3��   A�3�   A�4Ep   A�4��   A�4�0   A�5B�   A�5��   A�5�P   A�6?�   A�6�   A�6�p   A�7<�   A�7�0   A�7�   A�89�   A�8�P   A�8�   A�97   A�9�p   A�9��   A�:40   A�:��   A�:��   A�;1P   A�;��   A�;�   A�<.p   A�<��   A�<�0   A�=+�   A�=�   A�=�P   A�>(�   A�>}   A�>�p   A�?%�   A�?z0   A�?ΐ   A�@"�   A�@wP   A�@˰   A�A    A�Atp   A�A��   A�B0   A�Bq�   A�B��   A�CP   A�Cn�   A�C�   A�Dp   A�Dk�   A�D�0   A�E�   A�Eh�   A�E�P   A�F�   A�Ff   A�F�p   A�G�   A�Gc0   A�G��   A�H�   A�H`P   A�H��   A�I	   A�I]p   A�I��   A�J0   A�JZ�   A�J��   A�KP   A�KW�   A�K�   A�L p   A�LT�   A�L�0   A�L��   A�MQ�   A�M�P   A�M��   A�NO   A�N�p   A�N��   A�OL0   A�O��   A�O��   A�PIP   A�P��   A�P�   A�QFp   A�Q��   A�Q�0   A�RC�   A�R��   A�R�P   A�S@�   A�S�   A�S�p   A�T=�   A�T�0   A�T�   A�U:�   A�U�P   A�U�   A�V8   A�V�p   A�V��   A�W50   A�W��   A�W��   A�X2P   A�X��   A�X�   A�Y/p   A�Y��   A�Y�0   A�Z,�   A�Z��   A�Z�P   A�[)�   A�[~   A�[�p   A�\&�   A�\{0   A�\ϐ   A�]#�   A�]xP   A�]̰   A�^!   A�^up   A�^��   A�_0   A�_r�   A�_��   A�`P   A�`o�   A�`�   A�ap   A�al�   A�a�0   A�b�   A�bi�   A�b�P   A�c�   A�cg   A�c�p   A�d�   A�dd0   A�d��   A�e�   A�eaP   A�e��   A�f
   A�f^p   A�f��   A�g0   A�g[�   A�g��   A�hP   A�hX�   A�h�   A�ip   A�iU�   A�i�0   A�i��   A�jR�   A�j�P   A�j��   A�kP   A�k�p   A�k��   A�lM0   A�l��   A�l��   A�mJP   A�m��   A�m�   A�nGp   A�n��   A�n�0   A�oD�   A�o��   A�o�P   A�pA�   A�p�   A�p�p   A�q>�   A�q�0   A�q�   A�r;�   A�r�P   A�r�   A�s9   A�s�p   A�s��   A�t60   A�t��   A�t��   A�u3P   A�u��   A�u�   A�v0p   A�v��   A�v�0   A�w-�   A�w��   A�w�P   A�x*�   A�x   A�x�p   A�y'�   A�y|0   A�yА   A�z$�   A�zyP   A�zͰ   A�{"   A�{vp   A�{��   A�|0   A�|s�   A�|��   A�}P   A�}p�   A�}�   A�~p   A�~m�   A�~�0   A��   A�j�   A��P   Aր�   Aրh   Aր�p   Aց�   Aցe0   Aց��   Aւ�   AւbP   Aւ��   Aփ   Aփ_p   Aփ��   Aք0   Aք\�   Aք��   AօP   AօY�   Aօ�   Aֆp   AֆV�   Aֆ�0   Aֆ��   AևS�   Aև�P   Aև��   AֈQ   Aֈ�p   Aֈ��   A։N0   A։��   A։��   A֊KP   A֊��   A֊�   A֋Hp   A֋��   A֋�0   A֌E�   A֌��   A֌�P   A֍B�   A֍�   A֍�p   A֎?�   A֎�0   A֎�   A֏<�   A֏�P   A֏�   A֐:   A֐�p   A֐��   A֑70   A֑��   A֑��   A֒4P   ������  ��ffB�ٚB��3B��@<x�\)@<\(�@<�Q��@<qG�z�@<x�\(@<�(�\@<h    @<q�����@<~z�G�@<z=p��@<���R@<��G�{@<r�G�{@<{�
=p�@<�
=p��@<i�����@<tz�G�@<�G�z�@<��\*@<��\)@<���R@<y��R@<��
=p�@<�z�G�@<o\(�@<z�G�{@<�
=p��@<�
=p��@<�
=p��@<��Q�@<�     @<�G�z�@<�=p��
@<u�Q�@<��\*@<���Q�@<�=p��@<������@<�     @<���Q�@<���Q�@<�33332@<�Q��@<���Q�@<������@<�=p��@<�\(�@<�33334@<������@<�=p��@<�
=p��@<��G�|@<�(�]@<�=p��@<��Q�@<���Q@<�(�\@<��\(��@<�fffff@<������@<��\(��@<������@<�\(�@<��G�{@<��Q�@<�\(�@<ƸQ�@<�G�z�@<��G�{@<�G�z�@<�ffffg@<ȣ�
=q@<������@<�z�G�@<љ����@<�Q��@<�     @<�z�G�@<ʏ\(��@<�(�\@<��
=p�@<�z�G�@<�z�G�@<��\*@<��\*@<�\(�@<������@<ڏ\(��@<��G�{@<���R@<��\*@<�Q�@<��G�z@<��Q�@<�\(��@<�z�H@<�z�H@<�
=p��@<�\(�@<�33334@<񙙙��@<�\(�@<�33333@<񙙙��@<�z�G�@<���S@<񙙙��@<�z�H@<�Q��@<�\(�@<�z�G�@<�=p��
@<ᙙ���@<�
=p��@<��
=p�@<��
=p�@<�=p��
@<��
=p�@<�(�\@<�33333@<θQ�@<�\(�@<�fffff@<��\*@<љ����@<љ����@<��\(@<\(��@<�=p��
@<���R@<Å�Q�@<Å�Q�@<�33332@<������@<�\(�@<�Q��@<�=p��@<��\(��@<��z�G@<������@<��\(��@<��Q�@<�G�z�@<��G�{@<�z�G�@<�\(�@<��z�H@<�z�G�@<�p��
>@<�fffff@<��G�z@<�z�G�@<�\(�@<��
=p�@<��Q�@<��Q�@<���Q@<��\(��@<�33333@<�     @<�G�z�@<���Q@<�ffffg@<�\(�@<�
=p��@<��
=p�@<�(�]@<�z�G�@<������@<��\(��@<��G�z@<~�Q�@<\(�@<~fffff@<yG�z�@<yG�z�@<y�����@<tz�G�@<u�Q�@<up��
=@<�Q��@<�Q��@<\(�@<y�����@<yG�z�@<y��R@<r�\(��@<r�G�z@<t(�\@<�(�\@<�z�G�@<���Q�@<|(�\@<|z�G�@<}p��
>@<s��Q�@<tz�G�@<vz�G�@<z=p��
@<z�\(��@<z=p��@<r�\(��@<s33333@<t(�]@<i��S@<k��Q�@<mp��
>@<xQ��@<x     @<w\(�@<o�z�H@<p     @<p     @<fz�G�@<g
=p��@<hQ��@<y�����@<xQ��@<x     @<p     @<o\(�@<o
=p��@<e\(�@<ep��
>@<fz�G�@<~�Q�@<
=p��@<\(�@<u�Q�@<vz�G�@<vz�G�@<h�\)@<i�����@<j=p��
@<���Q�@<���S@<������@<��z�H@<�fffff@<�fffff@<yG�z�@<w�z�G@<yG�z�@<��Q�@<�z�G�@<�z�G�@<�G�z�@<�
=p��@<�\(�@<z�G�z@<x��
=p@<z�G�z@<�
=p��@<�p��
=@<��Q�@<�G�z�@<��z�H@<�
=p��@<��\)@<\(�@<�G�z�@<������@<���Q�@<���Q�@<�\(�@<��
=p�@<�(�\@<��
=p�@<������@<�z�G�@<�G�z�@<��Q�@<�ffffg@<�Q��@<�p��
=@<��Q�@<�\(�@<���Q�@<��Q�@<�(�\@<������@<�ffffg@<�(�^@<�     @<���
=p@<�33333@<��Q�@<�=p��
@<�33333@<��\)@<Ǯz�H@<��G�z@<��\)@<�=p��
@<�G�z�@<��Q�@<��G�z@<������@<Ϯz�G@<������@<��\(@<��
=p�@<��G�{@<�    @<������@<��G�z@<��Q�@<�\(�@<������@<�z�G�@<ə����@<�Q��@<��\(��@<������@<�(�]@<�
=p��@<�     @<�=p��
@<ᙙ���@<ٙ����@<�(�]@<�z�G�@<��Q�@<��z�H@=
�\(��@=      @<�\(�@<�p��
=@<��\)@<߮z�H@<��
=p�@<�z�G�@<�(�]@=p��
>@=33334@=
�\(��@=�\(@<������@<�33334@<�\(�@<�
=p��@<������@==�Q�@=4(�\@=+�
=p�@=)G�z�@=\(�@=�
=p�@=��R@=��Q�@<��\*@=O\(�@=I�����@=C33333@=<z�G�@=3�
=p�@=+��Q�@=&�Q�@=�G�{@=G�z�@=r�G�{@=k�
=p�@=e\(�@=a��R@=X�\*@=Q�����@=K33333@=>fffff@=6z�G�@=���S@=��
=p�@=}\(�@=}p��
>@=u�Q�@=n�Q�@=h     @=[�
=p�@=T�����@=���Q�@=�\(�@=�Q��@=��
=p�@=������@=
=p��@=|(�\@=qG�z�@=k33333@=�(�\@=�=p��
@=���
=p@=�\(�@=��G�|@=��\*@=��Q�@=}p��
=@=z�\(��@=�ffffe@=�
=p��@=�Q��@=�     @=�    @=������@=�     @=z�G�|@=z�G�{@=�G�z�@=��\*@=��\(��@=�33334@=��\(��@=��
=p�@=~�Q�@=y��R@=x��
=q@=�G�z�@=���
=q@=���R@=~z�G�@=}�Q�@=}p��
>@=v�Q�@=q��R@=o�z�H@=y�����@=w�z�H@=x��
=p@=w
=p��@=t(�\@=t(�\@=p��
=p@=i�����@=fffffh@=aG�z�@=_�z�H@=`�\)@=^�Q�@=[33333@=Z�\(��@=[��Q�@=U�Q�@=P�\)@=F�Q�@=Ep��
=@=H     @=C�
=p�@=@�\*@=A�����@=AG�z�@=<�����@=:=p��@=.�Q�@=-\(�@=0Q��@=+��Q�@=(��
=q@=)G�z�@=(��
=q@=$(�\@=!�����@=�G�{@=��R@=(�]@=    @=�Q�@=ffffg@=\(�@=	��R@=     @=\(�@=p��
>@=�z�G@=�G�|@= �\)@=�\(��@= ��
=r@<�ffffg@<��Q�@<�Q��@<�     @<�G�z�@<�\(�@<��
=p�@<��Q�@<��Q�@<���R@<�G�z�@<��
=p@<�Q��@<��\)@<��Q�@<�33333@<�z�G�@<陙���@<�     @<�z�G@<�p��
>@<��Q�@<�\(�@<�G�z�@<�    @<�G�z�@<��Q�@<�(�\@<��
=p�@<ָQ�@<�ffffg@<�z�G�@<ҏ\(��@<�G�z�@<���Q@<�ffffg@<��Q�@<�z�G�@<θQ�@<�p��
=@<˅�Q�@<�(�[@<���R@<��\(@<�G�z�@<�\(�@<�\(�@<�G�z�@<�\(�@<�z�G�@<У�
=p@<�\(�@<˅�Q�@<�\(�@<�z�G�@<���S@<�G�z�@<ָQ�@<љ����@<ۅ�Q�@<�Q��@<�33334@<ڏ\(��@<�fffff@<�G�z�@<�
=p��@<�z�G�@<�fffff@<ڏ\(��@<�\(�@<�G�z�@<ٙ����@<�\(�@<Ϯz�H@<ҏ\(��@<�Q��@<�=p��@<ָQ�@<�(�\@<�z�G�@<�\(�@<��G�{@<��Q�@<�(�]@<�Q��@<��\(��@<ʏ\(��@<�ffffg@<�     @<��
=p�@<�     @<������@<˅�Q�@<Ǯz�H@<�G�z�@<��
=p�@<�     @<��\)@<�p��
>@<�G�z�@<��G�{@<�    @<������@<�\(�@<��\*@<�p��
>@<�\(�@<ۅ�Q�@<�     @<ҏ\(��@<�z�G�@<�(�\@<�     @<ָQ�@<�z�G�@<�\(�@<��\*@<�ffffg@<љ����@<�=p��
@<��\*@<��Q�@<ٙ����@<�Q��@<��
=p�@<��G�|@<�G�z�@<�z�G�@<���R@<׮z�H@<��G�|@<�\(�@<������@<׮z�H@<�    @<�p��
>@<��\)@<������@<�     @<�=p��@<���Q@<������@<ָQ�@<�(�\@<�fffff@<�G�z�@<�(�\@<�p��
>@<�
=p��@<�=p��
@<��G�z@<��
=p�@<�\(�@<�\(�@<�\(�@<�
=p��@<��
=q@<�G�z�@<�z�G�@<�\(�@<�\(�@<��z�H@<�z�G@<��
=q@<���R@<��Q�@<������@<�\(�@<�Q��@<��\*@<��
=p�@<�(�]@<�\(�@<������@<�ffffg@<�
=p��@<���Q�@<�z�G�@<��Q�@=��R@<������@<�\(��@<��z�H@<��\)@<񙙙��@=�Q�@<�\(�@<�     @=z�G�@=�����@<�\(�@<�33334@<�p��
=@<�\(�@=�\(��@<���Q�@<��Q�@=
�\(��@=�����@<���Q�@<�
=p��@<��G�{@<��
=q@<�p��
=@<�Q��@<�\(�@<�\(�@<�Q��@<��Q�@<�\(��@<�G�z�@<陙���@<�G�z�@<�z�G@<�z�H@<��G�|@<�
=p��@<�\(�@<��\(@<��
=q@<ᙙ���@<�z�G@<�\(�@<�z�H@<���S@<�Q�@<�\(�@<��
=p�@<�z�G�@<�fffff@<�\(��@<�33333@<�z�G�@<�z�G�@<�=p��@<���Q@<��\)@<ٙ����@<ۅ�Q�@<�fffff@<޸Q�@<�Q��@<��
=r@<�\(�@<������@<���R@<љ����@<ҏ\(��@<ָQ�@<�ffffg@<ָQ�@<�z�G�@<��
=p�@<��G�{@<�z�G�@<��Q�@<������@<љ����@<љ����@<љ����@<ָQ�@<�z�G�@<��Q�@<�     @<�fffff@<�z�G�@<��G�{@<ҏ\(��@<љ����@<�ffffg@<�\(�@<��
=p�@<�=p��
@<أ�
=p@<�\(�@<޸Q�@<�z�G�@<�(�\@<ᙙ���@<��\)@<�z�G�@<�\(�@<ڏ\(��@<�\(�@<ᙙ���@<�fffff@<�(�]@<��Q�@<��\)@<�\(�@<�=p��@<�\(�@<��
=p�@<�p��
=@<�=p��@<�    @<�z�G�@<�z�G�@<�G�z�@<�\(�@<�(�]@<��
=p@<������@<��Q�@<�z�G�@<���R@<���
=q@<�z�G�@=33334@=\(�@=�
=p�@=\(�@=
�G�{@=Q��@=p��
>@=�����@=
=p��
@=�z�H@=z�G�@=G�z�@= �\(@=ffffe@=�����@=     @=\(�@=�Q�@=9G�z�@=6z�G�@=3�
=p�@=9��Q@=7
=p��@=5\(�@=8�\*@=7�z�H@=5\(�@=H     @=D(�\@=A�����@=HQ��@=D�����@=C��Q�@=H    @=Fffffh@=D�����@=PQ��@=Lz�G�@=I��R@=PQ��@=M�Q�@=K�
=p�@=PQ��@=O
=p��@=Nz�G�@=Z�G�{@=W�z�H@=T�����@=Z�\(��@=X��
=p@=V�Q� @=Z�\(��@=Z=p��@=X�\)@=_�z�H@=\�����@=[33334@=_\(�@=]�Q�@=\(�]@=_\(�@=]\(�@=]�Q�@=c�
=p�@=a��R@=`�\)@=a��R@=_�z�H@=_�z�H@=`��
=q@=^�Q�@=^z�G�@=^z�G�@=]p��
>@=]\(�@=[33334@=Y��R@=[��Q�@=XQ��@=W
=p��@=XQ��@=T�����@=Tz�G�@=Tz�G�@=P�\*@=P��
=p@=QG�z�@=M�Q�@=L(�]@=L�����@=G�z�H@=G
=p��@=G
=p��@=C33334@=B=p��
@=B�G�z@=>fffff@=<z�G�@==�Q�@=;��Q�@=:�\(��@=:�G�z@=6ffffg@=5�Q�@=5\(�@=0��
=p@=.�Q� @=/\(�@=/
=p��@=-p��
>@=-\(�@=)G�z�@='\(�@=(     @="�G�{@= ��
=q@=!G�z�@="�\(��@=!G�z�@=!�����@=p��
>@=�
=p�@=�����@=Q��@=fffff@=�z�F@=z�G�@=�����@=z�G�@=��
=p@=     @=��
=r@=�
=p�@=33333@=�����@=�z�H@=p��
>@=(�]@=�\(��@=G�z�@= �\*@<�\(�@<������@<�ffffg@<�z�G�@<���Q@<�ffffg@<��Q�@<������@<���S@<�G�z�@<�z�H@<�
=p��@<��Q�@<��\)@<�Q� @<�z�G�@<��
=p�@<�=p��@<�\(��@<�G�z�@<ᙙ���@<߮z�H@<�\(�@<��
=p�@<��G�{@<�G�z�@<�     @<أ�
=q@<�Q��@<أ�
=p@<�G�z�@<�     @<ָQ�@<�p��
<@<������@<Ӆ�Q�@<�z�G�@<�z�G�@<������@<�
=p��@<�fffff@<�p��
>@<�33333@<˅�Q�@<��G�{@<��G�{@<��
=p�@<�z�G�@<�G�z�@<ȣ�
=q@<Ǯz�H@<�\(�@<�\(�@<�p��
=@<��Q�@<�ffffh@<ƸQ� @<�\(�@<�\(�@<�z�G�@<���S@<��G�{@<��\(��@<���
=p@<��\(��@<��G�{@<������@<���R@<�
=p��@<���Q�@<������@<�33333@<���Q@<��
=p�@<��\(��@<��\)@<�\(�@<�(�]@<��
=p�@<��
=p�@<�=p��@<�33333@<�(�]@<��G�z@<��\)@<�p��
>@<�G�z�@<�33332@<�G�z�@<�
=p��@<�=p��@<��\*@<�\(�@<�Q��@<��Q�@<������@<���R@<�Q��@<�\(�@<�Q��@<��z�H@<�\(�@<�z�G@<}�Q�@<z�\(��@<x��
=p@<w�z�I@<xQ��@<v�Q�@<v�Q�@<w�z�H@<�G�z�@<
=p��@<|z�G�@<x�\(@<xQ��@<x�\)@<u�Q�@<up��
>@<v�Q�@<���R@<�z�H@<~z�G�@<w�z�H@<w\(�@<x�\)@<s33334@<s��Q�@<u\(�@<�\(�@<�=p��
@<��\*@<}p��
=@<{33334@<|�����@<x�\)@<xQ��@<z=p��@<���
=r@<�p��
=@<��Q�@<�G�z�@<\(�@<�33333@<}p��
?@<}\(�@<������@<�=p��@<���
=q@<���Q�@<������@<���R@<��z�H@<}p��
>@<�     @<�\(�@<������@<���
=r@<�33332@<��\(��@<�(�]@<��\*@<~�Q�@<��G�{@<�    @<�p��
>@<�p��
=@<��
=p�@<�Q��@<�33333@<��G�z@<��Q�@<���Q�@<��G�|@<��Q�@<�    @<�\(�@<�33333@<�\(�@<��z�G@<�33334@<��\(@<�G�z�@<��G�{@<������@<�p��
=@<������@<�z�G�@<�
=p��@<��
=p�@<������@<�=p��
@<�Q��@<�z�G�@<�Q��@<��\)@<��\)@<��G�{@<��\(��@<���Q�@<�\(�@<t�����@<}p��
>@<�(�\@<up��
?@<�z�H@<�\(�@<y�����@<�33334@<������@<p     @<{33334@<�33333@<n�Q�@<{�
=p�@<��
=p�@<qG�z�@<}�Q�@<�ffffg@<g\(�@<up��
>@<�\(�@<ep��
=@<t�����@<��Q�@<g�z�H@<u\(�@<���
=q@<iG�z�@<z=p��	@<�fffff@<g\(�@<yG�z�@<�p��
>@<i��Q@<z=p��
@<�\(�@<a��Q@<r=p��
@<������@<_�z�G@<p�\)@<���
=q@<a��Q@<q�����@<��G�z@<P     @<_
=p��@<lz�G�@<L�����@<\z�G�@<j�\(��@<Nfffff@<\�����@<l(�\@<Ffffff@<T�����@<`��
=r@<B�\(��@<Q��S@<_
=p��@<Dz�G�@<R�\(��@<`�\)@<=�Q�@<G
=p��@<P     @<9�����@<D�����@<O
=p��@<=�Q�@<G\(�@<R�G�{@<0Q��@<:�\(��@<@Q��@<*�\(��@<6z�G�@<>ffffg@<+�
=p�@<7
=p��@<@�\*@<�z�G@< �\(@<&�Q� @<�Q�@<�z�H@<'
=p��@<��
=q@<"�G�z@<+�
=p�@<\(�@<�z�H@<z�G�@<\(�@<Q��@<z�G�@<��Q�@<�
=p�@<#33334@<��
=q@<     @<z�G�@<��
=p@<��
=q@<ffffg@<z�G�@<�
=p�@<�\(��@<�Q�@<�Q�@<�����@<�����@<p��
>@<(�\@<
=p��@<\(�@<\(�@<�
=p�@<z�G�@<!G�z�@<�
=p�@<�����@<#��Q�@<�����@<�����@<%�Q�@<��
=q@<G�z�@<fffff@<��
=p@<�\*@<�����@<G�z�@<Q��@< ��
=p@<
=p��@<z�G�@<     @<
=p��@<\(�@<�\(��@<�Q�@<�Q�@<��Q�@<�Q�@<G�z�@<    @<�����@<�Q�@<z�G�@<��S@<z�G�@<��
=p@<z�G�@<�Q�@<     @<�\(@<G�z�@<
=p��@<��R@<��Q�@<�\(��@<33333@<\(�@<Q��@<�Q�@<�G�{@<
=p��@<�Q�@<(�\@<�����@<33334@<ffffg@;�ffffg@<�Q�@<	�����@<�����@<�Q�@<33333@<�z�H@;�     @;������@;�Q�@;�G�z�@;�
=p��@;��
=p�@;��\(��@;������@;�
=p��@;�z�H@;�
=p��@;�\(��@;��Q�@;�fffff@;�\(�@;������@;�\(�@;�Q��@;��
=q@;�\(�@;���R@;�z�H@;�Q��@;�\(�@;�\(�@;�Q��@;�    @;��G�|@;��Q�@;�z�G�@;�G�z�@;�z�G�@;�\(�@;�     @;��
=p�@;�fffff@;�Q��@;�ffffg@;��
=q@;�z�G�@;�\(��@;�ffffg@;���R@;�\(�@;��Q�@;�\(�@;�Q��@;�p��
>@;�G�z�@;陙���@;�z�G@;��Q�@;�(�\@;���Q@;�z�G�@;��\*@;��z�I@;߮z�G@;���R@;�G�z�@;������@;�\(�@;������@;�\(�@;�=p��@;���
=r@;�Q��@;�33334@;�=p��@;������@;�Q� @;�\(�@;��
=q@;���R@;�    @;��G�{@;�(�]@;�\(��@;�
=p��@;�z�H@;�z�G�@;�\(��@;�ffffg@;���R@;�=p��
@;������@;�
=p��@;��
=q@;�33334@;�z�G�@;�Q��@;�ffffg@;�z�G�@;�\(�@;������@;�=p��
@;�
=p��@;��
=p�@;�     @;�\(�@;��
=p�@;���R@;�z�G�@;��G�{@;�Q��@;������@;�33333@;׮z�G@;��\*@;��Q� @;�ffffg@;�Q��@;�
=p��@;�ffffg@;�=p��
@;������@;ȣ�
=q@;��Q�@;�p��
=@;�\(�@;�     @;��z�I@;�     @;���Q�@;�(�\@;������@;��Q�@;��Q�@;�p��
<@;�G�z�@;��\)@;��\)@;�p��
>@;�z�G�@;�ffffh@;w�z�H@;\(�@;���
=q@;z�\(��@;��\(��@;��
=p�@;\(�@;�\(�@;���
=q@;h    @;o�z�G@;x�\)@;i�����@;q�����@;z�G�|@;lz�G�@;t�����@;
=p��@;V�Q�@;a�����@;lz�G�@;Up��
=@;a�����@;m�Q�@;V�Q�@;c33333@;pQ��@;U\(�@;_�z�I@;h��
=p@;S33334@;^ffffg@;hQ��@;S��Q�@;`     @;l(�[@;P��
=q@;[�
=p�@;d�����@;O\(�@;[�
=p�@;e\(�@;Nfffff@;[��Q�@;g�z�G@;N�Q�@;X�\)@;`��
=q@;Nfffff@;Y��R@;a��R@;L�����@;X��
=q@;b�G�{@;Lz�G�@;V�Q�@;`     @;L�����@;X     @;a��R@;J=p��
@;U�Q�@;a�����@;V�Q�@;`��
=p@;g�����@;Vfffff@;`�\)@;iG�z�@;R�\(��@;]�Q�@;hQ��@;W�z�H@;_
=p��@;d(�\@;X��
=p@;aG�z�@;g
=p��@;Tz�G�@;^z�G�@;g\(�@;]�Q�@;b=p��@;ep��
=@;_
=p��@;e\(�@;i�����@;\z�G�@;d(�\@;k��Q�@;aG�z�@;dz�G�@;ffffff@;dz�G�@;i�����@;l(�\@;c�
=p�@;i��Q@;o�z�F@;[�
=p�@;]\(�@;_�z�H@;_\(�@;b�G�z@;ep��
>@;_�z�G@;c��Q�@;h��
=p@;W
=p��@;Vfffff@;V�Q�@;Y�����@;Z=p��
@;[�
=p�@;Z�\(��@;[�
=p�@;_�����@;P�\(@;O\(�@;Nz�G�@;S33333@;R�G�{@;S33334@;S�
=p�@;Tz�G�@;W\(�@;Tz�G�@;Q�����@;Nffffg@;Vfffff@;U�Q�@;R�G�{@;Vffffg@;Vffffg@;U\(�@;I��R@;G�z�G@;Fffffg@;L(�]@;K33333@;J�\(��@;L�����@;L(�]@;L�����@;Fz�G�@;E\(�@;Fz�G�@;H     @;H�\(@;I��S@;HQ��@;I��S@;L(�\@;3��Q�@;6z�G�@;8Q��@;4(�\@;8     @;:�G�{@;4�����@;8��
=r@;<(�\@;0Q��@;2�G�|@;5\(�@;0     @;3��Q�@;7
=p��@;/�z�H@;3��Q�@;7\(�@;)��R@;,�����@;0��
=q@;*=p��@;.fffff@;1��S@;*�\(��@;/\(�@;3��Q�@;-�Q�@;0�\)@;6z�G�@;+�
=p�@;0�\*@;5p��
>@;*�G�z@;0��
=p@;5\(�@;/�z�H@;4(�\@;9��R@;.�Q� @;4(�]@;9G�z�@;.z�G�@;4(�[@;9��S@;9G�z�@;>ffffg@;C33333@;7\(�@;=\(�@;B=p��
@;6ffffg@;>z�G�@;C�
=p�@;Ep��
>@;I�����@;M�Q�@;C33334@;H�\*@;Lz�G�@;B=p��@;I��R@;O
=p��@;P    @;S��Q�@;V�Q�@;M\(�@;R=p��@;Up��
>@;Mp��
>@;S33333@;W\(�@;h     @;i�����@;j�G�z@;g
=p��@;h�\*@;i��R@;fffffg@;i�����@;k��Q�@;o
=p��@;r=p��
@;t(�[@;m�Q�@;pQ��@;r�\(��@;l(�]@;pQ��@;s��Q�@;y�����@;|�����@;}\(�@;w\(�@;y��R@;|z�G�@;u\(�@;yG�z�@;|(�]@;xQ��@;y��R@;yG�z�@;w�z�H@;x�\)@;y��R@;w
=p��@;yG�z�@;z�G�|@;~�Q�@;��\)@;���
=q@;{�
=p�@;~z�G�@;�z�H@;z=p��
@;|�����@;~�Q�@;|z�G�@;~z�G�@;}�Q�@;x��
=q@;y�����@;{33334@;vz�G�@;v�Q�@;xQ��@;up��
>@;w\(�@;vfffff@;p�\*@;r=p��
@;t(�[@;m\(�@;n�Q�@;pQ��@;o�z�G@;q��R@;qG�z�@;i��S@;k�
=p�@;nz�G�@;fz�G�@;g
=p��@;h�\*@;c��Q�@;fffffg@;f�Q�@;]�Q�@;_�����@;c��Q�@;XQ��@;Z=p��
@;\�����@;X�\)@;[33334@;YG�z�@;S�
=p�@;Up��
=@;Vfffff@;O�z�G@;PQ��@;P��
=p@;Nfffff@;P     @;Mp��
>@;H��
=q@;I��Q@;I�����@;D(�\@;D(�\@;C�
=p�@;I�����@;K33332@;G�z�H@;C�
=p�@;Ep��
>@;Dz�G�@;=p��
=@;>fffff@;=\(�@;;��Q�@;;33333@;6z�G�@;8     @;8     @;5�Q�@;1��R@;2=p��@;0Q��@;3�
=p�@;1��R@;+�
=p�@;0�\*@;0    @;+��Q�@;,(�]@;+�
=p�@;(Q��@;*�\(��@;'�z�H@; �\)@;(Q��@;&ffffg@; �\*@;#��Q�@;"=p��@;z�G�@;�����@;p��
?@;\(�@;�\(@;z�G�@;
=p��@;z�G�@;�\(��@;p��
>@;\(�@;
�\(��@;��R@;�z�G@;(�\@;�
=p�@;(�]@;	��Q@;(�\@;
=p��@; �\*@:�     @;fffff@;��R@:������@;�G�{@;     @:������@:�\(�@:�Q��@:�z�G@:�fffff@:�=p��
@:�=p��@:�z�G�@:���R@:��G�{@:�     @:��Q�@:������@:񙙙��@:�p��
>@:�Q�@:�\(��@:�\(�@:��\*@:�z�G�@:�
=p��@:�p��
>@:�Q��@:��\)@:�ffffg@:�
=p��@:��
=q@:޸Q�@:�fffff@:��Q�@:�=p��@:��
=q@:�
=p��@:��G�{@:�
=p��@:�fffff@:�33334@:���R@:�     @:�\(�@:�p��
>@:�33333@:У�
=p@:�p��
=@:������@:�=p��
@:�\(��@:�G�z�@:љ����@:�fffff@:�z�G�@:��G�z@:�z�G@:�\(�@:��Q�@:�\(�@:�z�G�@:θQ�@:�\(��@:أ�
=q@:�\(�@:�(�\@:�33333@:�G�z�@:�\(�@:�\(�@:�     @:�\(��@:���R@:љ����@:������@:������@:�z�G�@:�\(�@:�\(�@:��G�{@:��Q�@:�33334@:��
=p�@:�z�G�@:������@:�z�G�@:�z�G�@:�z�G�@:���R@:ᙙ���@:ٙ����@:ҏ\(��@:�=p��@:ڏ\(��@:�z�G�@:ٙ����@:�\(�@:�fffff@:�p��
?@:�G�z�@:�     @:ᙙ���@:�p��
>@:�(�\@:�G�z�@:��\)@:������@:�ffffg@:�\(�@:׮z�G@:�z�G�@:ۅ�Q�@:��Q�@:�33334@:������@:Ϯz�H@:�
=p��@:�Q��@:�=p��
@:��
=p�@:�z�G�@:ָQ�@:Ǯz�H@:���R@:�p��
>@:���R@:�(�\@:�
=p��@:�p��
=@:�
=p��@:ҏ\(��@:�ffffg@:�=p��
@:ָQ�@:Ϯz�H@:��G�{@:ָQ�@:љ����@:�(�\@:�Q��@:��G�{@:ָQ�@:�(�]@:�=p��@:�p��
=@:�=p��@:�=p��	@:������@:��\)@:׮z�H@:��
=p�@:��\+@:�\(�@:ٙ����@:�ffffg@:Ӆ�Q�@:�
=p��@:ۅ�Q�@:������@:��\*@:�\(�@:��\)@:������@:�=p��
@:��Q�@:�G�z�@:�\(�@:�=p��
@:�     @:�ffffg@:�=p��
@:��
=q@:�     @:ҏ\(��@:��\(@:߮z�H@:��G�{@:�G�z�@:�     @:߮z�H@:�Q� @:�Q�@:�p��
>@:������@:�(�\@:���R@:��\)@:�Q��@:�p��
>@:��Q�@:�\(�@:ҏ\(��@:�=p��
@:�=p��
@:��
=q@:�Q��@:��z�H@:�(�]@:�(�]@:������@:��\*@:��\)@:��
=p@:��G�{@:���R@:�G�z�@:�ffffh@:�ffffh@:޸Q�@:Å�Q�@:��
=p�@:Ӆ�Q�@:ȣ�
=q@:Ϯz�G@:�z�G�@:��Q�@:�p��
?@:������@:��G�{@:���Q�@:�33333@:���Q�@:���S@:ƸQ�@:�Q��@:��z�H@:�p��
?@:�z�G�@:�\(�@:��
=p�@:��G�|@:�Q��@:�(�[@:�     @:��Q�@:��G�|@:�\(�@:�z�G�@:������@:������@:��z�H@:���
=o@:�z�G�@:�     @:�G�z�@:��Q�@:��\)@:�33332@:��z�I@:�=p��@:�33332@:��\)@:�(�\@:�p��
>@:z�G�{@:~ffffg@:�Q��@:�
=p��@:�=p��@:�=p��
@:���
=q@:������@:��Q�@:z�G�|@:�z�H@:���
=p@:��\*@:�(�]@:���S@:��\(��@:�ffffg@:�z�G�@:��\(��@:�\(�@:��Q�@:������@:�ffffg@:�=p��
@:�ffffg@:�Q��@:��Q�@:��z�G@:��\(��@:�Q��@:���Q�@:��
=p�@:�
=p��@:�p��
>@:�z�G�@:���R@:�
=p��@:���
=q@:��Q�@:�Q��@:�    @:���Q�@:��G�{@:��\(��@:��Q�@:�\(�@:�ffffg@:��G�{@:�     @:�p��
=@:�\(�@:���Q�@:�Q��@:��\(��@:�z�G�@:��
=p�@:�z�G�@:�p��
=@:������@:Ǯz�H@:�G�z�@:�     @:Å�Q�@:�33332@:�=p��	@:�p��
=@:��Q�@:������@:�
=p��@:ᙙ���@:�Q��@:��G�{@:�33333@:���Q@:������@:�z�G�@:��\(��@:������@:�G�z�@:�z�G�@:�Q��@:��G�{@:�\(�@:���R@;fffff@;(�]@;     @;	��R@;�Q�@;�\(��@;z�G�@; ��
=p@:�(�\@;=p��@;�����@;�Q�@;p��
>@;(�\@;G�z�@;ffffg@;z�G�@;	��R@;(�^@;z�G�@;�G�z@;     @;�z�G@;
=p��@;�����@;G�z�@;��
=p@;&ffffg@;'�z�H@;'\(�@;#33334@;$z�G�@;%�Q�@;fffff@;�z�H@; Q��@;+33333@;0     @;2�\(��@;(�\)@;.z�G�@;1��R@;%\(�@;+33333@;/
=p��@;1G�z�@;5�Q�@;7\(�@;0Q��@;4z�G�@;7\(�@;.ffffg@;3��Q�@;6�Q�@;-\(�@;0�\)@;333333@;,�����@;0Q��@;3��Q�@;+�
=p�@;0��
=q@;3�
=p�@;33333@;
=p��@;"�\(��@;�
=p�@;      @;$z�G�@;�Q�@;"�\(��@;&ffffg@;�����@;	G�z�@;\(�@;�z�H@;(�\@;�����@;��Q�@;�\(@;p��
=@:��z�H@:���Q�@;�����@:�(�]@;      @;�Q�@;�����@;
=p��@;(�\@:������@;�Q�@;��Q�@;(�]@;	�����@;Q��@;	G�z�@;    @;p��
=@;     @;z�G�@;�Q�@;=p��@;Q��@;�z�G@;\(�@;z�G�@;"�\(��@; �\)@;'
=p��@;.z�G�@;!�����@;'\(�@;.�Q�@;$(�\@;*=p��
@;0    @;)�����@;/�z�H@;7
=p��@;(��
=p@;.ffffg@;6z�G�@;*�\(��@;0Q��@;6fffff@;:=p��@;@��
=q@;H     @;;�
=p�@;B�\(��@;J=p��@;?
=p��@;Ep��
>@;K��Q�@;Q�����@;W�z�H@;^z�G�@;S�
=p�@;Z=p��
@;aG�z�@;W
=p��@;\�����@;b�G�|@;i��R@;o\(�@;up��
>@;m�Q�@;s33333@;y��R@;p�\*@;v�Q�@;|z�G�@;�Q��@;�z�G�@;�33334@;�(�]@;��G�y@;�     @;���
=q@;�z�G�@;��\(��@;��
=p�@;�Q��@;��Q�@;�Q��@;�p��
=@;���R@;��Q�@;��\*@;������@;
=p��@;�33333@;��z�H@;��Q�@;�=p��
@;�ffffe@;�33334@;�\(�@;��G�{@;{�
=p�@;�z�G@;�(�]@;���Q�@;���
=q@;������@;��\(��@;�
=p��@;��\(��@;{��Q�@;
=p��@;�33334@;��Q�@;���R@;�z�G�@;�p��
?@;���R@;�p��
=@;z=p��
@;~�Q�@;�(�]@;��G�{@;������@;�p��
>@;��G�{@;��z�H@;�z�G�@;u\(�@;{33333@;������@;~z�G�@;��
=p�@;���S@;�p��
=@;��G�{@;�Q��@;hQ��@;m\(�@;r�G�|@;o\(�@;u\(�@;z�G�{@;u�Q�@;{��Q�@;�G�z�@;qG�z�@;vfffff@;yG�z�@;y��R@;�     @;��G�{@;
=p��@;�z�G�@;��\(��@;}\(�@;�=p��
@;���Q�@;�
=p��@;�z�G�@;�\(�@;�(�]@;�33333@;�fffff@;�p��
>@;���
=p@;�Q��@;�
=p��@;�33334@;��G�|@;�(�^@;���R@;��
=p�@;�\(�@;���R@;�     @;��\)@;�z�G�@;��\(��@;�z�G�@;�33333@;�(�]@;�z�G�@;��z�G@;������@;�
=p��@;���R@;��Q�@;���Q�@;�     @;��z�I@;�Q��@;��z�H@;��\(��@;���
=q@;������@;�(�\@;������@;��z�G@;������@;�    @;�p��
=@;�fffff@;��z�H@;�
=p��@;��z�G@;���Q�@;��Q�@;�Q��@;�Q��@;������@;�\(�@;���
=p@;�ffffg@;��Q�@;�p��
>@;��Q�@;�
=p��@;�
=p��@;�z�G�@;������@;������@;���Q�@;�\(�@;�G�z�@;�G�z�@;�z�G�@;��G�z@;������@;�fffff@;�z�G�@;�z�G�@;���Q�@;�Q��@;��\)@;��z�H@;�
=p��@;�
=p��@;��Q�@;���
=p@;���R@;���
=q@;���
=q@;�33334@;���Q�@;��
=p�@;��
=p�@;��\(��@;��
=p�@;��Q�@;������@;��\(��@;��Q�@;�ffffg@;��z�H@;���
=q@;��Q�@;�ffffg@;�Q��@;��z�H@;��
=p�@;�
=p��@;�Q��@;�G�z�@;��
=p�@;��\(��@;��Q�@;�     @;�Q��@;��\(@;�p��
<@;���
=q@;��
=p�@;ƸQ�@;�p��
=@;�p��
>@;�G�z�@;������@;��z�F@;�p��
<@;��\)@;�z�G�@;�\(�@;�\(�@;��Q�@;��\)@;�G�z�@;�fffff@;�z�G�@;�     @;Ǯz�H@;��\)@;�p��
>@;�     @;���R@;�Q��@;�G�z�@;�p��
=@;�
=p��@;��
=p�@;�(�]@;��z�H@;�p��
=@;�ffffg@;���Q�@;��\(@;��
=p�@;��
=p�@;�p��
>@;�p��
>@;�Q��@;��Q�@;�
=p��@;���Q�@;��\(��@;�(�]@;�33334@;�
=p��@;�G�z�@;�G�z�@;�Q��@;��\(��@;�(�\@;���Q�@;�\(�@;��G�{@;�     @;��G�{@;Ӆ�Q�@;��\)@;˅�Q�@;��Q�@;��
=p�@;�
=p��@;�=p��
@;ᙙ���@;��
=p�@;��Q�@;��
=p�@;�\(�@;�
=p��@;�fffff@;�     @;�=p��
@;�p��
>@;��z�G@;�G�z�@;��\(@;񙙙��@;�33334@;��
=p�@;�(�]@;�z�G�@<	��R@<p��
=@<�\)@<\(�@<�z�G@<
�\(��@<�����@<�\(��@<p��
=@<(�\@<G�z�@<!��R@<��
=r@<��Q�@<33334@<�Q� @<Q��@<\(�@< �\)@<&�Q�@</�z�G@<\(�@< ��
=q@<(    @<�
=p�@<z�G�@<"�G�z@<4(�]@<:�G�{@<Fz�G�@<1G�z�@<4�����@<>z�G�@</�z�I@<0��
=p@<8��
=p@<@�\)@<G\(�@<O�z�H@<>z�G�@<AG�z�@<G\(�@<=�Q�@<=�Q�@<B=p��@<B=p��@<H��
=r@<S33334@<?�����@<C��Q�@<L(�\@<@Q��@<A�����@<IG�z�@<A��S@<IG�z�@<Tz�G�@<@Q��@<Ep��
>@<O
=p��@<A�����@<Fz�G�@<O�z�H@<I�����@<R�\(��@<^�Q�@<HQ��@<P     @<Z�G�{@<H�\)@<PQ��@<\(�\@<Z�\(��@<d(�\@<qG�z�@<Y�����@<b�\(��@<o\(�@<X�\)@<a��R@<pQ��@<m\(�@<x     @<��\(��@<lz�G�@<w
=p��@<������@<iG�z�@<tz�G�@<��\(@<
=p��@<��\*@<�(�[@<{�
=p�@<�
=p��@<�33332@<u\(�@<��G�{@<������@<}p��
=@<��Q�@<���
=p@<y�����@<�z�G�@<�     @<s33334@<���
=r@<�
=p��@<��z�H@<�     @<���
=p@<�33334@<�p��
?@<�Q��@<|�����@<���S@<�    @<��\(��@<��G�|@<��G�z@<�z�G�@<�Q��@<��G�|@<~�Q� @<�z�G�@<�=p��
@<��\)@<�=p��@<��\(��@<�(�\@<�     @<��
=p�@<�(�\@<��G�z@<������@<�     @<�G�z�@<���R@<���Q@<�\(�@<�=p��
@<������@<�     @<��Q�@<�p��
>@<��Q�@<�fffff@<�fffff@<������@<������@<�z�G�@<�(�\@<��\*@<�(�]@<��Q�@<���Q�@<������@<�
=p��@<��\)@<�(�]@<�G�z�@<������@<��G�|@<��
=p�@<���S@<��Q�@<�\(�@<���
=q@<�
=p��@<��
=p�@<�z�G�@<��Q�@<�     @<��Q�@<�G�z�@<�(�\@<�\(�@<�(�]@<�G�z�@<���Q�@<���Q�@<�p��
>@<�z�G�@<�\(�@<�=p��@<��
=p�@<��z�H@<�fffff@<��\(@<�(�\@<�\(�@<������@<�fffff@<��\(��@<�(�]@<��\*@<�\(�@<�=p��
@<��\)@<��Q�@<Å�Q�@<������@<�(�]@<�=p��@<���
=q@<��\(��@<���
=p@<�G�z�@<�z�G�@<�\(�@<�\(�@<\(��@<�z�G�@<��G�{@<�=p��
@<�\(�@<�Q��@<��\)@<ə����@<�p��
>@<�     @<�Q��@<Å�Q�@<�     @<��\*@<������@<�(�\@<�33333@<��G�{@<������@<�33334@<љ����@<��Q�@<�(�^@<�(�\@<��G�z@<�Q��@<ۅ�Q�@<�z�G�@<��\)@<ۅ�Q�@<�fffff@<ۅ�Q�@<ڏ\(��@<�
=p��@<���R@<ۅ�Q�@<�=p��
@<��
=p�@<�z�G�@<��Q�@<׮z�H@<׮z�G@<љ����@<�=p��
@<ڏ\(��@<�z�G�@<��Q�@<�\(�@<��G�z@<�=p��
@<У�
=q@<��\)@<��z�H@<�(�\@<�fffff@<�33334@<׮z�I@<��G�z@<�     @<�p��
>@<ƸQ�@<��Q�@<�Q��@<˅�Q�@<��\*@<��
=p�@<�\(�@<�\(�@<�z�G�@<�     @<�
=p��@<љ����@<��Q�@<Å�Q�@<�\(�@<�G�z�@<ȣ�
=p@<�ffffg@<��\)@<��\*@<�=p��
@<�z�G�@<�ffffg@<ָQ�@<��G�z@<��
=p�@<�G�z�@<Å�Q�@<�z�G�@<������@<�Q��@<������@<���R@<�p��
>@<Ǯz�H@<�\(�@<��z�H@<���R@<�    @<Å�Q�@<��Q�@<˅�Q�@<�
=p��@<�33334@<�z�G�@<������@<��Q�@<�    @<�z�G�@<������@<�=p��
@<�
=p��@<�z�G�@<��Q�@<�=p��
@<�\(�@<�
=p��@<������@<Å�Q�@<ȣ�
=p@<�
=p��@<�z�G�@<��Q�@<Å�Q�@<���R@<ƸQ�@<�p��
=@<�p��
=@<Ǯz�H@<�
=p��@<�
=p��@<�z�G�@<������@<��
=p�@<���
=q@<�     @<�     @<������@<\(��@<�=p��
@<�
=p��@<�\(�@<��Q�@<��\)@<�Q��@<���
=q@<�     @<�G�z�@<������@<�p��
>@<�z�G�@<��
=p�@<�ffffg@<�ffffg@<�fffff@<�(�\@<�fffff@<�ffffh@<�=p��
@<�G�z�@<��\)@<�33333@<�33333@<���Q�@<��\)@<��
=p�@<���Q�@<���
=q@<��\)@<������@<������@<��G�{@<���Q�@<�     @<���Q�@<��
=p�@<���Q�@<��
=p�@<������@<�(�\@<�\(�@<�fffff@<�33333@<��Q�@<�
=p��@<��Q�@<�\(�@<�fffff@<�\(�@<�\(�@<�     @<�z�G�@<�     @<���
=p@<�33333@<�=p��
@<\(��@<��
=p�@<�33333@<Å�Q�@<\(��@<�(�\@<��
=p�@<�(�\@<��
=p�@<�z�G�@<Å�Q�@<��G�z@<Å�Q�@<�G�z�@<���Q@<�=p��@<��Q�@<��Q�@<�
=p��@<�z�G�@<�\(�@<�\(�@<��Q�@<�\(�@<��Q�@<���R@<������@<�=p��
@<������@<���
=p@<��\)@<���
=q@<�Q��@<�     @<��\(��@<��\(��@<���Q�@<�=p��	@<�G�z�@<������@<���
=q@<������@<��z�I@<�(�]@<������@<������@<������@<��
=p�@<���Q�@<��
=p�@<�33334@<���R@<��Q�@<���Q�@<������@<�\(�@<��\(��@<�     @<��G�{@<���
=p@<�\(�@<���Q�@<���S@<�\(�@<��
=p�@<��\)@<��Q�@<���
=r@<��Q�@<��\(��@<�Q��@<�\(�@<���R@<���
=q@<�p��
>@<�Q��@<�p��
>@<��G�z@<�\(�@<�
=p��@<�33333@<�ffffe@<�\(�@<�33334@<�p��
=@<�z�G�@<�G�z�@<�33333@<��Q�@<�33333@<�\(�@<�\(�@<���Q�@<��Q�@<��
=p�@<�G�z�@<�z�G�@<������@<���R@<�fffff@<�p��
=@<��\(��@<�z�G�@<��G�{@<�G�z�@<������@<�ffffg@<Å�Q�@<��z�H@<Ǯz�H@<������@<�Q��@<�p��
>@<��
=p�@<�Q��@<�ffffg@<��G�z@<�\(�@<׮z�H@<�z�G�@<�Q��@<������@<�33334@<�Q��@<Ӆ�Q�@<���R@<��\)@<��G�{@<љ����@<��\)@<�G�z�@<У�
=p@<��\*@<�
=p��@<�
=p��@<�
=p��@<��Q�@<��Q�@<�z�G�@<�33333@<��
=p�@<��Q�@<�z�G�@<�\(�@<�G�z�@<�33334@<�(�\@<�
=p��@<У�
=p@<���R@<�p��
=@<���Q@<������@<�     @<�z�G�@<�Q��@<������@<��G�|@<��Q�@<�=p��
@<���Q@<��Q�@<�Q��@<��Q�@<��z�H@<�(�\@<���R@<��
=p�@<���
=p@<�fffff@<�G�z�@<�(�\@<�G�z�@<�33333@<��z�H@<��Q�@<�ffffg@<�33332@<�fffff@<������@<������@<�    @<�=p��
@<�
=p��@<�33334@<������@<�G�z�@<��\(@<�(�\@<��z�H@<�Q��@<��G�|@<�    @<�=p��@<��
=p�@<���
=p@<���Q�@<�ffffg@<�Q��@<�ffffg@<�Q��@<�33334@<���
=r@<�=p��
@<������@<��\)@<��\(��@<��
=p�@<�\(�@<��Q�@<���
=q@<��\)@<������@<���Q�@<
=p��@<�z�G@<�z�H@<}�Q�@<}p��
>@<~z�G�@<yG�z�@<y�����@<z=p��@<r�G�{@<r=p��
@<q�����@<q�����@<qG�z�@<p�\)@<m\(�@<mp��
>@<mp��
>@<b�G�|@<b�\(��@<b=p��@<b�G�|@<b�G�|@<b�G�{@<`    @<`Q��@<`��
=q@<XQ��@<X�\)@<YG�z�@<X�\*@<Y��R@<Z�\(��@<V�Q�@<X    @<X��
=q@<Lz�G�@<M\(�@<Nffffg@<M\(�@<O�z�I@<P��
=r@<L(�]@<Nffffg@<O
=p��@<I�����@<J�\(��@<J�G�z@<K33333@<L(�]@<M�Q�@<I�����@<K��Q�@<K��Q�@<@��
=p@<B=p��
@<C33333@<@    @<A��R@<C�
=p�@<>z�G�@<@��
=p@<A�����@<<z�G�@<>fffff@<?�z�G@<:�G�{@<=p��
=@<?\(�@<8��
=q@<;33333@<<z�G�