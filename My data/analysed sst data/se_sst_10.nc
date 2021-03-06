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
2021-02-21T12:25:15Z (local files)
2021-02-21T12:25:15Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2010-01-01T12:00:00Z):1:(2010-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2010-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2010-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A��x�   A�Gqp      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A��x�   A���P   A��!�   A��v   A���p   A���   A��s0   A��ǐ   A���   A��pP   A��İ   A��   A��mp   A����   A��0   A��j�   A�Ծ�   A��P   A��g�   A�ռ   A��p   A��d�   A�ֹ0   A���   A��a�   A�׶P   A��
�   A��_   A�سp   A���   A��\0   A�ٰ�   A���   A��YP   A�ڭ�   A��   A��Vp   A�۪�   A���0   A��S�   A�ܧ�   A���P   A��P�   A�ݥ   A���p   A��M�   A�ޢ0   A����   A��J�   A�ߟP   A���   A��H   A���p   A����   A��E0   A�ᙐ   A����   A��BP   A�▰   A���   A��?p   A���   A���0   A��<�   A���   A���P   A��9�   A��   A���p   A��6�   A��0   A��ߐ   A��3�   A��P   A��ܰ   A��1   A��p   A����   A��.0   A�邐   A����   A��+P   A���   A���   A��(p   A��|�   A���0   A��%�   A��y�   A���P   A��"�   A��w   A���p   A���   A��t0   A��Ȑ   A���   A��qP   A��Ű   A��   A��np   A����   A��0   A��k�   A���   A��P   A��h�   A��   A��p   A��e�   A��0   A���   A��b�   A���P   A���   A��`   A���p   A���   A��]0   A����   A���   A��ZP   A����   A��   A��Wp   A����   A�� 0   A��T�   A����   A���P   A��Q�   A���   A���p   A��N�   A���0   A����   A��K�   A���P   A����   A��I   A���p   A����   A��F0   A����   A����   A��CP   A����   A���   A� @p   A� ��   A� �0   A�=�   A���   A��P   A�:�   A��   A��p   A�7�   A��0   A���   A�4�   A��P   A�ݰ   A�2   A��p   A���   A�/0   A���   A���   A�,P   A���   A��   A�)p   A�}�   A��0   A�	&�   A�	z�   A�	�P   A�
#�   A�
x   A�
�p   A� �   A�u0   A�ɐ   A��   A�rP   A�ư   A�   A�op   A���   A�0   A�l�   A���   A�P   A�i�   A��   A�p   A�f�   A��0   A��   A�c�   A��P   A��   A�a   A��p   A�	�   A�^0   A���   A��   A�[P   A���   A�   A�Xp   A���   A�0   A�U�   A���   A��P   A�R�   A��   A��p   A�O�   A��0   A���   A�L�   A��P   A���   A�J   A��p   A���   A�G0   A���   A���   A�DP   A���   A��   A�Ap   A���   A��0   A�>�   A���   A��P   A�;�   A��   A��p   A� 8�   A� �0   A� �   A�!5�   A�!�P   A�!ް   A�"3   A�"�p   A�"��   A�#00   A�#��   A�#��   A�$-P   A�$��   A�$�   A�%*p   A�%~�   A�%�0   A�&'�   A�&{�   A�&�P   A�'$�   A�'y   A�'�p   A�(!�   A�(v0   A�(ʐ   A�)�   A�)sP   A�)ǰ   A�*   A�*pp   A�*��   A�+0   A�+m�   A�+��   A�,P   A�,j�   A�,�   A�-p   A�-g�   A�-�0   A�.�   A�.d�   A�.�P   A�/�   A�/b   A�/�p   A�0
�   A�0_0   A�0��   A�1�   A�1\P   A�1��   A�2   A�2Yp   A�2��   A�30   A�3V�   A�3��   A�3�P   A�4S�   A�4�   A�4�p   A�5P�   A�5�0   A�5��   A�6M�   A�6�P   A�6��   A�7K   A�7�p   A�7��   A�8H0   A�8��   A�8��   A�9EP   A�9��   A�9�   A�:Bp   A�:��   A�:�0   A�;?�   A�;��   A�;�P   A�<<�   A�<�   A�<�p   A�=9�   A�=�0   A�=�   A�>6�   A�>�P   A�>߰   A�?4   A�?�p   A�?��   A�@10   A�@��   A�@��   A�A.P   A�A��   A�A�   A�B+p   A�B�   A�B�0   A�C(�   A�C|�   A�C�P   A�D%�   A�Dz   A�D�p   A�E"�   A�Ew0   A�Eː   A�F�   A�FtP   A�FȰ   A�G   A�Gqp   ������  ��ffB�ٚB��3B��@<��Q�@<�z�G�@<�(�\@<�\(�@<�z�G�@<�z�G�@<�=p��
@<�G�z�@<�Q��@<o\(�@<nfffff@<nz�G�@<h��
=q@<g\(�@<g\(�@<b�\(��@<a�����@<aG�z�@<YG�z�@<X     @<X     @<R�\(��@<QG�z�@<QG�z�@<L(�\@<K��Q�@<K��Q�@<P     @<O\(�@<P    @<I�����@<H�\)@<IG�z�@<C��Q�@<C��Q�@<Dz�G�@<I��R@<J=p��
@<K33334@<C�
=p�@<C�
=p�@<Dz�G�@<=\(�@<>ffffg@<@     @<E\(�@<Fz�G�@<G
=p��@<@     @<@Q��@<@�\*@<:�\(��@<;33333@<<�����@<;�
=p�@<;�
=p�@<<z�G�@<7
=p��@<7
=p��@<7\(�@<1��Q@<2�\(��@<3�
=p�@<:�\(��@<:�G�|@<;33333@<6�Q� @<7
=p��@<6�Q�@<1��Q@<2�\(��@<2�G�{@<;��Q�@<;�
=p�@<;33333@<8    @<8Q��@<6fffff@<333332@<3�
=p�@<333334@<Dz�G�@<Dz�G�@<C�
=p�@<A��R@<A��R@<@    @<>z�G�@<>�Q�@<=p��
>@<E�Q�@<Ep��
>@<D�����@<B�G�z@<C33333@<AG�z�@<?�����@<@��
=p@<?
=p��@<P     @<P    @<O
=p��@<M\(�@<Nz�G�@<K�
=p�@<K33333@<K��Q�@<I�����@<Z�\(��@<Y��R@<X��
=q@<X��
=p@<X     @<Up��
>@<Vz�G�@<U\(�@<S33333@<\�����@<\z�G�@<[33334@<Z�\(��@<Z=p��@<W\(�@<W�z�H@<W\(�@<T�����@<b�G�{@<b�G�|@<b=p��
@<_�����@<_�z�H@<]p��
=@<\z�G�@<\(�]@<Z=p��
@<ep��
>@<ep��
>@<e�Q�@<b=p��@<a��R@<_�����@<_
=p��@<^�Q�@<]p��
>@<j=p��@<j=p��@<j�\(��@<g\(�@<g
=p��@<fffffe@<d�����@<d(�\@<c��Q�@<m�Q�@<mp��
=@<mp��
>@<i��R@<i�����@<h�\(@<g\(�@<fffffg@<e\(�@<x��
=q@<x�\)@<x�\*@<t�����@<tz�G�@<s�
=p�@<q�����@<pQ��@<p     @<������@<�=p��
@<���S@<|�����@<|z�G�@<|(�\@<xQ��@<w
=p��@<v�Q�@<��
=p�@<��Q�@<��Q�@<}p��
=@<~z�G�@<~ffffg@<w\(�@<w\(�@<w�z�G@<�=p��@<���Q@<�G�z�@<��\(��@<���R@<���R@<��G�{@<�=p��
@<���Q@<�G�z�@<������@<�z�G�@<�G�z�@<�     @<��Q�@<��\(@<��z�H@<�z�G�@<��z�H@<�p��
=@<�=p��@<��Q�@<�z�G�@<��\(��@<��Q�@<��G�{@<���
=q@<�\(�@<��G�{@<�
=p��@<�(�]@<�G�z�@<��Q�@<������@<��Q�@<�(�]@<�G�z�@<�z�G�@<�=p��@<�
=p��@<�(�\@<�G�z�@<�33334@<�Q��@<�z�G�@<���Q@<�
=p��@<��
=p�@<�Q��@<�\(�@<˅�Q�@<������@<\(��@<�Q��@<�fffff@<�(�\@<ٙ����@<�z�G�@<��
=p�@<���S@<��
=p�@<���S@<Ǯz�I@<�
=p��@<������@<�\(��@<�    @<�\(�@<��
=p�@<�
=p��@<�z�G�@<�=p��@<�ffffg@<��Q�@<�33333@<��
=q@<�
=p��@<�p��
>@<�G�z�@<�
=p��@<��Q�@<�\(�@<޸Q�@<�p��
=@<�=p��
@<�G�z�@<أ�
=q@<�z�G�@<ҏ\(��@<�G�z�@<��
=p�@<ۅ�Q�@<�33333@<������@<�\(�@<�\(�@<��
=p�@<�=p��
@<�G�z�@<�Q��@<��
=r@<�G�z�@<��Q�@<��Q�@<�\(�@<���R@<��\*@<������@<�\(��@<�33334@<�(�]@<������@<�Q��@<�G�z�@<�\(�@<��Q�@<�(�\@<��\)@<��\*@<��\*@<�z�G�@<�\(�@<�z�G�@<��
=p�@<�\(��@<�G�z�@<�Q�@<�z�G�@<�z�G�@<��
=p�@<�33332@<�33332@<陙���@<�Q��@<�
=p��@<��
=p@<�\(�@<�
=p��@<�z�G�@<������@<�(�\@<�(�[@<�\(��@<��
=p@<�\(��@<񙙙��@<񙙙��@<�Q��@<�\(�@<�
=p��@<�Q�@<�p��
=@<��
=p�@<�z�G@<�z�G�@<�\(�@<�\(�@<�(�\@<�33334@<��
=p�@<�=p��
@<�Q��@<�z�H@<�Q�@<�\(�@<�
=p��@<�z�G�@<�z�G�@<�p��
=@<�z�G�@<�=p��
@<�Q�@<�\(�@<��
=p�@<�Q� @<�\(�@<��
=p�@<�p��
>@<�z�G�@<�=p��	@<��
=p�@<�=p��
@<�z�H@<�z�G�@<�33334@<��
=p@<��
=p�@<�=p��@<�z�F@<�Q��@<�Q�@<��
=p�@<�=p��
@<��\*@<�\(�@<�=p��@<��
=q@<�z�G�@<�G�z�@<�
=p��@<�33333@<���Q�@<���R@<�z�G�@<��
=p�@<���S@<��Q�@=�\(��@=     @<��
=p�@=\(�@=�
=p�@=     @=
=p��@=�����@=G�z�@=Q��@=p��
>@=G�z�@=(�\@=
=p��@=z�G�@=ffffg@=�
=p�@=Q��@=z�G�@=	��R@=\(�@=    @=fffff@=
=p��@==p��@=�z�H@=z�G�@=\(�@=z�G�@=��
=p@=�����@=�z�H@=(�]@=��Q�@=��
=q@=z�G�@=!��S@=      @=p��
>@=#�
=p�@="�G�{@= Q��@=&z�G�@=#�
=p�@="=p��
@=2=p��
@=1��R@=0�\)@=3��Q�@=3�
=p�@=2�G�{@=4�����@=4(�]@=4(�\@=>�Q�@=?�z�G@=?�z�F@=?
=p��@=@��
=q@=@��
=p@=?�z�H@=@Q��@=@�\)@=:�\(��@=<�����@=>z�G�@=:=p��@=<�����@=>z�G�@=9��R@=;�
=p�@==\(�@=<(�\@=@     @=B=p��
@=;33333@=?
=p��@=A�����@=9��R@==p��
>@=@�\)@=Ep��
=@=I��R@=Lz�G�@=C�
=p�@=HQ��@=K��Q�@=A��R@=Fz�G�@=I��R@=P     @=U�Q�@=X��
=p@=N�Q�@=T(�\@=XQ��@=Mp��
>@=R�\(��@=W\(�@=]\(�@=c33333@=g
=p��@=\(�]@=a��R@=fz�G�@=Z=p��@=_�z�H@=d�����@=_\(�@=d(�]@=g�z�G@=]�Q�@=b=p��
@=fz�G�@=Z=p��@=_\(�@=c�
=p�@=`Q��@=d(�]@=f�Q�@=]\(�@=b=p��@=e�Q�@=[33333@=_�z�H@=b�G�|@=dz�G�@=g
=p��@=h�\)@=aG�z�@=d�����@=g
=p��@=^ffffg@=a�����@=dz�G�@=q��R@=s33333@=s�
=p�@=nffffh@=p��
=q@=q��R@=k��Q�@=m\(�@=o�����@=�(�]@=��
=p�@=�33333@=�z�H@=���
=p@=���
=q@=|(�\@=}�Q�@=~z�G�@=�=p��@=�G�z�@=������@=�p��
>@=�p��
>@=������@=�G�z�@=������@=�=p��
@=�
=p��@=��Q�@=�33332@=�G�z�@=�Q��@=�
=p��@=�(�]@=��
=p�@=��
=p�@=�\(�@=�z�G�@=�=p��	@=������@=��z�H@=�z�G�@=�z�G�@=�33332@=��\(��@=�=p��	@=�z�G�@=��
=p�@=���Q�@=�Q��@=�
=p��@=�z�G�@=���Q�@=��G�z@=��\(��@=�
=p��@=�\(�@=�z�G�@=������@=��\*@=�
=p��@=�z�G�@=�(�]@=������@=���Q@=������@=��z�H@=��Q�@=��Q�@=��\(��@=�Q��@=�    @=߮z�H@=�p��
<@=�\(�@=��G�{@=أ�
=q@=أ�
=p@=�p��
=@=��G�z@=���R@=�Q� @=�z�G�@=��Q�@=���R@=�z�H@=�z�H@=������@=���R@=��
=q@> ��
=q@=��Q�@=������@=�(�]@=���
=q@=��z�H@=�
=p��@=�33333@=��
=p@>33334@>Q��@>Q��@>�Q� @>33334@>
�G�|@>	G�z�@>p��
>@>33334@>=p��@>��
=q@>�����@>�Q�@>�G�|@>��Q�@>�z�H@>�����@>��Q�@>,�����@>+33334@>*=p��
@>(�\*@>&�Q� @>$�����@>#��Q�@> ��
=r@>p��
=@>*�G�|@>(    @>%\(�@>&�Q�@>"�G�|@>      @> ��
=q@>�����@>��
=q@>)��R@>&z�G�@>"=p��
@>%�Q�@>      @>(�\@>�Q�@>��R@>�Q�@>!��R@>\(�@>�����@>�Q�@>�z�H@>�
=p�@>�Q�@>��R@>�Q�@>     @>z�G�@>Q��@>33333@>ffffg@>�G�{@>�����@>Q��@>(�]@>z�G�@>(�\@>G�z�@>�\(@>\(�@>��Q�@>=p��	@>
=p��@>(�\@>fffff@>z�G�@>G�z�@>�����@>�Q�@>(�]@>��Q�@>Q��@>�Q�@>(Q��@>%\(�@>!�����@>#�
=p�@>      @>z�G�@>\(�@>��R@>\(�@> Q��@>ffffg@>33334@>�
=p�@>Q��@>z�G�@>z�G�@>�\(��@>�z�H@>!��R@>      @>z�G�@>�Q�@>��S@>\(�@>�z�H@>z�G�@>�����@>(Q��@>&�Q� @>#�
=p�@>#�
=p�@>!G�z�@>
=p��@>�Q� @>(�[@>G�z�@>��
=q@>
=p��@>(�]@>�����@>�\(��@>Q��@>�\(@>ffffe@>�
=p�@>\(�@>(�]@>Q��@>(�\@>��R@>ffffg@>=p��
@>     @>(�\@>=p��
@>Q��@>�Q�@>Q��@>p��
>@>
�G�|@>\(�@>(�\@>	G�z�@>(�]@>	��S@>
=p��@>
�G�{@>�z�H@>�Q�@>
�G�z@>�z�H@>�����@>�\)@>z�G�@>�����@>\(�@>(�\@>      @>�Q� @>�
=p�@=��z�H@=�Q��@=��Q�@=�Q��@=�ffffg@=��Q�@=�\(�@=�\(�@=�33334@=�\(�@=��G�|@=�     @=��G�{@=��G�|@=�Q��@=�33334@=�33334@=��
=r@=�z�G�@=������@=��\*@=��G�|@=��Q�@=陙���@=�33334@=�p��
>@=���R@=��Q�@=�\(��@=�z�G�@=�     @=��Q�@=�Q� @=��
=q@=��
=p�@=�\(�@=�\(��@=�\(�@=陙���@=��Q�@=�\(�@=��\)@=�z�G�@=��Q�@=��
=q@=��Q�@=��
=p@=������@=�z�H@=���Q@=�\(�@=�Q��@=���R@=�z�G�@=陙���@=�fffff@=���R@=��Q�@=�\(�@=�\(��@=��
=p�@=�p��
>@=��
=q@=��G�{@=�G�z�@=������@=�\(�@=�\(��@=�p��
>@=�z�H@=��\)@=��Q�@=�ffffg@=���
=q@=������@=��
=q@=�33334@=�ffffg@=񙙙��@=���R@=��Q�@=��
=q@=񙙙��@=�z�G�@=�\(��@=��Q�@=�\(�@=��
=p�@=�\(��@=�z�G�@=�\(��@=�\(��@=�z�I@=������@=�(�\@=��\)@=�z�G�@=��Q�@=������@=��Q�@=�p��
>@=��G�|@=�\(�@=�Q�@=�(�\@=�Q��@=�z�G�@=�33334@=�z�I@=��Q�@=�     @=��
=p�@=������@=���R@=��Q�@=������@=�G�z�@=��Q�@=������@=�(�\@=�     @=�G�z�@=�fffff@=�G�z�@=�G�z�@=�\(�@=ٙ����@=������@=�=p��
@=�\(�@=�
=p��@=��Q�@=љ����@=أ�
=q@=�ffffg@=��
=p�@=�
=p��@=�p��
=@=˅�Q�@=љ����@=У�
=q@=�ffffg@=�(�^@=��G�|@=�G�z�@=�p��
>@=�(�\@=�=p��@=�\(�@=��Q�@=������@=\(��@=�G�z�@=��z�H@=��G�{@=������@=�Q��@=��
=p�@=��G�{@=������@=�z�G�@=������@=���Q�@=�\(�@=�p��
=@=������@=�
=p��@=�ffffg@=�z�G�@=��\(@=�Q��@=��z�H@=�    @=������@=�33333@=�Q��@=������@=���Q�@=�G�z�@=��\(��@=�(�]@=j�\(��@=o�z�H@=r�G�z@=iG�z�@=nz�G�@=r�\(��@=h�\)@=m\(�@=r�\(��@=^ffffg@=e\(�@=i��R@=\(�\@=b�G�{@=iG�z�@=[33333@=b=p��
@=h��
=r@=E�Q�@=Mp��
?@=R�\(��@=B=p��
@=J=p��@=Q�����@=AG�z�@=I�����@=P�\)@=*=p��
@=3��Q�@=9��R@=(     @=0�\*@=9G�z�@='\(�@=0��
=q@=9G�z�@=�z�H@=)�����@=0��
=r@=�Q�@='
=p��@=/\(�@=(�]@=&z�G�@=/
=p��@=#�
=p�@=/�z�G@=7�z�H@=      @=+�
=p�@=5p��
>@=\(�@=)G�z�@=3��Q�@=&�Q�@=3�
=p�@==�Q�@=!�����@=/
=p��@=9��R@=z�G�@=*�G�|@=6ffffg@= Q��@=-�Q�@=6z�G�@=�G�|@=(��
=p@=333333@=\(�@=$(�\@=/�z�H@=�Q�@=(     @=0Q��@=��
=q@=$(�\@=-p��
>@=�Q�@=      @=)�����@==p��
@=(�]@=$(�\@=ffffg@=�\*@=!G�z�@=
�G�{@=�����@=p��
=@=��
=q@==p��@="=p��
@=�����@=
=p��@=
=p��@=	G�z�@=�G�{@=33332@=�G�{@=(�\@=#�
=p�@=�Q�@=��
=q@= Q��@=33334@=z�G�@=z�G�@=�
=p�@=�Q�@=$z�G�@=Q��@=��R@=!�����@=�����@=z�G�@=z�G�@=�\(@=�\)@=�z�H@=\(�@=�z�H@=fffff@=p��
?@=z�G�@=�Q�@= ��
=p@=\(�@=(�\@= �\*@=     @=�Q�@=�����@=	G�z�@=�Q�@=�G�z@=�\)@=z�G�@=z�G�@=
�\(��@=�Q�@=ffffg@=�Q�@=G�z�@<�
=p��@=(�]@=
=p��@=G�z�@=�Q�@=
=p��
@=�
=p�@=
=p��@=\(�@<��
=p�@<�
=p��@=      @<�fffff@==p��
@=(�]@=�����@=fffff@=��
=p@<�p��
>@<�\(�@<�fffff@<�Q��@<��G�z@<��G�z@<�33333@<��Q�@<�\(�@<��G�|@<��Q�@<�(�\@<��
=p�@<��Q�@<��Q�@<�p��
>@<��\)@<������@<��G�|@<�z�G�@<�33333@<�=p��
@<������@<�(�]@<�=p��@<�p��
=@<�z�G�@<�\(��@<��Q�@<ᙙ���@<�Q��@<�=p��@<�G�z�@<�\(�@<���R@<�=p��@<���R@<��G�{@<ٙ����@<�z�G�@<�    @<׮z�H@<��
=p�@<�z�G�@<�
=p��@<�    @<�Q��@<�
=p��@<�33334@<�z�G�@<��
=p�@<�    @<���R@<�=p��	@<�33334@<�33333@<�G�z�@<�\(�@<�fffff@<��Q�@<�=p��@<��G�{@<��G�{@<��
=p�@<�z�G�@<�33333@<�fffff@<�
=p��@<�ffffh@<��\(��@<���Q�@<��
=p�@<��\*@<���R@<�G�z�@<���Q�@<�(�\@<�z�G�@<�    @<�G�z�@<���R@<��\(@<�Q��@<~fffff@<}\(�@<|�����@<{�
=p�@<{�
=p�@<{�
=p�@<{33334@<c33334@<a��P@<_\(�@<`�\)@<^�Q�@<]\(�@<`     @<_
=p��@<]p��
>@<Vffffg@<T�����@<Q��R@<U�Q�@<R�\(��@<P�\(@<T�����@<R�G�{@<P��
=q@<?�z�H@<;�
=p�@<7\(�@<@     @<:�G�|@<7�z�H@<@    @<;�
=p�@<7�z�H@<%�Q�@< ��
=p@<(�]@<%p��
>@<�z�I@<z�G�@<%p��
>@< Q��@<z�G�@<z�G�@<\(�@<�\(��@<�Q�@<�Q� @<33332@<z�G�@<\(�@<�G�{@<��
=p@<33333@<fffff@<�\)@<
�\(��@<�Q�@<�z�H@<
=p��
@<p��
>@<
=p��
@<��Q�@;�z�G�@<	��R@<�G�{@;�z�G�@<     @<�����@;�(�]@;񙙙��@;�=p��@;�(�\@;��
=q@;��\*@;��Q�@;�\(�@;�Q�@;��\*@;������@;��Q�@;�
=p��@;��
=p�@;�(�]@;�ffffh@;ٙ����@;�=p��	@;�z�G�@;�
=p��@;��z�H@;���R@;������@;�\(�@;���
=r@;������@;�33333@;�\(�@;�     @;���Q@;�p��
=@;������@;��z�H@;��
=p�@;������@;��Q�@;�G�z�@;�G�z�@;�(�\@;�Q��@;�z�G�@;�=p��
@;�
=p��@;�33334@;�     @;������@;��Q�@;�(�[@;��\(��@;��
=p�@;��\(��@;������@;���R@;��\)@;�     @;���R@;��\(@;��\*@;�\(�@;�     @;�Q��@;�fffff@;�\(�@;��z�H@;p��
=r@;qG�z�@;r�\(��@;o
=p��@;p�\*@;r=p��@;o
=p��@;qG�z�@;r=p��@;aG�z�@;c33332@;e\(�@;`     @;c��Q�@;fz�G�@;`��
=q@;dz�G�@;ffffff@;fz�G�@;h��
=p@;k33333@;e�Q�@;iG�z�@;l(�]@;fz�G�@;j�\(��@;l�����@;Vffffg@;YG�z�@;[�
=p�@;W�z�H@;[��Q�@;^z�G�@;Z=p��@;^�Q� @;`�\*@;R=p��@;U\(�@;X�\)@;T(�\@;X     @;Z�G�{@;V�Q�@;Z�\(��@;]�Q�@;H�\*@;Lz�G�@;P     @;K33333@;N�Q�@;Q�����@;Nffffg@;Q�����@;T(�]@;H�\*@;I�����@;I��R@;K33333@;K�
=p�@;K33332@;Nz�G�@;N�Q�@;Nfffff@;P�\*@;O�z�H@;M\(�@;R�\(��@;P�\)@;Nz�G�@;Tz�G�@;R�G�z@;P��
=r@;[��Q�@;X�\*@;U\(�@;\z�G�@;Y�����@;U\(�@;]\(�@;Z�G�z@;X     @;aG�z�@;]p��
>@;X�\(@;a��Q@;]p��
>@;XQ��@;b�\(��@;^z�G�@;Z=p��@;P��
=p@;L(�\@;G\(�@;P�\)@;K�
=p�@;Fz�G�@;P�\)@;L(�\@;H    @;<z�G�@;8     @;2�G�|@;;�
=p�@;7\(�@;1G�z�@;:�G�{@;6�Q� @;2=p��
@;#�
=p�@;�z�H@;�G�|@;#��Q�@;�z�H@;=p��@;#33334@;     @;z�G�@;�G�|@;\(�@;
=p��@;�\(��@;�z�H@;
�\(��@;��Q@;     @;�Q�@:��Q�@:��
=p�@:�\(��@:�33333@:�(�\@:��Q�@:��Q�@:������@:�z�G�@:�z�G�@:��
=q@:ᙙ���@:޸Q�@:���R@:�(�\@:������@:��Q�@:�\(�@:�
=p��@:ڏ\(��@:�(�\@:�ffffg@:ڏ\(��@:�p��
>@:�\(�@:�=p��@:�
=p��@:θQ�@:�33333@:�fffff@:��Q�@:�=p��
@:�fffff@:�33333@:��\*@:�
=p��@:��G�{@:�Q��@:������@:�     @:�fffff@:�(�\@:������@:��
=p�@:�33333@:�Q��@:�p��
=@:��G�|@:�z�G�@:�z�G�@:�33333@:�z�G�@:��G�|@:ۅ�Q�@:�
=p��@:��Q�@:�33334@:�z�G�@:�(�\@:��Q�@:��G�{@:��G�{@:��
=p�@:�z�G�@;�
=p�@;�
=p�@:���R@;�G�{@;�
=p�@:�Q��@;��R@;(�\@;�\(��@;�\)@; ��
=q@;��
=q@;��
=q@; �\*@;�Q�@;     @;!�����@;��Q�@;G�z�@;!��T@;     @;\(�@; �\)@;\(�@;�Q�@;!�����@;�Q�@;fffff@;�\*@;�����@;z�G�@;��R@;p��
>@;��
=p@;�Q�@:��G�{@;�
=p�@;�Q� @:��G�{@;�Q�@;��R@:�z�G�@;
=p��
@;
=p��@;Q��@;��R@;z�G�@;
�G�|@;p��
?@;!��R@;�\*@;�Q�@;)G�z�@;p��
>@;�z�G@;!G�z�@;��
=q@;33334@;&�Q�@;�Q�@;#33334@;.ffffg@;��R@;33334@;33332@;�����@;z�G�@;    @;
�\(��@;p��
>@;
=p��@:�\(�@:�\(�@:�33333@:��Q�@:������@; �\)@:��G�{@;=p��
@;	G�z�@:�Q��@:��
=p�@:�Q�@:������@:�     @:������@:�z�G�@:��\)@:�p��
>@:�G�z�@:��Q�@:׮z�H@:�\(�@:ۅ�Q�@:�\(�@:ᙙ���@:�ffffg@:陙���@:�z�G�@:љ����@:��
=p�@:�p��
>@:�G�z�@:�z�G�@:�Q��@:�z�G�@:�
=p��@:�(�[@:޸Q�@:�Q��@:��
=p�@:�\(�@:�G�z�@:�
=p��@:���R@:��
=p�@:�
=p��@:��\)@:ٙ����@:��Q�@:�Q��@:ᙙ���@:�fffff@:��\)@:��G�{@:�fffff@:�    @:أ�
=p@:ۅ�Q�@:޸Q� @:�     @:�(�\@:�Q� @:��
=p@:�
=p��@:�Q��@:��\)@:�z�G�@:�\(�@:��
=q@:��Q�@:�z�H@:񙙙��@:�=p��
@:�z�G�@:��Q�@:�
=p��@:��G�{@:�z�G�@:�ffffg@:���R@:�(�\@:�\(�@:�G�z�@:��G�{@:���R@:�\(�@:���R@:�G�z�@:�\(�@; �\)@:�
=p��@:������@:���S@:��G�{@:�
=p��@;      @:��z�G@;33333@;p��
=@:��Q�@:�z�G�@:��
=p�@:�z�G�@:��\*@:���
=r@:������@:���Q�@:��Q�@:�z�G�@:��Q�@:�(�\@:�Q� @:�G�z�@:��\)@:陙���@:��
=p�@:��Q�@:ָQ�@:�\(�@:�
=p��@:���R@:�(�[@:��
=p�@:�\(�@:�\(�@:��
=r@:�=p��
@:\(��@:\(��@:�\(�@:�\(�@:�
=p��@:�G�z�@:�=p��	@:˅�Q�@:������@:�\(�@:��\(��@:��Q�@:���Q@:������@:��\(��@:�z�G�@:�Q��@:�\(�@:��
=p�@:������@:�Q��@:�p��
=@:�=p��
@:��
=p�@:�\(�@:��Q�@:yG�z�@:\(�@:�
=p��@:x�\(@:\(�@:�z�G�@:{33334@:�Q��@:�\(�@:pQ��@:x     @:���
=p@:o
=p��@:vffffg@:~�Q�@:p��
=q@:v�Q� @:~�Q�@:q�����@:y��R@:��G�z@:o�z�H@:w\(�@:�Q��@:p�\)@:w�z�H@:�     @:o�z�G@:x     @:�Q��@:l�����@:tz�G�@:|�����@:m�Q�@:s�
=p�@:{�
=p�@:q�����@:y��R@:�=p��
@:m\(�@:up��
=@:~z�G�@:mp��
>@:tz�G�@:|z�G�@:pQ��@:x��
=q@:�G�z�@:l(�]@:t(�[@:}\(�@:l(�]@:s�
=p�@:|(�\@:z=p��
@:��\)@:��Q�@:w
=p��@:~z�G�@:������@:vffffg@:}�Q�@:���Q�@:�
=p��@:�(�]@:���
=q@:�33334@:��\)@:��Q�@:���
=q@:�ffffg@:�z�G�@:�fffff@:��G�{@:�
=p��@:�z�G�@:�G�z�@:�fffff@:��G�{@:��z�H@:��Q�@:��\(@:��Q�@:�G�z�@:�     @:������@:�G�z�@:�
=p��@:���Q�@:�Q��@:��\)@:��Q�@:������@:���
=r@:�p��
>@:���Q@:�    @:�(�\@:��\)@:�Q��@:�z�G�@:љ����@:�Q��@:�z�G�@:љ����@:�Q��@:˅�Q�@:�Q��@:�z�G�@:�Q��@:�p��
?@:��Q�@:أ�
=p@:�p��
>@:�\(�@:�Q��@:�z�G�@:�     @:��
=p�@:��
=q@:��\*@:��
=p�@:�Q��@:�G�z�@:��G�{@:�
=p��@:�=p��
@:��Q�@;�����@:��
=p�@:�\(�@;�����@:�z�G�@:�p��
=@; ��
=r@:�\(��@:��Q�@:��\)@:������@:�fffff@:������@:�
=p��@:�\(�@:�G�z�@;=p��@;�
=p�@;\(�@;�G�|@;�
=p�@;\(�@;(�[@;�
=p�@;�����@;
=p��@;\(�@;    @;�Q� @;fffff@;�z�F@;\(�@;z�G�@;fffff@;	G�z�@;�\)@;��
=p@;�z�H@;�Q�@;\(�@;\(�@;\(�@;p��
>@;�\(��@;=p��
@;�����@; Q��@:��z�G@:������@:�\(�@:�z�G�@:�\(�@:�z�G�@:�p��
=@:�z�G�@:�33333@:��\(��@:�=p��
@:�G�z�@:�    @:�\(�@:��
=p@:�z�H@:�z�G�@:������@:�(�[@:�\(��@:�\(��@:��\*@:�\(�@:��\)@:�     @:�fffff@:�z�G�@:��
=p�@:���S@:љ����@:�     @:�z�G�@:��Q�@:��
=p�@:ə����@:�Q��@:�\(�@:�z�G�@:��Q�@:�33334@:���
=q@:�\(�@:�(�]@:�=p��
@:���
=q@:�\(�@:�z�G�@:�\(�@:���Q�@:��\(@:�z�G�@:�z�G�@:�=p��@:�G�z�@:��z�H@:�(�\@:�fffff@:��
=p�@:��\(@:��\(��@:�Q��@:�\(�@:��Q�@:�z�G�@:�Q��@:������@:������@:�\(�@:�G�z�@:�\(�@:��Q�@:��Q�@:�33333@:��z�H@:��G�z@:�Q��@:������@:���
=q@:�\(�@:�p��
>@:��Q�@:���Q�@:���
=r@:�33333@:�G�z�@:�ffffg@:�33333@:�=p��
@:��\)@:�    @:�
=p��@:������@:�fffff@:��Q�@:��G�{@:������@:��\(@:�     @:�z�G�@:�\(�@:�(�\@:�(�\@:���Q�@:���R@:��Q�@:�fffff@:�\(�@:���Q�@:���Q�@:��\(��@:���R@:������@:�Q��@:���
=p@:�Q��@:�\(�@:�ffffg@:��Q�@:�p��
=@:��Q�@:��Q�@:���Q�@:�z�G�@:�(�\@:���Q�@:��G�{@:��
=p�@:��G�z@:��G�{@:�33333@:���S@:�
=p��@:�\(�@:�
=p��@:�\(�@:��z�G@:�\(�@:�z�G�@:�
=p��@:�
=p��@:�=p��
@:��\(��@:��\(��@:��\(��@:�z�G�@:�(�[@:��
=p�@:������@:��Q�@:���Q@:�=p��
@:��G�{@:�33333@:��Q�@:��Q�@:�p��
=@:�\(�@:�z�G�@:r�G�z@:s��Q�@:t(�[@:u\(�@:w
=p��@:vz�G�@:x     @:w\(�@:vz�G�@:p     @:o�z�I@:o\(�@:tz�G�@:s�
=p�@:q�����@:x     @:t�����@:q��Q@:r�G�{@:q��S@:p�\*@:x��
=r@:vfffff@:s��Q�@:|�����@:xQ��@:tz�G�@:q��R@:pQ��@:o
=p��@:xQ��@:t�����@:q�����@:}�Q�@:w\(�@:s33332@:t�����@:r=p��@:p��
=r@:{�
=p�@:w
=p��@:s��Q�@:��\)@:z=p��
@:u\(�@:������@:���Q�@:�33335@:��G�{@:��Q�@:�z�G�@:�
=p��@:��\)@:��Q�@:��
=p�@:�33334@:���Q�@:��\*@:��Q�@:�33333@:�z�G�@:�ffffg@:��\(��@:�=p��
@:�=p��@:�33334@:�
=p��@:���Q�@:�=p��@:��\(��@:��Q�@:���R@:�\(�@:��Q�@:�
=p��@:�    @:������@:�z�G�@:���Q�@:�
=p��@:��Q�@:�fffff@:�Q��@:������@:ƸQ�@:�
=p��@:��G�|@:ȣ�
=q@:�Q��@:ʏ\(��@:���R@:�z�G�@:������@:ҏ\(��@:�\(�@:ۅ�Q�@:��Q�@:�\(�@:��
=p�@:�
=p��@:��Q�@:��Q�@:�z�H@:������@:��
=p�@:�=p��
@:�z�G�@:��Q�@:�    @;      @;�\)@:���
=r@:��z�H@;�z�I@:�33333@; ��
=q@;�Q�@:�Q��@;      @;Q��@:�=p��@; �\)@;Q��@:�\(�@;�G�{@;Q��@:��
=p�@:�=p��@:�G�z�@:�z�H@:�p��
?@:���Q�@:������@:�G�z�@:�\(�@:�Q� @:��Q�@:��G�{@:��G�{@:��\)@:�z�G�@:�Q��@:��Q�@; ��
=p@:�(�\@;��Q�@;��
=q@;=p��
@;�\)@;�Q�@;Q��@;\(�@;     @:���R@:�\(�@:��\(��@:���S@:�ffffg@; �\)@;��S@;�Q�@;z�G�@:�z�G�@:�Q��@:���R@:���Q�@:�ffffg@:��z�G@;�\(��@;z�G�@;(�\@:�G�z�@:�z�G�@:��Q�@:�\(�@:�Q��@:��\(@:�\(��@:�z�G�@:��
=p�@:�G�z�@:�z�G�@:�p��
=@:��G�{@:�p��
=@:�fffff@:�p��
>@:߮z�I@:߮z�H@:�p��
=@:У�
=r@:���S@:��Q�@:�     @:�G�z�@:�z�G�@:��\*@:љ����@:�G�z�@:�p��
>@:Ϯz�I@:�z�G�@:���S@:������@:������@:ȣ�
=r@:��G�|@:�33334@:�
=p��@:�=p��@:�\(�@:���R@:�\(�@:��G�{@:��Q� @:�=p��@:�Q��@:�p��
=@:�=p��
@:�G�z�@:��Q�@:�z�G�@:�z�G�@:���R@:�\(�@:���R@:�G�z�@:�     @:�G�z�@:��\(@:У�
=p@:�33334@:\(��@:�=p��	@:��
=p�@:������@:��Q�@:\(��@:��
=p�@:��Q�@:�(�]@:������@:�z�G�@:��G�{@:������@:�
=p��@:��G�|@:��Q�@:�    @:�p��
>@:�
=p��@:���Q@:�Q��@:�\(��@:�p��
=@:���S@:������@:�     @:�p��
>@:�\(�@:��G�|@:�fffff@;��
=r@;�
=p�@:��\*@;(�\@;\(�@:�p��
>@:��z�H@;33334@;z�G�@;\(�@;33333@; Q��@;(�]@;�z�H@:�\(�@;�\)@;�����@;	G�z�@;�����@; ��
=q@;�Q�@;�G�{@;ffffg@;�Q�@;��
=q@;�����@;�
=p�@;�Q� @;G�z�@;�\(��@;\(�@;     @;�\(��@;�����@;�z�G@;p��
=@;\(�@;�����@;�����@;
=p��@;��
=q@;�����@;ffffg@;Q��@;�Q�@;��Q@;%\(�@;\(�@;33333@;&�Q�@;Q��@;z�G�@;(��
=q@;!G�z�@;.fffff@;;��Q�@;#�
=p�@;1��Q@;?
=p��@;&�Q�@;5p��
>@;C��Q�@;)��R@;7�����@;Fz�G�@;.ffffg@;=\(�@;L(�\@;2�G�z@;C33333@;R�\(��@;0��
=q@;@     @;N�Q�@;6�Q�@;G\(�@;W
=p��@;<z�G�@;M\(�@;^�Q�@;B�G�|@;R�G�z@;b=p��@;H�\)@;Z�\(��@;j�G�|@;N�Q�@;`��
=r@;q��R@;R�\(��@;aG�z�@;pQ��@;W
=p��@;h     @;x    @;[��Q�@;m�Q�@;~z�G�@;]\(�@;m�Q�@;~z�G�@;_�z�H@;r�\(��@;��
=p�@;b�G�{@;vffffg@;��\)@;k�
=p�@;|z�G�@;��Q�@;k�
=p�@;�Q��@;��G�{@;nz�G�@;��G�{@;��Q� @;q�����@;������@;�33334@;mp��
=@;��\)@;��G�{@;l�����@;�Q��@;�33333@;z�G�z@;��\*@;�    @;tz�G�@;�z�G�@;��Q�@;q�����@;�33333@;��G�{@;�fffff@;��
=p�@;���R@;|(�]@;������@;��G�|@;up��
>@;�ffffg@;������@;�\(�@;������@;�z�G�@;�Q��@;�
=p��@;�33334@;�fffff@;�\(�@;���R@;�     @;��\(��@;������@;�Q��@;�p��
>@;��z�H@;���Q�@;�G�z�@;��
=p�@;�G�z�@;�(�\@;�fffff@;�G�z�@;�z�G�@;�Q��@;�33334@;��\)@;��G�z@;�G�z�@;�\(��@;�=p��
@;���S@;�(�\@;�z�G�@;��G�|@;�z�G�@;�ffffg@;������@;�\(�@;������@;��\)@;��\)@;�z�G@;ə����@;�33334@;���Q@;�
=p��@;��Q�@;�z�G�@;���R@;�\(�@;��G�z@;˅�Q�@;�=p��
@;�z�G�@;��
=p�@;�
=p��@;��\*@;�z�G�@;���R@;�p��
=@;��z�H@;�z�G�@;�    @;��z�H@;��\)@;�G�z�@;��G�{@;������@;��Q�@;�z�G�@;���
=q@;��\(��@;�\(�@;��z�H@;�\(�@;�z�G�@;�p��
=@;��Q�@;���R@;���Q�@;������@;��\(@;�     @;�\(�@;�Q��@;�Q��@;��\*@;x��
=p@;yG�z�@;z=p��
@;vffffg@;t�����@;s33333@;o\(�@;o
=p��@;n�Q�@;j=p��@;j=p��
@;j�\(��@;`�\)@;^�Q� @;\(�\@;[33334@;Z=p��
@;XQ��@;W\(�@;V�Q�@;Up��
>@;Y�����@;V�Q� @;S33334@;T�����@;S33334@;O�����@;R�\(��@;P�\*@;Nffffg@;`��
=q@;]\(�@;Y�����@;]p��
<@;[33334@;W�z�H@;\z�G�@;Z�\(��@;W\(�@;a��R@;]\(�@;Y�����@;^z�G�@;Z�G�|@;V�Q�@;\�����@;Y��R@;Vfffff@;lz�G�@;h��
=r@;c�
=p�@;i�����@;fz�G�@;a�����@;hQ��@;ep��
>@;a�����@;|z�G�@;yG�z�@;t�����@;y��Q@;w
=p��@;r�G�{@;x��
=q@;vz�G�@;r�G�|@;�(�\@;���R@;~z�G�@;���
=p@;~�Q�@;{33334@;
=p��@;}�Q�@;z�\(��@;�(�]@;�33334@;�Q��@;��z�H@;��Q�@;�(�\@;������@;��
=p�@;��\(��@;�    @;�
=p��@;������@;�z�G�@;�33334@;������@;��\(��@;������@;��\)@;���S@;�G�z�@;��z�H@;�     @;��Q�@;�\(�@;�
=p��@;�z�G�@;�z�G�@;������@;������@;���
=r@;�     @;�    @;�
=p��@;�z�G�@;�ffffe@;��Q�@;�    @;�z�G�@;���R@;�Q��@;�z�G�@;�=p��
@;�p��
?@;�z�G�@;�=p��@;�(�]@;��\*@;��
=p�@;�z�G�@;�G�z�@;�z�G�@;񙙙��@;�z�H@;������@< Q��@;�z�G�@;��z�H@;��z�H@;��
=p�@;�\(�@;��
=p�@;���R@;�
=p��@<p��
>@<��
=q@<�\(��@<p��
>@<Q��@<�\(��@<	G�z�@<�Q�@<�\(��@<�����@<\(�@<z�G�@<p��
>@<ffffg@<�Q�@<��R@<p��
>@<\(�@< �\)@<�����@<�����@<!�����@<�\(��@<�\(��@<�Q�@<�\*@<�\(��@<&�Q�@<�Q�@<ffffg@<&fffff@<\(�@<
=p��@< �\(@<�Q�@<ffffg@<\(�@<\(�@<�Q�@<�Q�@<\(�@<
=p��@<Q��@<(�\@<�Q�@<	��R@<�Q�@<��R@<	�����@<p��
=@<��R@<�Q�@<�Q�@<�\(��@;������@;�Q��@;��Q�@;�\(�@;���R@;�
=p��@;��Q�@;�33333@;��\(@;�     @;��Q�@;�33333@;�G�z�@;��Q�@;��
=p�@;�=p��
@;������@;�\(�@;�p��
>@;������@;��G�{@;�
=p��@;��
=p�@;��
=p�@< �\)@;��Q�@;�
=p��@<
�\(��@<�z�I@<	�����@<z�G�@<	��R@<
�G�{@<
=p��@<�Q�@<z�G�@<��R@<
=p��@<G�z�@<��Q�@<�\)@<=p��
@<\(�@<�����@<z�G�@<z�G�@<(�]@<
=p��@<�z�H@<z�G�@<     @<$(�]@<!��R@<#�
=p�@<(��
=o@<&�Q�@<(�\)@<*=p��
@<(��
=q@<)�����@</
=p��@<,(�^@<-�Q�@<8��
=p@<7
=p��@<8�\)@<:�\(��@<8�\*@<9��R@<?�z�H@<<z�G�@<=\(�@<S��Q�@<R�\(��@<Tz�G�@<T(�\@<S��Q�@<T�����@<W\(�@<U�Q�@<W
=p��@<`�\*@<`��
=p@<aG�z�@<a�����@<a��R@<a��R@<c��Q�@<a��R@<b�\(��@<f�Q� @<ffffff@<g
=p��@<g
=p��@<g
=p��@<g\(�@<hQ��@<g
=p��@<h     @<fz�G�@<fz�G�@<ffffff@<fz�G�@<fz�G�@<fz�G�@<e\(�@<d�����@<e�Q�@<l(�\@<lz�G�@<l(�]@<j�G�{@<j�G�{@<j=p��
@<h�\)@<g�z�H@<g\(�@<tz�G�@<s��Q�@<r=p��
@<r=p��
@<p�\)@<n�Q�@<n�Q�@<l(�\@<j�G�{@<�p��
=@<��
=p�@<������@<������@<�z�G@<|�����@<|z�G�@<y�����@<w�z�H@<���Q@<�\(�@<������@<�z�G�@<���R@<~�Q� @<~ffffg@<z�G�{@<xQ��@<���
=p@<~ffffg@<{�
=p�@<z�G�{@<xQ��@<up��
?@<t�����@<q�����@<o
=p��@<��\(��@<�z�H@<|z�G�@<|z�G�@<yG�z�@<u\(�@<vfffff@<r�\(��@<o\(�@<�33334@<�Q��@<�z�G�@<�p��
>@<���R@<~z�G�@<
=p��@<{33332@<w\(�@<�\(�@<������@<������@<��G�{@<�z�H@<|�����@<~�Q�@<{33333@<x��
=p@<�ffffg@<���Q�@<�Q��@<�z�G�@<��\)@<~fffff@<���R@<~�Q�@<|z�G�@<�ffffg@<�z�G�@<�G�z�@<�ffffg@<���Q�@<������@<�\(�@<�33333@<�G�z�@<\(�@<}\(�@<{33333@<���
=q@<~ffffg@<|�����@<���S@<�     @<~ffffg@<������@<���Q�@<���
=q@<�fffff@<������@<��\(��@<��z�H@<�z�G�@<���Q�@<�(�]@<��G�{@<�     @<�
=p��@<�p��
=@<�33333@<���
=q@<�
=p��@<�(�\@<��\)@<��z�I@<������@<������@<��G�z@<�Q��@<��Q� @<��Q�@<���R@<�(�\@<�=p��@<�
=p��@<��\(@<��Q�@<���Q�@<���Q�@<�G�z�@<�\(�@<���
=p@<�z�G�@<��G�|@<�z�G�@<���R@<�z�G�@<�p��
>@<��\(��@<�ffffg@<�Q��@<�z�G�@<���Q�@<�=p��
@<�     @<������@<���R@<�
=p��@<�33334@<������@<���S@<��z�H@<�p��
>@<\(��@<�\(�@<��
=p�@<���
=q@<�z�G�@<Ӆ�Q�@<У�
=q@<�z�G�@<������@<�G�z�@<�\(�@<���S@<�z�G�@<�G�z�@<������@<ٙ����@<�
=p��@<�ffffg@<�=p��
@<ָQ�@<�33334@<�
=p��@<ҏ\(��@<�
=p��@<��
=p�@<�Q��@<�z�H@<��Q�@<�Q�@<�33333@<�Q�@<ᙙ���@<�\(�@<��
=p�@<�     @<�
=p��@<��G�{@<�p��
<@<������@<�z�G�@<�Q�@=\(�@=��Q�@<��z�H@=�Q�@= ��
=q@<��G�z@<�fffff@<�G�z�@<�33334@<�\(�@<�33333@<��Q�@<���Q�@<�fffff@<�Q��@<��Q�@<�fffff@<�     @<��z�G@<�33334@<�Q�@<�=p��
@<��Q�@<�Q�@<��\)@<��
=p�@<�p��
>@<�\(�@<�G�z�@<�z�G�@<�\(�@<�=p��
@<��
=p�@<��Q�@<�     @<ə����@<��Q�@<أ�
=r@<��
=p�@<������@<�     @<���R@<���R@<��Q�@<�\(�@<�z�G�@<�G�z�@<�z�G�@<������@<��z�I@<���R@<������@<�z�G�@<�
=p��@<�
=p��@<������@<�p��
=@<��Q�@<�\(�@<�=p��
@<���R@<�z�G�@<�\(�@<��Q�@<�G�z�@<�z�G�@<��Q�@<�     @<��\(��@<���
=r@<|(�]@<w\(�@<�G�z�@<�(�\@<\(�@<\(�@<{33334@<vz�G�@<r�\(��@<n�Q�@<j�G�z@<������@<|z�G�@<w\(�@<xQ��@<tz�G�@<o�z�I@<l(�\@<h��
=q@<e�Q�@<\(�@<z=p��
@<u�Q�@<x    @<t(�\@<o�z�H@<m�Q�@<i��R@<fffffg@<}p��
>@<yG�z�@<u�Q�@<w\(�@<t(�\@<p�\)@<m�Q�@<j�G�{@<h��
=r@<|�����@<x�\)@<up��
>@<w\(�@<t�����@<r=p��
@<m\(�@<l(�\@<j=p��@<�ffffh@<��
=p�@<��\)@<�G�z�@<��z�H@<�z�G�@<�z�H@<
=p��@<}\(�@<��Q�@<������@<��\(��@<������@<���
=q@<�    @<�     @<�     @<��z�H@<�\(�@<�\(�@<�Q��@<���R@<�=p��
@<�(�]@<���R@<��G�{@<�(�\@<�p��
>@<�\(�@<���R@<�Q��@<�G�z�@<�z�G�@<�Q��@<������@<�33332@<�
=p��@<��\(��@<��Q�@<���
=p@<��G�|@<�
=p��@<�z�H@<������@<��
=p�@<�33333@<��z�H@<�(�\@<z=p��
@<}p��
>@<������@<o�z�H@<q��R@<tz�G�@<\(�@<���Q�@<�     @<s�
=p�@<w
=p��@<z�\(��@<g\(�@<h�\(@<j�G�z@<tz�G�@<x    @<{33332@<h     @<i��R@<l(�\@<YG�z�@<Y��R@<Z�G�z@<fz�G�@<h�\)@<k33333@<X�\)@<Y�����@<Z�G�{@<G�z�H@<F�Q�@<F�Q�