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
2021-02-21T12:14:51Z (local files)
2021-02-21T12:14:51Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2004-01-01T12:00:00Z):1:(2004-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2004-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2004-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A���   A�uO�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       p  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A���   A����   A��W`   A��     A����   A��Q�   A���`   A���    A��K�   A����   A� N�   A� �   A� �p   A�K�   A��0   A���   A�H�   A��P   A��   A�F   A��p   A���   A�C0   A���   A���   A�@P   A���   A��   A�=p   A���   A��0   A�:�   A���   A��P   A�7�   A��   A��p   A�	4�   A�	�0   A�	ݐ   A�
1�   A�
�P   A�
ڰ   A�/   A��p   A���   A�,0   A���   A���   A�)P   A�}�   A��   A�&p   A�z�   A��0   A�#�   A�w�   A��P   A� �   A�u   A��p   A��   A�r0   A�Ɛ   A��   A�oP   A�ð   A�   A�lp   A���   A�0   A�i�   A���   A�P   A�f�   A��   A�p   A�c�   A��0   A��   A�`�   A��P   A�	�   A�^   A��p   A��   A�[0   A���   A��   A�XP   A���   A�   A�Up   A���   A��0   A�R�   A���   A��P   A�O�   A��   A��p   A�L�   A��0   A���   A�I�   A��P   A��   A� G   A� �p   A� ��   A�!D0   A�!��   A�!��   A�"AP   A�"��   A�"�   A�#>p   A�#��   A�#�0   A�$;�   A�$��   A�$�P   A�%8�   A�%�   A�%�p   A�&5�   A�&�0   A�&ސ   A�'2�   A�'�P   A�'۰   A�(0   A�(�p   A�(��   A�)-0   A�)��   A�)��   A�**P   A�*~�   A�*�   A�+'p   A�+{�   A�+�0   A�,$�   A�,x�   A�,�P   A�-!�   A�-v   A�-�p   A�.�   A�.s0   A�.ǐ   A�/�   A�/pP   A�/İ   A�0   A�0mp   A�0��   A�10   A�1j�   A�1��   A�2P   A�2g�   A�2�   A�3p   A�3d�   A�3�0   A�4�   A�4a�   A�4�P   A�5
�   A�5_   A�5�p   A�6�   A�6\0   A�6��   A�7�   A�7YP   A�7��   A�8   A�8Vp   A�8��   A�8�0   A�9S�   A�9��   A�9�P   A�:P�   A�:�   A�:�p   A�;M�   A�;�0   A�;��   A�<J�   A�<�P   A�<�   A�=H   A�=�p   A�=��   A�>E0   A�>��   A�>��   A�?BP   A�?��   A�?�   A�@?p   A�@��   A�@�0   A�A<�   A�A��   A�A�P   A�B9�   A�B�   A�B�p   A�C6�   A�C�0   A�Cߐ   A�D3�   A�D�P   A�Dܰ   A�E1   A�E�p   A�E��   A�F.0   A�F��   A�F��   A�G+P   A�G�   A�G�   A�H(p   A�H|�   A�H�0   A�I%�   A�Iy�   A�I�P   A�J"�   A�Jw   A�J�p   A�K�   A�Kt0   A�KȐ   A�L�   A�LqP   A�LŰ   A�M   A�Mnp   A�M��   A�N0   A�Nk�   A�N��   A�OP   A�Oh�   A�O�   A�Pp   A�Pe�   A�P�0   A�Q�   A�Qb�   A�Q�P   A�R�   A�R`   A�R�p   A�S�   A�S]0   A�S��   A�T�   A�TZP   A�T��   A�U   A�UWp   A�U��   A�V 0   A�VT�   A�V��   A�V�P   A�WQ�   A�W�   A�W�p   A�XN�   A�X�0   A�X��   A�YK�   A�Y�P   A�Y��   A�ZI   A�Z�p   A�Z��   A�[F0   A�[��   A�[��   A�\CP   A�\��   A�\�   A�]@p   A�]��   A�]�0   A�^=�   A�^��   A�^�P   A�_:�   A�_�   A�_�p   A�`7�   A�`�0   A�`��   A�a4�   A�a�P   A�aݰ   A�b2   A�b�p   A�b��   A�c/0   A�c��   A�c��   A�d,P   A�d��   A�d�   A�e)p   A�e}�   A�e�0   A�f&�   A�fz�   A�f�P   A�g#�   A�gx   A�g�p   A�h �   A�hu0   A�hɐ   A�i�   A�irP   A�iư   A�j   A�jop   A�j��   A�k0   A�kl�   A�k��   A�lP   A�li�   A�l�   A�mp   A�mf�   A�m�0   A�n�   A�nc�   A�n�P   A�o�   A�oa   A�o�p   A�p	�   A�p^0   A�p��   A�q�   A�q[P   A�q��   A�r   A�rXp   A�r��   A�s0   A�sU�   A�s��   A�s�P   A�tR�   A�t�   A�t�p   A�uO�   ������  ��ffB�ٚB��3B��@=E�Q�@=Ep��
=@=G\(�@=Dz�G�@=Ep��
>@=G
=p��@=B�\(��@=C��Q�@=Dz�G�@=Y�����@=Z=p��
@=[�
=p�@=W\(�@=X��
=q@=Y��Q@=T�����@=Vffffg@=W\(�@=J�G�|@=K��Q�@=L�����@=Fz�G�@=H     @=IG�z�@=A��R@=D(�]@=E�Q�@=O
=p��@=QG�z�@=R�G�{@=J�\(��@=Mp��
=@=N�Q�@=Ep��
>@=HQ��@=I��Q@=`Q��@=b=p��
@=c��Q�@=\�����@=_�z�G@=`�\*@=XQ��@=[33333@=\�����@=nz�G�@=nffffg@=mp��
=@=l(�\@=m�Q�@=lz�G�@=h��
=q@=i�����@=i�����@=}�Q�@={�
=p�@=yG�z�@=|�����@=|z�G�@=z�\(��@=z�G�{@=z=p��
@=yG�z�@=�\(�@=��\(��@=}\(�@=�\(�@=�z�G�@=�Q��@=�\(�@=��G�z@=�z�H@=�(�\@=���
=q@=���Q�@=�z�G�@=��G�|@=��Q�@=�p��
=@=�=p��
@=�
=p��@=�\(�@=������@=���Q�@=���
=q@=������@=��z�H@=�Q��@=�z�G�@=�Q��@=�z�G�@=�G�z�@=�=p��
@=������@=������@=��Q�@=������@=������@=�     @=�G�z�@=��G�|@=���Q�@=�(�]@=��Q�@=�Q��@=�p��
>@=�Q��@=��G�{@=������@=�fffff@=�\(�@=�     @=��\(��@=�z�G�@=���S@=��Q�@=�     @=�z�G�@=�Q��@=��
=p�@=�\(�@=�(�\@=�Q��@=�G�z�@=��Q�@=��
=p�@=z�G�z@=x�\*@=v�Q�@=}�Q�@={�
=p�@=z�\(��@=~�Q� @=~ffffg@=}p��
=@=d�����@=e�Q�@=d�����@=fz�G�@=g\(�@=h     @=g\(�@=h�\*@=i��R@=L�����@=Nz�G�@=N�Q�@=M\(�@=O�z�H@=P�\)@=Nffffe@=PQ��@=Q��R@=6�Q�@=9G�z�@=;33335@=7
=p��@=9��R@=<z�G�@=7
=p��@=9�����@=<(�\@=�z�G@="�\(��@=%�Q�@=�Q�@=!��R@=%�Q�@=p��
>@= ��
=p@=#��Q�@=�\(��@=z�G�@=��
=q@==p��
@=\(�@=G�z�@=�\)@=�����@=�����@=��
=p@=p��
=@=G�z�@=z�G�@=�����@=�z�H@=
�\(��@=�z�G@=�Q�@==p��
@=Q��@=�Q�@=�����@=33333@=�\(��@=
=p��
@=��
=p@=\(�@= Q��@='
=p��@=,z�G�@==p��@=!G�z�@=(�\*@=
=p��@=z�G�@=%�Q�@=4(�]@=;�
=p�@=A��S@=-\(�@=5p��
=@==\(�@=)��Q@=1��S@=9�����@=B�\(��@=J�G�z@=QG�z�@=;��Q�@=C��Q�@=L(�]@=6�Q�@=?�z�H@=G�z�H@=C33334@=K�
=p�@=R�\(��@=:�G�z@=C�
=p�@=M�Q�@=6z�G�@=@     @=H��
=q@=C��Q�@=M�Q�@=T�����@=;33334@=Ep��
=@=O�z�H@=7\(�@=B=p��@=K�
=p�@==�Q�@=G
=p��@=O\(�@=333334@==\(�@=HQ��@=.ffffg@=9G�z�@=C33334@=#�
=p�@=-�Q�@=4z�G�@=�Q�@=&�Q� @=/
=p��@=�\)@="�G�|@=*�G�|@=��R@=�\(��@= �\)@=(�]@=�Q�@=(�]@=Q��@=�����@=Q��@<��\(��@==p��@=�z�G@<�\(�@<�\(�@=��Q�@<�=p��
@<��\(��@= ��
=q@<ᙙ���@<��
=p@<�p��
=@<��Q�@<�z�G�@<陙���@<�=p��	@<ᙙ���@<�
=p��@<��
=p�@<���R@<�z�G�@<Ϯz�I@<ָQ�@<�33333@<�\(�@<�(�]@<��\)@<Ǯz�I@<��Q�@<У�
=r@<��Q�@<�33333@<�
=p��@<�(�\@<ə����@<�\(�@<��G�|@<��z�G@<��G�|@<�Q��@<�p��
=@<������@<�p��
=@<�33333@<�Q��@<�p��
?@<���
=p@<�33334@<��G�{@<�z�G�@<�=p��@<�     @<�33333@<�     @<���S@<�p��
=@<�     @<�
=p��@<��\(��@<�z�G�@<�33334@<�ffffg@<��\(��@<��Q� @<���R@<�z�G�@<��G�z@<�z�G�@<������@<�fffff@<�G�z�@<�p��
>@<������@<��Q�@<Ǯz�H@<�(�\@<��z�H@<��
=p�@<�
=p��@<���R@<�fffff@<�z�G�@<Ǯz�G@<ʏ\(��@<�p��
?@<���
=q@<��Q�@<��Q�@<������@<�z�G�@<Ǯz�H@<��G�z@<�\(�@<�    @<��G�|@<�\(�@<���
=r@<���Q�@<�     @<љ����@<������@<׮z�H@<��\)@<˅�Q�@<Ϯz�I@<���
=q@<�33333@<�
=p��@<�\(��@<�Q�@<��\*@<��G�{@<�fffff@<ᙙ���@<�(�]@<�fffff@<أ�
=r@<�\(�@<���Q�@<�\(�@<�
=p��@<������@<�G�z�@<��\(@<�Q� @<�33334@<��Q�@=33333@=Q��@<�
=p��@<�\(�@=�
=p�@<�=p��	@<�G�z�@<��z�H@=�����@=�����@= �\*@=\(�@=fffff@=
=p��@=
�\(��@=�
=p�@=z�G�@=$z�G�@=.ffffg@=8Q��@=#33333@=.z�G�@=8��
=r@=!��R@=-p��
>@=8Q��@=7
=p��@=B�G�{@=N�Q�@=8Q��@=Ep��
=@=Q�����@=9G�z�@=G
=p��@=S��Q�@=B�G�{@=P�\*@=^�Q�@=E\(�@=U�Q�@=c33334@=G�z�G@=W�z�H@=fz�G�@=M\(�@=]p��
>@=m�Q�@=Q�����@=b�G�z@=r�G�{@=T(�\@=fz�G�@=vffffg@=K�
=p�@=\(�]@=m\(�@=O�z�I@=a�����@=s33333@=R�\(��@=e�Q�@=w
=p��@=I�����@=Z�G�|@=lz�G�@=M�Q�@=_\(�@=p��
=q@=O
=p��@=a�����@=r=p��
@=B�G�{@=S�
=p�@=d�����@=E�Q�@=Vffffg@=g\(�@=Ep��
>@=W
=p��@=g
=p��@=+�
=p�@=;33334@=J�\(��@=,(�\@=;�
=p�@=J�G�{@=*�\(��@=:�\(��@=H�\(@=z�G�@="=p��@=/�z�H@=33333@= �\)@=.fffff@=�z�G@=z�G�@=*�\(��@= ��
=p@=�Q�@=�\)@<�\(�@=	�����@=z�G�@<�Q��@=�Q�@=��
=p@<��Q�@=	G�z�@=�G�{@<�=p��	@=(�\@=fffff@<�33333@<�z�G�@=\(�@<�(�\@=(�]@=��Q�@<�z�G�@<�\(�@=\(�@<�\(�@<�fffff@<�\(�@<�p��
=@=�
=p�@=	G�z�@<�z�G�@<�(�]@=�\(��@<������@<��
=p�@<������@=��
=q@=z�G�@=�G�|@<�\(�@=�Q�@=
�G�|@<�z�G�@<�33333@= �\)@=�Q�@=(�\@=G�z�@=\(�@=�
=p�@=�\(��@<�(�^@=�
=p�@=
�G�{@=�z�G@=�Q�@==p��@=�Q�@=�Q�@=(�\@<�p��
?@=p��
=@=�����@=�
=p�@= �\)@=&z�G�@=�G�z@=G�z�@= Q��@=	��S@==p��
@=�����@=.�Q�@=1��R@=5�Q�@='
=p��@=,(�^@=0�\)@=\(�@=%�Q�@=*�G�z@=0�\)@=2�\(��@=4z�G�@=*=p��	@=-\(�@=1�����@=!�����@='�z�H@=,�����@=333333@=4z�G�@=5p��
>@=-\(�@=0��
=p@=4(�[@=%\(�@=+��Q�@=0Q��@=/
=p��@=/
=p��@=/\(�@=*�\(��@=,z�G�@=/\(�@=#33333@=(Q��@=,z�G�@=#��Q�@="=p��	@=!G�z�@= Q��@= �\)@="�\(��@=�\(��@=z�G�@= �\(@=\(�@=�Q�@=33333@=�
=p�@=��Q�@=�G�{@=�����@=�Q�@=\(�@=�����@=z�G�@=
�G�|@=\(�@=(�]@=	��Q@=�Q�@=
=p��@=z�G�@=G�z�@<�(�\@<�\(�@<�p��
>@<�=p��
@<�fffff@<��Q�@<������@<�=p��
@<��Q�@<��G�{@<�z�I@<���R@<�     @<�\(�@<��Q�@<�=p��
@<�G�z�@<�ffffg@<�(�]@<�\(��@<��
=q@<�Q��@<�    @<���R@<���R@<ڏ\(��@<��Q�@<��
=p�@<ۅ�Q�@<ָQ�@<�\(�@<�     @<Ϯz�H@<У�
=q@<���R@<��Q�@<��Q�@<�p��
>@<�z�G�@<Ϯz�G@<��\)@<ƸQ�@<�Q��@<�=p��@<θQ�@<�
=p��@<Ϯz�H@<�G�z�@<�33332@<������@<�33334@<��Q�@<�\(�@<�\(�@<׮z�H@<أ�
=p@<ҏ\(��@<�z�G�@<ָQ�@<��Q�@<θQ�@<љ����@<�z�G�@<�     @<�\(��@<���R@<�p��
=@<�G�z�@<��Q�@<�Q��@<������@<�
=p��@<�33333@<�\(�@<�33334@<���
=r@<�z�G�@<�z�G�@<��Q�@<������@<�
=p��@==p��
@=ffffg@<�=p��
@<�
=p��@=z�G�@<�z�G�@<��G�|@= ��
=q@=z�G�@=
=p��@=!��R@=Q��@=�Q�@= Q��@=(�]@=G�z�@=p��
<@=7\(�@=9��R@=<z�G�@=3�
=p�@=8��
=q@=;��Q�@=0��
=q@=5\(�@=9��R@=a��S@=d�����@=d�����@=^z�G�@=c��Q�@=c�
=p�@=Z�\(��@=`Q��@=b�\(��@=��z�I@=�G�z�@=�     @=��
=p�@=��z�G@=��Q�@=��\)@=�p��
=@=�ffffg@=��G�|@=�(�\@=���R@=�Q��@=��
=p�@=���Q@=��Q�@=��
=p�@=��
=p�@=��Q�@=������@=�    @=�\(�@=������@=�p��
>@=��G�z@=�
=p��@=�z�G�@=��z�G@=�\(�@=�\(�@=�p��
>@=�\(�@=�
=p��@=�z�G�@=�\(�@=�\(�@=޸Q�@=��
=p�@=���S@=��G�|@=љ����@=���R@=�\(�@=���R@=Ǯz�G@=�z�G�@=��
=p@=�ffffg@=�
=p��@=�z�G�@=�\(�@=�33334@=������@=ۅ�Q�@>�Q�@> �\(@=�\(�@=�\(�@=��Q�@=��
=p�@=�=p��@=�\(��@=��
=q@>Q��@>=p��
@=������@=��\)@=�z�G�@=�z�H@=��
=p�@=��
=p�@=�z�G�@>
�G�{@>ffffg@=�\(�@=������@=�
=p��@=��
=p�@=�\(��@=�(�\@=�fffff@>�Q�@>
�G�{@>z�G�@=�(�\@=���R@=��z�H@=��
=p�@=�p��
=@=�Q��@>)G�z�@>$�����@>�Q�@>G�z�@>\(�@>��Q�@>
�G�|@>
�\(��@>(�\@>0     @>(��
=q@> �\)@>$�����@>z�G�@>��
=p@>�\(��@>
=p��@>33334@>0     @>(Q��@> Q��@>'
=p��@>     @>�\)@>�Q�@>�����@>(�\@>'\(�@>\(�@>\(�@>
=p��@>\(�@>\(�@>
=p��@>�\)@>	��R@>(     @>      @>     @>"�G�{@>�G�|@>�\(��@>�����@>ffffg@>
=p��@>+��Q�@>"=p��@>G�z�@>(Q��@>\(�@>p��
>@>$(�[@>z�G�@>��Q�@>)G�z�@>�z�H@>z�G�@>'
=p��@>p��
>@>�G�|@>$(�\@>��Q�@>��R@>*=p��@>     @>p��
>@>'�z�G@>\(�@>��S@>$�����@>��Q�@>�\)@>5�Q�@>+��Q�@>!�����@>3��Q�@>*=p��
@>\(�@>1��R@>)�����@>      @>0Q��@>)G�z�@>"�G�{@>/\(�@>)G�z�@>"�G�{@>/\(�@>)��R@>%�Q�@> �\)@>��Q�@>�Q�@>!G�z�@>�Q�@>��
=q@>"�G�|@>\(�@>(�\@>z�G�@>�\*@>(�\@>      @>z�G�@>     @>!��R@>�Q�@>33333@>z�G�@>�\(��@>\(�@>z�G�@>��Q�@>G�z�@>33333@>�G�{@>=p��
@>G�z�@>�����@>�����@>Q��@>�����@>G�z�@>z�G�@>
=p��@>��
=q@>\(�@>
=p��@>�Q�@>�
=p�@>ffffg@>�z�H@>p��
=@>
=p��@>p��
=@>
�G�z@>p��
?@>fffff@>	��R@>p��
>@>    @>�\(��@>��
=r@>�Q�@=������@=������@=�G�z�@=�\(��@=��Q�@=������@=陙���@=�Q��@=�p��
>@=�=p��@=�ffffg@=�    @=�ffffg@=��Q�@=�Q�@=ۅ�Q�@=�\(��@=�Q��@=�    @=�(�]@=�p��
=@=�33333@=�     @=�33334@=�
=p��@=�\(�@=��Q�@=�=p��@=޸Q�@=��\(@=��Q�@=���R@=�fffff@=�G�z�@=�    @=�\(�@=��\*@=��
=p�@=�p��
=@=��Q�@=ȣ�
=p@=��
=p�@=�z�G�@=�G�z�@=ƸQ�@=������@=�
=p��@=��\)@=������@=�(�\@=�\(�@=�33334@=�ffffg@=��G�z@=�     @=���R@=��
=p�@=�z�G�@=�     @=��\(��@=���R@=��
=p�@=�
=p��@=k��Q�@=l�����@=nfffff@=i��S@=k33333@=m�Q�@=g�z�G@=hQ��@=j�\(��@=M�Q�@=Nz�G�@=O�z�G@=Mp��
>@=Nffffg@=O�z�G@=L�����@=M�Q�@=Nfffff@=&fffff@=&�Q�@='�����@='\(�@=(    @=(��
=p@=(    @=(     @=(Q��@<��
=p�@<�(�\@<�p��
=@<��Q�@<�\(�@<�\(�@<�z�G�@<�\(�@<�\(�@<�G�z�@<���R@<�33333@<���S@<��G�{@<ҏ\(��@<ҏ\(��@<ҏ\(��@<�=p��
@<��z�G@<�    @<���
=q@<�\(�@<��z�G@<��Q�@<�ffffg@<�z�G�@<������@<t�����@<t(�\@<s33334@<s33334@<r�\(��@<p     @<p�\(@<o�z�G@<m�Q�@<H��
=r@<G\(�@<E�Q�@<E\(�@<Dz�G�@<@�\*@<B=p��@<@     @<=�Q�@<\(�@<z�G�@<33333@<��S@<
=p��@<\(�@<G�z�@<�z�H@<	��R@;������@;�z�G�@;�(�[@;񙙙��@;�ffffg@;������@;�\(�@;�z�G�@;�\(�@;�z�G�@;�33334@;���Q@;�p��
>@;�33334@;��G�{@;ȣ�
=p@;��\)@;�\(�@;���R@;�\(�@;�fffff@;�G�z�@;��z�H@;������@;�z�G�@;�z�G�@;���Q�@;�\(�@;���Q�@;�33332@;��Q�@;�(�\@;��Q�@;�Q��@;��G�z@;��\*@;�z�G�@;�(�\@;�z�G�@;�z�G�@;���Q�@;�ffffg@;�G�z�@;��G�|@;�=p��@;�(�\@;��G�z@;�(�\@;���Q�@;�33334@;�fffff@;��z�H@;������@;������@;�\(�@;�    @;��\(��@;�\(�@;������@;�p��
=@;��\*@;�z�G�@;���
=p@;���Q�@;�\(�@;�G�z�@;��G�|@;���
=p@;�p��
>@;���R@;��\)@;�     @;��\)@;�\(�@;Ӆ�Q�@;��G�{@;ʏ\(��@;љ����@;�z�G�@;�(�]@;������@;�
=p��@;޸Q�@;��
=p�@;�G�z�@;�G�z�@;��\*@;��G�{@;�=p��@;ڏ\(��@;���Q@;�\(��@;���
=o@;�(�\@;������@;��Q�@;�\(�@;��Q�@;�\(�@;��
=p�@<p��
=@<�
=p�@;�ffffg@;��z�H@<Q��@;�Q��@;�     @< �\)@<     @<=p��
@<\(�@<��Q�@<z�G�@<z�G�@;��Q�@<fffff@<�z�H@<33334@<p��
=@<�
=p�@;�\(�@<	�����@<=p��@;��\(��@<(�\@<\(�@<��
=q@<     @<\(�@<�Q�@<�Q�@<(�]@<=p��@<    @<    @<(�]@<33332@<G�z�@<
�\(��@<��
=q@<\(�@<\(�@<
�G�|@<�\(��@<�\)@<fffff@<=p��
@<\(�@<�����@<�����@<33334@<�\*@<�Q� @<#��Q�@<&�Q�@<(��
=q@<!��R@<&z�G�@<(��
=p@<z�G�@<"�G�|@<&�Q� @<.�Q�@<0     @<0��
=r@<-\(�@<0     @<1G�z�@<*=p��@<-\(�@<0     @<@Q��@<?\(�@<>fffff@<@Q��@<@Q��@<@    @<=�Q�@<>�Q�@<?\(�@<Ep��
>@<B�\(��@<@��
=q@<Fz�G�@<Dz�G�@<B�\(��@<B�\(��@<B�G�{@<A��R@<PQ��@<K�
=p�@<H�\*@<P��
=p@<Nz�G�@<J�G�{@<Mp��
=@<Lz�G�@<J=p��
@<H��
=r@<D�����@<A�����@<H�\(@<G�z�H@<C�
=p�@<H     @<H     @<Dz�G�@<>�Q� @<7�z�G@<2=p��
@<>fffff@<8��
=p@<1��R@<>ffffg@<9�����@<333333@<.ffffh@<%�Q�@<ffffg@<,�����@<#��Q�@<33332@<,z�G�@<#��Q�@<33334@<��Q�@<�\(��@;���Q�@<	G�z�@;�\(�@;��z�H@<��
=p@;�
=p��@;��z�H@;�z�G�@;�(�\@;��Q�@;��\(@;������@;��\(@;�Q��@;�
=p��@;��\)@;�z�G�@;�z�G�@;��Q�@;�Q��@;��z�H@;�Q��@;�Q��@;�\(�@;��\(@;�=p��
@;��\(��@;��G�{@;��Q� @;�z�G�@;�ffffe@;������@;�
=p��@;�     @;q��Q@;j=p��
@;a��S@;nffffh@;ep��
>@;]p��
>@;p     @;g
=p��@;_\(�@;K��Q�@;C��Q�@;:�\(��@;H��
=q@;?
=p��@;6fffff@;I��R@;@Q��@;8    @;$�����@;     @;33333@;#��Q�@;p��
<@;�����@;%\(�@;      @;(�^@;      @:�
=p��@:�\(�@; �\)@:�\(�@:�
=p��@;�Q�@;�
=p�@;�
=p�@:޸Q�@:�
=p��@:�Q��@:�\(��@:�\(��@:�(�\@:���R@:���R@:�33333@:�(�]@:�z�G�@:��\)@:���R@:��G�{@:�\(�@:�=p��@:�33333@:�p��
>@:���
=q@:�(�]@:�G�z�@:��z�H@:�=p��@:�
=p��@:���
=r@:��\(��@:��Q� @:�z�G�@:�33334@:���R@:�p��
?@:������@:�Q��@:�fffff@:������@:��z�H@:{�
=p�@:��\(��@:���Q�@:��
=p�@:������@:�=p��@:��Q�@:������@:���R@:c��Q�@:j�G�{@:t�����@:l(�\@:r�\(��@:|z�G�@:vffffg@:{��Q�@:��Q�@:O\(�@:Up��
>@:\�����@:X�\)@:^�Q�@:ep��
<@:c��Q�@:g�z�G@:n�Q�@:&ffffg@:,z�G�@:3�
=p�@:-\(�@:3��Q�@::=p��	@:7�z�G@:;��Q�@:B=p��@:\(�@:�Q�@:33333@:�Q�@:�G�{@:Q��@:\(�@:��R@:�z�H@9陙���@9�
=p��@9�(�\@9�Q�@9�(�]@9���
=p@9�
=p��@9�33333@9��z�H@9�p��
>@9ڏ\(��@9޸Q�@9�Q��@9�p��
=@9�G�z�@9޸Q�@9�\(��@9�z�G�@9�
=p��@9�33333@9�\(�@9�Q��@9�(�\@9�z�G�@9�z�G�@9�\(�@9�G�z�@9��z�H@9��G�z@9��
=p�@9�
=p��@9���R@9�=p��	@9��\(@9��G�|@9�33334@9��G�{@9�p��
=@9�p��
>@9�     @9���R@9�G�z�@9�\(�@9���
=q@9��z�H@9��z�H@9���R@9���R@9��\(��@9�(�]@9���Q�@9�Q��@9�G�z�@9��z�G@9��\)@9��G�{@9�=p��
@9��Q�@9�ffffg@9������@9��G�{@9��G�{@9������@9��G�{@9��Q�@9������@9��\*@9���R@9�Q��@9��z�H@9��Q� @9�33333@9�ffffg@9��z�I@9��Q�@9������@9��Q�@9�=p��
@9�33334@9��\*@9�(�\@9w�z�H@9xQ��@9vfffff@9vffffg@9vfffff@9r�G�{@9up��
?@9s33334@9nfffff@9d�����@9fz�G�@9e�Q�@9dz�G�@9ep��
>@9c33333@9d�����@9c�
=p�@9`     @9R�\(��@9S�
=p�@9R�G�{@9S�
=p�@9U�Q�@9R�G�{@9Vffffg@9Up��
=@9Q��R@9=p��
>@9?
=p��@9>fffff@9@     @9A��R@9?\(�@9A��R@9A�����@9>ffffg@9D�����@9Ep��
>@9C�
=p�@9I�����@9J�\(��@9G�z�H@9L�����@9L(�[@9IG�z�@9G
=p��@9Ep��
>@9B=p��@9L�����@9K��Q�@9G�z�H@9O�z�G@9Nfffff@9J�G�|@9I��R@9HQ��@9D(�\@9P     @9O\(�@9J�\(��@9R=p��
@9R=p��
@9N�Q�@9L(�]@9J=p��@9Fz�G�@9Q��Q@9QG�z�@9Mp��
>@9U�Q�@9U\(�@9S��Q�@9^z�G�@9\(�]@9W�z�H@9dz�G�@9c�
=p�@9_
=p��@9g\(�@9g�����@9d�����@9g�z�H@9ffffff@9b�G�|@9k�
=p�@9l(�\@9g
=p��@9m\(�@9o\(�@9l(�]@9p     @9o
=p��@9l(�\@9r�G�{@9s��Q�@9n�Q� @9t(�\@9vz�G�@9s33334@9l(�\@9k33334@9h     @9o
=p��@9o\(�@9k33333@9s33333@9tz�G�@9q�����@9p     @9o
=p��@9k33333@9r�G�{@9s33333@9nz�G�@9w�z�H@9x��
=q@9tz�G�@9t�����@9s33333@9o
=p��@9w
=p��@9vffffg@9p��
=q@9|(�\@9{��Q�@9vfffff@9~�Q�@9{��Q�@9w
=p��@9�z�I@9}�Q�@9w
=p��@9������@9�=p��
@9|z�G�@9��Q�@9�(�\@9�     @9�\(�@9�p��
>@9\(�@9������@9��G�z@9��Q�@9�=p��@9�\(�@9�33333@9��G�{@9���
=p@9��G�{@9���R@9�\(�@9���Q@9������@9��
=p�@9�p��
>@9�(�\@9�
=p��@9�Q��@9�z�G�@9�
=p��@9�Q��@9��Q�@9�    @9���
=p@9��\(��@9�z�G�@9��Q�@9���Q�@9��Q�@9�\(�@9�z�G�@9�z�G�@9�(�\@9���Q�@9�z�G�@9�=p��
@9��
=p�@9�z�G�@9��G�{@9�=p��
@9��\*@9�z�G�@9��z�G@9�\(�@9��
=p�@9�
=p��@9��Q�@9�(�[@9Å�Q�@9������@9�\(�@9�G�z�@9��\*@9�(�\@9У�
=q@9�     @9������@9�(�[@9�Q��@9��G�|@9���Q@9�    @9���S@9��\)@9θQ�@9\(��@9ڏ\(��@9ʏ\(��@9��\(��@9߮z�G@9�=p��@9\(��@9��
=p�@9�ffffg@9�G�z�@9�G�z�@9�\(�@9�\(�@9�Q�@9߮z�I@9θQ�@9��\(@9�\(��@9�z�G�@9�Q��@9�z�G�@9˅�Q�@9�\(�@9�ffffg@9������@9�\(�@9��
=q@9�=p��@9�Q�@9޸Q�@9�p��
=@9��Q�@9�\(�@9�\(�@9��\)@9��
=p�@9�ffffg@9���S@9�=p��	@9�z�G�@9�ffffg@9��\)@9������@9�33333@9�fffff@9�z�G�@9��\)@9��G�{@9�ffffg@9�\(�@9ᙙ���@9�
=p��@9��G�{@9�\(�@9�ffffe@9�
=p��@9���R@9ƸQ� @9��
=p�@9�Q��@9�
=p��@9��\)@9�ffffg@9�ffffe@9׮z�H@9�(�\@9�=p��@9������@9�=p��
@9ʏ\(��@9���Q@9أ�
=q@9љ����@9�33333@9��\(��@9���R@9ʏ\(��@9������@9�=p��
@9�=p��
@9�=p��
@9�33332@9��
=p�@9������@9�z�G�@9�(�[@9�(�\@9�fffff@9�z�G�@9��Q�@9�Q��@9�z�G�@9������@9�p��
>@9�fffff@9��\)@9�p��
>@9������@9�z�G�@9�     @9�G�z�@9{�
=p�@9w\(�@9��\(@9�33334@9
=p��@9�=p��@9��Q�@9�Q��@9vz�G�@9p�\(@9k33334@9~fffff@9x�\)@9s33334@9��Q�@9�=p��@9{��Q�@9m\(�@9g�����@9b=p��
@9up��
?@9o�z�G@9i��Q@9}p��
=@9x     @9q�����@9i��R@9c��Q�@9]�Q�@9q�����@9k33333@9d�����@9yG�z�@9r�G�z@9k�
=p�@9e\(�@9_\(�@9X�\)@9lz�G�@9fz�G�@9_\(�@9s��Q�@9l�����@9ep��
>@9`��
=q@9Y�����@9S33334@9fz�G�@9_\(�@9X��
=q@9l(�\@9ep��
>@9]p��
>@9nffffg@9g�z�H@9`Q��@9r�G�{@9l(�\@9d(�\@9v�Q�@9o�z�H@9f�Q�@9yG�z�@9o�z�H@9ep��
=@9~z�G�@9t(�\@9h�\)@9���
=p@9vfffff@9j�\(��@9�     @9u\(�@9k33334@9�33333@9xQ��@9mp��
>@9��Q�@9y��R@9nffffg@9~fffff@9tz�G�@9i��R@9�G�z�@9v�Q� @9l(�]@9���Q�@9xQ��@9mp��
>@9|z�G�@9t(�\@9k33333@9~�Q�@9vz�G�@9m�Q�@9���
=q@9x    @9o\(�@9�z�G�@9
=p��@9u\(�@9�p��
=@9~z�G�@9u�Q�@9��Q�@9~�Q�@9u\(�@9������@9���R@9�z�H@9��z�G@9�    @9~z�G�@9�     @9��z�G@9~z�G�@9�     @9��\)@9��Q�@9�\(�@9��Q�@9������@9�p��
>@9�p��
>@9�z�G�@9������@9�=p��
@9���
=q@9�\(�@9�Q��@9��z�I@9�     @9�Q��@9��\*@9��Q�@9�G�z�@9������@9�z�G�@9�\(�@9�G�z�@9�\(�@9�Q��@9��G�{@9������@9��Q�@9�z�G�@9�     @9��
=p�@9�z�G�@9���
=p@9�(�\@9��Q�@9��\)@9��Q�@9�
=p��@9�
=p��@9��
=p�@9��Q� @9�
=p��@9���Q�@9��Q�@9��\)@9�z�G�@9�p��
>@9�\(�@9���Q�@9��Q�@9�     @9�33333@9�z�G�@9�Q��@9���Q�@9�p��
=@9��\)@9������@9�\(�@9�=p��
@9�\(�@9�Q��@9�p��
=@9���R@9�p��
>@9�\(�@9�z�G�@9�Q��@9���R@9�z�G�@9���S@9�     @9|�����@9yG�z�@9�=p��@9�z�G@9|z�G�@9�p��
=@9���R@9~fffff@9
=p��@9|�����@9z�\(��@9�=p��@9�Q��@9~z�G�@9�z�G�@9���Q�@9���
=q@9��\(��@9������@9�Q��@9��Q�@9�\(�@9�(�]@9�33333@9�G�z�@9��z�H@9�Q��@9~fffff@9~z�G�@9�p��
>@9���Q�@9��\(��@9��
=p�@9��\*@9�Q��@9|(�\@9z=p��
@9z�\(��@9��G�|@9��\)@9�Q��@9�33334@9�Q��@9�Q��@9�G�z�@9��\*@9������@9���R@9�G�z�@9������@9��
=p�@9��\(��@9���Q�@9~z�G�@9\(�@9~fffff@9�\(�@9�z�G�@9��
=p�@9���
=p@9�Q��@9�fffff@9�\(�@9�     @9�\(�@9��\(��@9������@9�\(�@9�\(�@9�fffff@9��\(��@9������@9�G�z�@9��Q�@9�ffffg@9�(�]@9�ffffg@9�z�G�@9�=p��
@9������@9y��R@9{��Q�@9y�����@9���Q�@9�33334@9�    @9��\(��@9�G�z�@9�fffff@9]\(�@9`Q��@9_�z�H@9nz�G�@9o
=p��@9l�����@9~z�G�@9}\(�@9{��Q�@9Lz�G�@9QG�z�@9Q��R@9\�����@9_�����@9^�Q�@9m�Q�@9o
=p��@9m\(�@9I��R@9O�z�H@9QG�z�@9Z�\(��@9^z�G�@9]\(�@9k��Q�@9m\(�@9m�Q�@9S33334@9X�\)@9\z�G�@9e�Q�@9hQ��@9iG�z�@9w�z�H@9y�����@9y��R@9Y�����@9^z�G�@9c��Q�@9f�Q�@9iG�z�@9m�Q�@9z=p��@9|(�]@9�    @9]p��
>@9c�
=p�@9m�Q�@9hQ��@9m\(�@9vffffg@9{��Q�@9�Q��@9��\*@9j�G�z@9tz�G�@9���Q�@9t�����@9}\(�@9�z�G�@9�\(�@9�\(�@9�\(�@9��
=p�@9��Q�@9��Q�@9�G�z�@9���Q�@9��G�|@9��
=p�@9�\(�@9������@9������@9��\)@9�=p��
@9�(�\@9�\(�@9�Q��@9ָQ�@9���R@9�\(��@9�p��
>@9�33333@:p��
>@9�p��
=@:=p��
@:(�\@:�z�H@:(�\@:%p��
=@:(�\@:�G�{@:-�Q�@:��Q�@:)�����@:;��Q�@:-�Q�@::=p��@:K��Q�@: �\(@:0Q��@:B=p��@:/
=p��@:=\(�@:O�z�H@:?
=p��@:L�����@:^z�G�@:6fffff@:G
=p��@:[33334@:D(�[@:T(�[@:hQ��@:Tz�G�@:c33333@:vz�G�@:G
=p��@:W\(�@:j�\(��@:Up��
<@:d�����@:w�z�H@:fz�G�@:t(�\@:�\(�@:R=p��
@:a��R@:r=p��
@:a��R@:pQ��@:�Q��@:s�
=p�@:�G�z�@:��z�G@:d�����@:q��R@:�     @:t�����@:��\)@:�fffff@:�
=p��@:���S@:�\(�@:k�
=p�@:v�Q�@:��G�{@:{��Q�@:�\(�@:��\(@:�p��
>@:�ffffh@:������@:h�\(@:qG�z�@:z�G�|@:x�\)@:���
=q@:������@:��G�z@:������@:�G�z�@:j�G�z@:r=p��
@:z�G�|@:{��Q�@:���S@:�=p��
@:��Q�@:�33333@:�=p��
@:l�����@:r�G�{@:z�\(��@:|�����@:�=p��@:������@:�p��
>@:��\(��@:��\)@:}\(�@:�33333@:�G�z�@:�z�G�@:�G�z�@:�
=p��@:��G�|@:�\(�@:�z�G�@:�\(�@:��Q�@:�33334@:��Q�@:�=p��
@:��z�H@:��G�{@:�\(�@:�z�G�@:�Q��@:��Q�@:��G�{@:�\(�@:���R@:�ffffg@:�G�z�@:��Q�@:�G�z�@:�z�G�@:��\)@:�z�G�@:��\*@:������@:�G�z�@:��
=p�@:�\(�@:��G�{@:�
=p��@:�33333@:�z�H@:���Q@:�p��
>@:������@:��
=p�@:�
=p��@;��R@;z�G�@; �\)@;&fffff@;'
=p��@;*�\(��@;/
=p��@;/\(�@;2=p��
@;5p��
=@;Dz�G�@;H��
=q@;Nz�G�@;Nz�G�@;QG�z�@;Up��
>@;U\(�@;X     @;Z�\(��@;j=p��@;mp��
?@;r=p��
@;s33333@;up��
>@;x�\*@;z�G�{@;{�
=p�@;}\(�@;{�
=p�@;~ffffg@;��G�{@;�z�G�@;�z�G�@;�G�z�@;�(�\@;�z�G�@;�ffffg@;��Q�@;�     @;�z�G�@;�\(�@;��z�H@;�33334@;������@;�\(�@;�Q��@;|(�\@;�     @;��Q�@;�(�\@;�\(�@;��
=p�@;������@;��Q�@;��\(��@;l�����@;p�\)@;vfffff@;u�Q�@;x��
=r@;}�Q�@;}p��
>@;�Q��@;��Q�@;_\(�@;c��Q�@;h�\)@;h�\)@;lz�G�@;p�\*@;q�����@;t�����@;y�����@;L(�]@;O�z�H@;S��Q�@;U\(�@;X�\(@;\�����@;_�z�H@;c33333@;g\(�@;9��S@;<�����@;@     @;Dz�G�@;G\(�@;J�G�|@;O
=p��@;R�G�{@;W\(�@;#33333@;&ffffg@;)��S@;.ffffg@;1��Q@;5p��
>@;9G�z�@;>z�G�@;B�\(��@;�G�{@;\(�@;��Q�@;�Q� @;#33334@;'�z�G@;*=p��
@;0Q��@;4�����@;�z�G@;�\)@;=p��@;�
=p�@;�����@;ffffg@;(��
=q@;,(�]@;,(�]@;
�\(��@;	G�z�@;��
=q@;\(�@;\(�@;p��
>@;$�����@;&z�G�@;$(�\@;(�\@;	��R@;Q��@;�����@;�Q�@;\(�@;(Q��@;(    @;$�����@:��z�H@:�z�G�@:��Q�@;33334@;�\*@;�\*@;Q��@;�\*@;\(�@:񙙙��@:��
=p@:��\*@:�33334@:���R@:��G�{@;�Q�@;Q��@;�����@:�Q��@:��
=q@:�=p��@:�     @:�    @:��\(��@;=p��
@;�Q�@;z�G�@:��\)@:�=p��@:�z�G�@:�
=p��@:�    @:��Q�@:�     @:��
=p�@:�z�G�@:ᙙ���@:��G�|@:�p��
>@:�
=p��@:�Q��@:��
=p�@:�\(�@:�33332@:�fffff@:ڏ\(��@:޸Q�@:��Q�@:�
=p��@:��Q�@:陙���@:�\(�@:��
=p�@:��G�{@:�p��
=@:��G�|@:�Q��@:陙���@:�\(�@:�\(�@:�
=p��@:�z�G�@:�p��
>@:�Q�@:��
=p�@:�G�z�@:���R@:�    @:�z�G�@:�\(�@:��Q�@;�����@:�G�z�@:�z�G�@;�G�{@:�\(�@;33334@;Q��@;�\(��@;��
=q@;\(�@;�z�G@;��Q�@;\(�@;\(�@;��R@;\(�@;(�\@;Q��@;p��
>@;
=p��@;�����@;�
=p�@;fffff@; �\)@;"�G�z@;%p��
>@;'�����@;+33333@;.z�G�@;/�z�H@;1G�z�@;6fffff@;7�z�H@;8�\)@;=\(�@;?
=p��@;AG�z�@;Fz�G�@;G
=p��@;HQ��@;N�Q�@;O�z�H@;PQ��@;V�Q�@;W\(�@;X�\)@;a��S@;b�G�{@;dz�G�@;j�G�|@;k�
=p�@;lz�G�@;s33334@;s��Q�@;u�Q�@;tz�G�@;v�Q� @;yG�z�@;|�����@;~�Q�@;��\(@;��Q�@;�fffff@;�G�z�@;z�G�|@;~�Q�@;�33332@;�33333@;�ffffg@;�=p��
@;�33334@;�\(�@;���S@;���
=q@;���Q�@;�\(�@;��\)@;���Q�@;�    @;��G�|@;��Q�@;���S@;�p��
=@;��\(��@;��\*@;��Q�@;�=p��
@;���S@;�ffffg@;���Q�@;���Q�@;�fffff@;�z�G�@;�
=p��@;�p��
<@;�p��
>@;�    @;��Q�@;�ffffg@;������@;���
=q@;\(��@;������@;�     @;���R@;�z�G�@;���S@;Ӆ�Q�@;�Q��@;��Q�@;�Q��@;�33333@;�(�]@;�
=p��@;�(�]@;�\(�@;��
=r@;�z�G�@;�
=p��@;������@< ��
=q@;��Q�@;�\(�@<	�����@< ��
=r@<	G�z�@<�
=p�@< �\*@<�z�G@<�Q�@<	�����@<��
=q@<�\)@<z�G�@<33333@<$z�G�@<
=p��@<$(�\@<)G�z�@<(��
=q@<.z�G�@<4�����@<4�����@<:=p��
@<A��S@<7\(�@<<z�G�@<A��S@<A��R@<G�z�H@<M\(�@<M\(�@<S33333@<Y��S@<AG�z�@<D�����@<H     @<M\(�@<Q�����@<Up��
>@<[33333@<_
=p��@<c��Q�@<C33334@<D�����@<G
=p��@<P�\(@<R�G�{@<Up��
>@<_�z�I@<a�����@<dz�G�@<Dz�G�@<D(�\@<D�����@<P��
=q@<QG�z�@<R=p��@<]p��
>@<^z�G�@<_�z�I@<Fz�G�@<Dz�G�@<Dz�G�@<Q��R@<Q�����@<Q��S@<^z�G�@<^z�G�@<_
=p��@<E�Q�@<E�Q�@<G\(�@<O�����@<Q�����@<T�����@<[33335@<]p��
>@<aG�z�@<G�z�G@<I�����@<M\(�@<Q�����@<U�Q�@<Y��S@<\(�^@<`Q��@<e\(�@<H    @<K33334@<P��
=q@<QG�z�@<Vz�G�@<[�
=p�@<Z�G�{@<`    @<f�Q�@<S��Q�@<W
=p��@<\�����@<[��Q�@<`Q��@<fz�G�@<c��Q�@<h��
=q@<o\(�@<fz�G�@<iG�z�@<o
=p��@<k�
=p�@<p��
=q@<u\(�@<q�����@<vfffff@<|�����@<xQ��@<y��S@<}\(�@<}\(�@<������@<��Q�@<�=p��
@<��Q�@<��
=p�@<w�z�H@<x�\(@<|�����@<~ffffh@<���R@<�p��
=@<�(�\@<���
=p@<�\(�@<|z�G�@<~z�G�@<������@<�(�\@<��z�H@<��\(��@<��\(��@<��Q�@<��G�|@<��G�{@<������@<���
=q@<������@<�p��
>@<�Q��@<��z�H@<��
=p�@<�    @<�\(�@<�\(�@<��G�{@<���Q�@<�
=p��@<������@<���
=p@<������@<�Q��@<������@<�z�G�@<��\*@<������@<������@<�
=p��@<�z�G�@<���S@<������@<x��
=q@<z=p��@<|�����@<}p��
>@<���
=r@<��\(��@<������@<�\(�@<�     @<P�\*@<Q�����@<R�G�z@<Vz�G�@<X     @<X�\*@<[33332@<^z�G�@<_
=p��@<1��S@<2�\(��@<2�\(��@<6z�G�@<7\(�@<7\(�@<9G�z�@<;�
=p�@<<(�]@<z�G�@<�Q�@<�
=p�@<!G�z�@<!G�z�@<      @<#33333@<$z�G�@<#��Q�@;�G�z�@;�
=p��@;�(�\@;�(�]@;��G�{@;��
=p@;�\(�@;�\(�@;�(�\@;ҏ\(��@;�ffffg@;ə����@;��Q�@;���R@;�z�G�@;�\(�@;��
=p�@;У�
=p@;�     @;�z�G�@;���
=p@;�33333@;���
=p@;�\(�@;�z�G�@;��G�{@;���
=p@;�\(�@;��
=p�@;�Q��@;��\(��@;�     @;�p��
>@;���Q�@;���R@;�     @;��Q�@;���S@;�
=p��@;��z�I@;�\(�@;�z�G�@;�     @;�
=p��@;��Q�@;ҏ\(��@;�    @;�\(�@;��
=p�@;��G�{@;ҏ\(��@;ҏ\(��@;��G�{@;��
=p�@;�33334@;�G�z�@;��
=q@;��
=p�@;��Q�@;�z�G�@;�(�[@;�(�\@;�\(�@;������@;�z�G�@;��Q�@;�p��
>@;�ffffg@< Q��@;��Q�@;�\(�@<��R@<)G�z�@<*�\(��@<-p��
>@<(Q��@<*�G�{@</
=p��@<(Q��@<*�G�|@</�z�H@<D(�]@<G�z�H@<L(�]@<C33334@<H    @<Nz�G�@<C�
=p�@<H�\*@<O�z�H@<V�Q�@<Z�G�{@<_
=p��@<U�Q�@<Z=p��@<`��
=p@<T�����@<Z�G�{@<a��R@<_\(�@<dz�G�@<iG�z�@<]p��
=@<c�
=p�@<k33333@<]p��
=@<d�����@<l�����@<YG�z�@<_\(�@<dz�G�@<W
=p��@<^z�G�@<e\(�@<W
=p��@<_
=p��@<g
=p��@<R=p��@<YG�z�@<_\(�@<P     @<W�z�I@<_�����@<O�z�H@<XQ��@<`��
=q@<V�Q�@<^z�G�@<dz�G�@<T(�\@<\(�]@<dz�G�@<R=p��@<[33334@<c��Q�@<]�Q�@<dz�G�@<j�G�{@<X�\)@<`��
=p@<h�\)@<Vz�G�@<_\(�@<g
=p��@<W\(�@<^z�G�@<dz�G�@<Tz�G�@<[33334@<b�G�{@<S33333@<[33333@<b=p��@<]p��
>@<d(�\@<l�����@<[�
=p�@<a��R@<k��Q�@<Z�\(��@<a�����@<j�\(��@<j�\(��@<r=p��
@<|�����@<h��
=p@<o�z�F@<{33333@<g\(�@<o
=p��@<y��R@<z=p��
@<������@<�p��
=@<xQ��@<~�Q�@<�33334@<vfffff@<}p��
>@<������@<�Q��@<��z�H@<������@<~fffff@<��Q�@<�=p��
@<|z�G�@<��
=p�@<��\)@<�
=p��@<�\(�@<�\(�@<��Q�@<������@<�33333@<���Q�@<���Q�@<���R@<������@<��
=p�@<������@<��z�G@<�G�z�@<�=p��
@<��Q�@<��\)@<������@<�\(�@<���R@<������@<�p��
=@<��\)@<��
=p�@<������@<��\)@<��
=p�@<��Q�@<�=p��@<�p��
>@<�(�\@<��\(@<�z�G�@<��\(��@<�Q��@<Å�Q�@<�=p��
@<��z�H@<�G�z�@<���
=p@<�z�G�@<Ϯz�H@<�
=p��@<�\(�@<θQ�@<��Q�@<�=p��@<�G�z�@<������@<ȣ�
=q@<�\(�@<��G�{@<Ǯz�H@<�\(�@<�\(�@<�G�z�@<�fffff@<��
=p�@<�\(�@<�(�]@<�=p��@<θQ�@<ڏ\(��@<�
=p��@<��\(@<��Q�@<��Q�@<�
=p��@<ᙙ���@<��
=p�@<�z�G�@<߮z�H@<��Q�@<�\(�@<�Q�@<��
=p�@<�z�G�@<�p��
?@<ڏ\(��@<��Q�@<��
=p�@<�\(�@<�\(�@<�\(�@<�z�G�@<������@<������@<���R@<�=p��
@<�=p��
@<�z�G�@<��
=p�@<�=p��@<���S@<�Q��@<�
=p��@<�
=p��@<��Q�@<��
=p�@<�G�z�@<�fffff@<��
=p�@<������@<ڏ\(��@<�Q��@<��\(@<�z�G�@<�z�G�@<�=p��
@<�ffffh@<ڏ\(��@<�z�G�@<�G�z�@<�fffff@<�\(�@<˅�Q�@<љ����@<�Q��@<�(�]@<أ�
=q@<˅�Q�@<Ϯz�H@<������@<�ffffg@<���S@<�     @<ҏ\(��@<������@<�     @<θQ�@<���R@<�z�G�@<�G�z�@<�z�G�@<���R@<�Q��@<��G�{@<�z�G�@<ۅ�Q�@<߮z�G@<��Q�@<Ӆ�Q�@<�    @<�p��
?@<أ�
=q@<��G�z@<�\(�@<�\(�@<��
=p�@<�     @<�(�\@<ə����@<�\(�@<�ffffg@<������@<���S@<˅�Q�@<Ϯz�H@<�33333@<�
=p��@<�z�G�@<ə����@<������@<׮z�F@<���S@<�Q��@<�z�G�@<���Q@<�=p��
@<�G�z�@<�\(�@<Å�Q�@<ƸQ�@<ə����@<�p��
=@<���Q�@<�Q��@<�fffff@<�z�G�@<������