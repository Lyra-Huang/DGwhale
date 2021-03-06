CDF       
      time  m   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B��3   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ����   geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B��3   geospatial_lon_min        B�ٚ   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T12:11:52Z (local files)
2021-02-21T12:11:52Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2002-01-01T12:00:00Z):1:(2002-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.475)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2002-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2002-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A��`   A��`      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��3   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           Dp  9�A��`   A�{    A�#�   A�̠   A�u`   A�    A���   A�o�   A�`   A��    A�i�   A� �   A� �`   A�!d    A�"�   A�"��   A�#^`   A�$    A�$��   A�%X�   A�&`   A�&�    A�'R�   A�'��   A�(�`   A�)M    A�)��   A�*��   A�+G`   A�+�    A�,��   A�-A�   A�-�`   A�.�    A�/;�   A�/�   A�0�`   A�16    A�1��   A�2��   A�30`   A�3�    A�4��   A�5*�   A�5�`   A�6|    A�7$�   A�7͠   A�8v`   A�9    A�9��   A�:p�   A�;`   A�;�    A�<j�   A�=�   A�=�`   A�>e    A�?�   A�?��   A�@_`   A�A    A�A��   A�BY�   A�C`   A�C�    A�DS�   A�D��   A�E�`   A�FN    A�F��   A�G��   A�HH`   A�H�    A�I��   A�JB�   A�J�`   A�K�    A�L<�   A�L�   A�M�`   A�N7    A�N��   A�O��   A�P1`   A�P�    A�Q��   A�R+�   A�R�`   A�S}    A�T%�   A�TΠ   A�Uw`   A�V     A�V��   A�Wq�   A�X`   A�X�    A�Yk�   A�Z�   A�Z�`   A�[f    A�\�   A�\��   A�]``   A�^	    A�^��   A�_Z�   A�``   A�`�    A�aT�   A�a��   A�b�`   A�cO    A�c��   A�d��   A�eI`   A�e�    A�f��   A�gC�   A�g�`   A�h�    A�i=�   A�i�   A�j�`   A�k8    A�k��   A�l��   A�m2`   A�m�    A�n��   A�o,�   A�o�`   A�p~    A�q&�   A�qϠ   A�rx`   A�s!    A�s��   A�tr�   A�u`   A�u�    A�vl�   A�w�   A�w�`   A�xg    A�y�   A�y��   A�za`   A�{
    A�{��   A�|[�   A�}`   A�}�    A�~U�   A�~��   A��`   A΀P    A΀��   A΁��   A΂J`   A΂�    A΃��   A΄D�   A΄�`   A΅�    AΆ>�   AΆ�   A·�`   AΈ9    AΈ��   AΉ��   AΊ3`   AΊ�    A΋��   AΌ-�   AΌ�`   A΍    AΎ'�   AΎР   AΏy`   Aΐ"    Aΐ��   AΑs�   AΒ`   AΒ�    AΓm�   AΔ�   AΔ�`   AΕh    AΖ�   AΖ��   AΗb`   AΘ    AΘ��   AΙ\�   AΚ`   AΚ�    AΛV�   AΛ��   AΜ�`   AΝQ    AΝ��   AΞ��   AΟK`   AΟ�    AΠ��   AΡE�   AΡ�`   A΢�    AΣ?�   AΣ�   AΤ�`   AΥ:    AΥ��   AΦ��   AΧ4`   AΧ�    AΨ��   AΩ.�   AΩ�`   AΪ�    AΫ(�   AΫѠ   Aάz`   Aέ#    Aέ��   Aήt�   Aί`   Aί�    Aΰn�   Aα�   Aα�`   Aβi    Aγ�   Aγ��   Aδc`   Aε    Aε��   Aζ]�   Aη`   Aη�    AθW�   Aι �   Aι�`   AκR    Aκ��   Aλ��   AμL`   Aμ�    Aν��   AξF�   Aξ�`   Aο�    A��@�   A���   A���`   A��;    A����   A�Ì�   A��5`   A���    A�ņ�   A��/�   A���`   A�ǁ    A��)�   A��Ҡ   A��{`   A��$    A����   A��u�   A��`   A���    A��o�   A���   A���`   A��j    A���   A�л�   A��d`   A��    A�ҵ�   A��^�   A��`   A�԰    A��X�   A���   A�֪`   A��S    A����   A�ؤ�   A��M`   A���    A�ڞ�   A��G�   A���`   A�ܙ    A��A�   A���   A�ޓ`   A��<    A����   A����   A��6`   A���    A���   A��0�   A���`   A��    A��*�   A��Ӡ   A��|`   A��%    A����   A��v�   A��`   A���    A��p�   A���   A���`   A��k    A���   A����   A��e`   A��    A���   A��_�   A��`   A��    A��Y�   A���   A��`   A��T    A����   A����   A��N`   A���    A����   A��H�   A���`   A���    A��B�   A���   A���`   A��=    A����   A����   A��7`   A���    A����   A� 1�   A� �`   A��    A�+�   A�Ԡ   A�}`   A�&    A���   A�w�   A� `   A��    A�q�   A��   A��`   ������  ��ffB�ٚB��3@=�z�H@=�G�z�@=������@=��
=p@=�     @=�p��
>@=������@=�\(�@=�=p��@=�fffff@=�\(�@=˅�Q�@=��Q�@=���
=q@=��\(��@=�     @=�fffff@=������@=��\(��@=�\(�@=��z�I@=�fffff@=��
=p�@=�33334@=t�����@=q�����@=q��R@=p��
=q@=nfffff@=mp��
?@=K�
=p�@=H�\)@=J=p��
@=H�\)@=HQ��@=F�Q�@=#�
=p�@=!G�z�@=$(�]@="�G�{@=#�
=p�@=!��S@=\(�@=��Q�@=Q��@=ffffg@=	��R@=�z�H@<陙���@<�z�H@<�p��
=@<��
=p�@<��\(@<�ffffg@<ʏ\(��@<ȣ�
=r@<������@<�ffffg@<������@<�=p��
@<�(�]@<�=p��
@<��G�z@<��\*@<��\(@<�z�G�@<�G�z�@<�     @<�G�z�@<�
=p��@<�Q��@<��Q�@<w�z�H@<v�Q� @<���
=q@<~z�G�@<�Q��@<��Q�@<m�Q�@<k��Q�@<up��
=@<r=p��@<|z�G�@<yG�z�@<b�\(��@<`Q��@<iG�z�@<fz�G�@<o�z�H@<l(�\@<W\(�@<T�����@<\z�G�@<YG�z�@<aG�z�@<^z�G�@<Mp��
>@<J�G�{@<QG�z�@<Nz�G�@<T�����@<Q�����@<H��
=q@<Fz�G�@<J�G�{@<H    @<Mp��
=@<J=p��@<C�
=p�@<A�����@<D�����@<B�\(��@<Ffffff@<C33334@<<�����@<:�\(��@<<�����@<:�G�|@<=\(�@<:�\(��@<5p��
>@<333333@<4�����@<333333@<5�Q�@<1��R@<(�\*@<&�Q�@<'�z�H@<&fffff@<'�z�H@<$�����@<\(�@<�
=p�@<z�G�@<�G�{@<�
=p�@<G�z�@<�
=p�@<=p��
@<�\(��@<�\)@<�����@<\(�@<\(�@<(�]@<z�G�@<
�G�{@<
�G�{@<�\(@<��
=q@<\(�@<�z�I@<z�G�@<\(�@<(�\@<G�z�@<      @<     @;�ffffg@;�z�G�@;������@;���
=p@;��z�H@;��z�H@;�ffffg@;�p��
>@;������@;���R@;��\)@;��
=q@;�
=p��@;�ffffh@;�p��
?@;�\(�@;�z�G�@;�(�]@;�=p��
@;ə����@;�Q��@;�     @;�ffffg@;�z�G�@;�(�\@;���Q�@;���R@;�z�G�@;��\(��@;�=p��@;������@;�\(�@;��Q�@;�Q��@;�z�G�@;�\(�@;�33333@;��G�{@;�     @;���
=q@;~z�G�@;}p��
>@;z�\(��@;z=p��
@;v�Q�@;}p��
=@;z�\(��@;z�G�{@;w
=p��@;w
=p��@;s��Q�@;�=p��
@;�\(�@;��z�H@;��
=p�@;�(�]@;���
=q@;���R@;�\(�@;��z�H@;�(�\@;�(�^@;�G�z�@;ָQ�@;��Q�@;������@;љ����@;�G�z�@;θQ� @;��z�H@;�
=p��@;�\(�@;���Q�@;��\(��@;��\)@<%p��
>@<&z�G�@<$(�\@<#��Q�@<!��R@<!�����@<J�G�|@<L�����@<J=p��@<K33334@<I�����@<J�\(��@<e\(�@<h��
=q@<fffffg@<h     @<g\(�@<iG�z�@<s�
=p�@<x    @<u�Q�@<x     @<w\(�@<z=p��
@<nz�G�@<r�\(��@<p    @<s33332@<s33335@<vz�G�@<z�G�{@<�z�G@<}�Q�@<��\)@<�G�z�@<�z�G�@<�(�\@<��\)@<��Q�@<��\(��@<�33334@<��Q�@<���Q�@<��z�I@<�z�G�@<�G�z�@<�=p��
@<��Q�@<�z�G�@<��z�I@<�z�G�@<�Q��@<�G�z�@<��G�{@<�\(�@<���R@<�\(�@<��\)@<��\(@<���R@<��\)@<�33333@<�
=p��@<��\)@<�\(�@<�     @<��Q�@<��
=p@<���S@<������@<��\)@<���R@=�����@=z�G�@=p��
>@=��
=p@=
�\(��@=z�G�@=     @=%p��
=@=�G�z@=�Q�@=fffff@=�\(@=*=p��@=0Q��@=$(�\@=(�\)@=
=p��@=!��Q@=4z�G�@=;33334@=-\(�@=3��Q�@=(     @=+�
=p�@=0Q��@=7�z�H@=)�����@=0     @=#��Q�@=(�\)@=+33334@=2�G�|@=%�Q�@=+��Q�@=fffff@=$z�G�@='�z�G@=0     @=!��Q@=(Q��@==p��
@=!G�z�@=z�G�@=#�
=p�@=z�G�@=(�]@=p��
=@=�Q�@=��Q�@=�G�{@=�
=p�@=
�\(��@<�=p��
@=33334@=      @=\(�@<�\(�@<��Q�@<�p��
=@<�
=p��@<��\)@= ��
=q@<�Q��@<�    @<�\(�@<�     @<񙙙��@<������@<��
=r@<��
=p@<�z�G�@<��
=q@<�    @<�Q��@<�Q� @<�
=p��@<�(�]@<�
=p��@<��
=p�@<�z�G�@<�=p��@<��Q�@<�Q��@<��Q�@<��\)@<񙙙��@<߮z�H@<�G�z�@<�z�G�@<�G�z�@<�33334@<��Q�@<�=p��
@<��
=p�@<ٙ����@<�(�]@<񙙙��@<�G�z�@<陙���@<�\(��@<���R@<�33334@=�����@=�\*@<��\(��@=�\(��@<��Q�@<��
=p�@=��
=p@=\(�@=	�����@=�\)@=33334@=33334@=�Q�@=%�Q�@=    @=�Q�@=�����@=G�z�@=+�
=p�@=1��S@=%�Q�@=+��Q�@=�Q�@=&z�G�@=5�Q�@=:�G�|@=.ffffg@=4(�]@='\(�@=.�Q�@=9��R@=?
=p��@=2�G�{@=8     @=+��Q�@=2�\(��@=9��R@=?
=p��@=2�G�z@=7�z�H@=+��Q�@=2=p��@=7
=p��@=<(�\@=0     @=4�����@=(�\)@=.�Q�@=.ffffg@=2�\(��@='
=p��@=+��Q�@=      @=%p��
?@=&�Q�@=*�\(��@=�z�G@=#�
=p�@=�\)@=p��
>@=�z�H@=#33333@=G�z�@=�����@=�G�{@=�Q�@=G�z�@=z�G�@=��Q�@=ffffg@=\(�@=��
=q@=ffffg@=�\)@=G�z�@=��Q�@=z�G�@=fffff@=��
=q@=33333@=(�\@=fffff@=Q��@=	��R@=Q��@=
=p��
@=�����@=fffff@=��R@=�G�|@==p��
@=�
=p�@<��z�H@= ��
=p@<�p��
>@<�fffff@<�(�\@<�\(�@<��G�{@<��
=p�@<������@<�=p��
@<�\(�@= Q��@<��Q�@<�\(�@<�fffff@<�ffffg@=ffffg@=z�G�@=\(�@=z�G�@=z�G�@=\(�@=��Q@=��
=p@=�����@=�\)@=��S@=G�z�@=p��
>@=33333@=p��
>@=(�\@=p��
>@=z�G�@= ��
=q@=�Q�@= Q��@=\(�@=�z�H@=p��
=@=$�����@=     @=#��Q�@=�z�H@=!�����@=z�G�@=!��R@=33334@=\(�@=��R@=z�G�@=\(�@="�\(��@=�\(��@=\(�@=Q��@=��Q�@=�Q�@=�Q�@=z�G�@=��Q�@=33334@=�Q�@=�z�H@=$(�[@=(�\@= �\)@=��
=q@=��Q�@=(�\@='
=p��@=�z�G@=#��Q�@=�
=p�@=\(�@=ffffg@=.fffff@=(��
=p@=*=p��
@=#�
=p�@=$(�\@=\(�@=?\(�@=:�\(��@=;33333@=5\(�@=5p��
<@=0     @=Q��Q@=Nz�G�@=Nz�G�@=I��Q@=H��
=r@=Dz�G�@=h��
=q@=fz�G�@=e�Q�@=b�\(��@=`    @=]\(�@=x��
=p@=w
=p��@=u�Q�@=s�
=p�@=p     @=o\(�@=��Q�@=�z�G�@=��G�{@=��G�z@=}p��
>@=~ffffg@=�\(�@=��Q�@=��G�z@=���Q�@=}\(�@=
=p��@=�p��
=@=������@=��\*@=������@={��Q�@=}�Q�@=z=p��
@=xQ��@=u\(�@=up��
=@=p��
=r@=qG�z�@=p��
=q@=nffffg@=lz�G�@=k�
=p�@=g\(�@=h     @=g\(�@=e�Q�@=c��Q�@=b�G�{@=^�Q�@=_
=p��@=`�\*@=^�Q�@=]p��
=@=\z�G�@=YG�z�@=X�\)@=\�����@=Z�\(��@=Y�����@=X     @=U\(�@=U�Q�@=T(�]@=QG�z�@=QG�z�@=O
=p��@=Nz�G�@=Lz�G�@=H�\)@=E\(�@=G
=p��@=D(�\@=D(�]@=B=p��
@=;��Q�@=7�����@=:=p��
@=7\(�@=8Q��@=6z�G�@=/�z�H@=,z�G�@=/\(�@=,�����@=.ffffg@=,(�]@=!�����@=�Q�@="=p��
@=�z�G@="=p��@=�z�H@=��S@=
=p��@=�G�z@=��
=p@=�
=p�@=G�z�@=     @<��Q�@=�����@<��z�G@=33334@= ��
=p@<�p��
>@<��G�|@<�z�G@<�fffff@<���S@<�\(�@<׮z�H@<�z�G�@<��G�{@<���R@<�p��
?@<��
=p�@<������@<�(�\@<��\)@<ȣ�
=p@<�(�]@<��G�|@<��\*@<���
=p@<��Q�@<�z�G�@<�Q��@<�ffffg@<���Q�@<��G�{@<�
=p��@<�z�G�@<�=p��@<�    @<�(�\@<��G�{@<�     @<�fffff@<�(�]@<�Q��@<w
=p��@<up��
=@<|�����@<y�����@<�=p��@<|�����@<q��T@<o\(�@<z=p��
@<u�Q�@<������@<y��R@<i��S@<fz�G�@<s�
=p�@<m�Q�@<}�Q�@<r�G�{@<d�����@<_�z�G@<p    @<h     @<z�\(��@<nz�G�@<k�
=p�@<e�Q�@<xQ��@<nz�G�@<�(�\@<u\(�@<~�Q�@<w
=p��@<������@<���R@<��\(��@<���Q�@<�(�]@<�z�G�@<�z�G�@<���
=q@<���Q�@<��
=p�@<�\(�@<�\(�@<�
=p��@<�33333@<�p��
?@<��Q�@<�     @<�     @<�\(�@<�=p��
@<���R@<�z�G�@<�(�]@<�z�G�@<��Q�@<�(�^@<��z�H@<�z�G�@<�    @<��\)@<�     @<�ffffh@<�ffffg@<��Q�@<��Q�!@<��\*@<�z�G�@<������@<�G�z�@<��G�z@<��G�|@<�\(�@<��Q�@<�=p��@<������@<��Q�@<�p��
>@<�(�\@<�\(�@<�z�G�@<�Q��@<��\(@<��G�z@<��\(��@<��\(��@<���Q�@<������@<�z�G�@<�p��
>@<�z�G�@<������@<�
=p��@<��G�{@<�
=p��@<������@<�\(�@<��
=p�@<��Q�@<������@<�fffff@<�Q��@<������@<��z�H@<��G�{@<�\(�@<��G�{@<�G�z�@<��G�{@<��\(@<������@<�
=p��@<������@<���Q@<���Q�@<������@<�p��
>@<�     @<��Q�@<���Q@<��G�z@<�G�z�@<�z�G�@<�     @<�(�\@<��G�z@<�33332@<��
=p�@<�\(�@<���Q�@<��Q�@<�p��
=@<�p��
>@<�
=p��@<���
=q@<�
=p��@<���R@<�=p��
@<�G�z�@<��G�z@<��
=p�@<���R@<�z�G�@<��G�z@<�Q��@<��\(��@<��\(��@<���
=q@<��G�{@<���
=p@<��Q�@<�\(�@<��Q�@<������@<�fffff@<������@<��z�H@<��\(��@<���
=r@<��z�H@<���
=r@<�     @<�G�z�@<������@<���S@<��\)@<��\*@<vz�G�@<mp��
>@<q��Q@<mp��
=@<m�Q�@<k�
=p�@<_�����@<U\(�@<Y�����@<S�
=p�@<S33334@<P��
=p@<HQ��@<=p��
>@<@�\*@<:=p��
@<9��R@<6�Q�@<0Q��@<&z�G�@<)G�z�@<"�G�z@<#33334@<�����@<p��
=@<�����@<�z�G@<
�\(��@<33333@<Q��@;�z�G�@;��Q�@;�     @;�(�\@;�z�G�@;�\(��@;���R@;�z�G�@;ָQ�@;�z�G�@;�(�]@;�33334@;��Q�@;��\)@;�33334@;������@;�G�z�@;��\)@;��G�{@;�    @;��\(��@;���S@;������@;������@;z�G�{@;x��
=r@;{��Q�@;{33334@;{��Q�@;{�
=p�@;Up��
=@;S��Q�@;W
=p��@;V�Q�@;W�z�H@;X     @;,(�\@;*�\(��@;.�Q�@;.ffffg@;0Q��@;0��
=q@;��
=q@;\(�@;��Q�@;33333@;p��
>@;\(�@:�Q�@:�\(�@:񙙙��@:�G�z�@:��Q�@:��
=p�@:�z�G�@:�
=p��@:��\)@:ڏ\(��@:ڏ\(��@:��Q�@:�G�z�@:�(�\@:�(�\@:�Q��@:�ffffg@:Å�Q�@:�\(�@:������@:�=p��@:��\)@:��Q�@:��Q�@:�p��
>@:������@:�G�z�@:�=p��
@:������@:�
=p��@:�z�G�@:�\(�@:��\)@:�(�\@:�p��
>@:���R@:s33334@:}\(�@:xQ��@:��Q�@:|�����@:�33334@:c��Q�@:o\(�@:iG�z�@:w\(�@:nz�G�@:~z�G�@:Tz�G�@:a�����@:Z�G�{@:j=p��
@:`Q��@:qG�z�@:333332@:?�z�H@:=p��
=@:L(�]@:F�Q�@:Vfffff@:�Q�@:"=p��@:$�����@:1��R@:0�\)@:?\(�@9�ffffg@: Q��@:     @:33333@:fffff@:"�G�{@9�     @9��\(@9�(�]@9�\(�@:�����@:\(�@9�Q��@9�    @9�ffffg@9�Q� @9��
=q@9�G�z�@9�G�z�@9�    @9��\*@9׮z�H@9�z�G�@9��Q�@9�z�G�@9���S@9��Q�@9\(��@9�G�z�@9�
=p��@9�G�z�@9��Q�@9�=p��
@9�fffff@9��Q�@9�33333@9���Q�@9�\(�@9�G�z�@9��
=p�@9��\(��@9�z�G�@9�33334@9��Q�@9�
=p��@9��\)@9��z�H@9������@9�Q��@9���R@9���R@9���Q�@9�=p��
@9���Q�@9�z�G�@9�z�G�@9�z�G�@9�z�G�@9�(�]@9�p��
>@9���Q�@9�\(�@9�=p��
@9���Q�@9��\*@9��\(��@9��
=p�@9�fffff@9�G�z�@9��G�z@9�    @9������@9�33334@9�ffffg@9�     @9��\(��@9��z�H@9������@9�(�]@9��z�H@9������@9��
=p�@9˅�Q�@9�z�G�@9�=p��
@9�z�G�@9�G�z�@9\(��@9�\(�@9��Q�@9��Q�@9�    @9������@9������@9ᙙ���@9�     @9�(�]@9�
=p��@9�p��
>@9��Q�@9��Q�@9�G�z�@9�z�G�@9�
=p��@9޸Q�@9�ffffg@9�ffffg@9��Q�@9Ǯz�H@9�G�z�@9�33334@9ڏ\(��@9������@9񙙙��@9��G�{@9�(�]@9�     @9�
=p��@9�\(��@9�\(�@9�33334@9�(�]@9�G�z�@9Ϯz�I@9�z�G�@9��\)@9��
=p�@9��Q�@9љ����@9��\*@9�(�]@9陙���@9�z�G�@9�
=p��@9�G�z�@9�\(��@9���R@9�G�z�@9ᙙ���@9�z�G�@9��Q�@9���
=r@:��Q�@:�Q�@9�p��
>@9�33333@:�Q� @:33334@:��R@:�����@:\(�@:z�G�@:z�G�@:33334@:%\(�@:)�����@:z�G�@:�����@:#�
=p�@:)�����@:2=p��
@:6z�G�@: �\*@:)��Q@:1G�z�@:7\(�@:?\(�@:B�G�{@:+�
=p�@:4�����@:=\(�@:C33334@:K��Q�@:Nffffg@:'
=p��@:/
=p��@:;�
=p�@:?\(�@:K33334@:Lz�G�@:��R@:\(�@:*�\(��@:+33335@:<�����@:;�
=p�@9�G�z�@9���Q�@:\(�@:�G�|@:+�
=p�@:'�z�H@9ᙙ���@9��\)@:�����@9�(�]@:��Q�@:�����@9˅�Q�@9�Q��@9�
=p��@9�\(�@:z�G�@:�
=p�@9�33332@9�z�G�@9�
=p��@9�
=p��@9�ffffg@9�p��
=@9�=p��
@9�z�G�@9ָQ�@9θQ�@9�
=p��@9�Q�@9�\(�@9�G�z�@9��
=p�@9�z�G�@9�\(�@9�\(�@9�\(�@9������@9��G�{@9�z�G�@9��
=p�@9��Q�@9�fffff@9������@9�\(�@9ڏ\(��@9�
=p��@9������@9������@9������@9��G�z@9�     @: ��
=p@9��Q�@9�z�G�@9��G�{@9�Q��@9�\(�@:(�\@:�\(��@9�z�G�@9�(�\@9��Q�@9�
=p��@:G�z�@:�\)@9�z�G�@9�z�G�@:�Q�@:p��
>@:-\(�@:-\(�@:\(�@:\(�@:\(�@:z�G�@:4�����@:4z�G�@:fffff@:fffff@:"�\(��@:#33334@:7�z�I@:7�z�H@:p��
=@:\(�@:&ffffh@:'\(�@:8�\)@:9�����@:z�G�@:fffff@:+�
=p�@:,�����@:;��Q�@:<z�G�@:%�Q�@:%�Q�@:0     @:1G�z�@:<z�G�@:=\(�@:,�����@:,�����@:4z�G�@:5\(�@:>z�G�@:?\(�@:&ffffg@:&�Q�@:+33333@:,z�G�@:1�����@:2�\(��@:#�
=p�@:$(�]@:%�Q�@:&fffff@:(��
=q@:)�����@:!�����@:!��R@:      @: �\(@: �\)@:!�����@:&�Q�@:'\(�@:"�G�z@:#33334@: �\)@:!G�z�@:�Q�@:z�G�@:Q��@:��
=p@:�����@:�Q�@:�����@:(�\@:z�G�@:z�G�@:     @:G�z�@:�Q�@:�\)@:\(�@:=p��@:
�\(��@:�Q�@:\(�@:33333@:=p��
@:�Q�@:\(�@:�\*@:'�z�H@:+��Q�@:#33333@:&ffffg@:�z�H@:#��Q�@:5�Q�@:9G�z�@:2�\(��@:5p��
>@:0Q��@:3�
=p�@:C�
=p�@:G�z�H@:B�\(��@:E�Q�@:A�����@:D�����@:U�Q�@:X�\)@:T�����@:W\(�@:Tz�G�@:W\(�@:o�z�H@:s��Q�@:pQ��@:s33333@:p�\)@:s�
=p�@:������@:�     @:�ffffg@:���
=p@:�Q��@:��\(��@:��
=p�@:��Q�@:��Q�@:�Q��@:���Q@:�33333@:��\)@:�(�\@:�(�]@:�\(�@:��z�G@:�Q��@:��z�H@:�33334@:�33333@:������@:ƸQ�@:�
=p��@:���R@:�p��
=@:��Q�@:θQ� @:��\)@:��\*@:�G�z�@:������@:�z�G�@:�ffffh@:أ�
=q@:أ�
=p@:�z�G�@:�     @:�Q��@:�=p��@:��Q�@:�p��
<@:׮z�G@:��G�{@:��
=p�@:�p��
>@:�G�z�@:�G�z�@:�z�G�@:�Q�@:��\*@:���T@:�\(�@:�fffff@:��
=p�@:��Q�@:��\*@:���
=q@:�\(�@:�\(�@:���R@:��\(��@:��z�H@:�
=p��@;z�G�@;z�G�@:�
=p��@:�\(�@;z�G�@;p��
>@;p��
<@;�
=p�@;��Q�@;�
=p�@;�����@;(�\@;�����@;�
=p�@;	�����@;
�\(��@;�����@;z�G�@;\(�@;p��
>@;
=p��@;z�G�@;(�\*@;'\(�@;0��
=p@;/�z�G@;<(�\@;9G�z�@;D�����@;A�����@;J�G�{@;H�\*@;Q��R@;L�����@;X��
=q@;T(�]@;\(�[@;Y�����@;b=p��
@;[�
=p�@;g\(�@;b�\(��@;iG�z�@;fz�G�@;|z�G�@;u�Q�@;�     @;z�G�z@;�Q��@;}�Q�@;�z�G�@;�\(�@;�\(�@;������@;������@;���Q@;���S@;�G�z�@;�     @;��\(��@;�33334@;�Q��@;�ffffg@;������@;ə����@;�(�\@;�=p��@;�\(�@;��\*@;У�
=q@;��
=p�@;�Q��@;������@;��G�{@;ٙ����@;Ӆ�Q�@;��Q�@;Ӆ�Q�@;�ffffg@;�\(�@;أ�
=q@;�\(�@;�p��
=@;�z�G�@;Ϯz�H@;��\(@;�33334@;�=p��@;أ�
=q@;��G�{@;��
=p�@;ָQ�@;�ffffg@;�
=p��@;������@;�Q��@;��\+@;��Q�@;ۅ�Q�@;��Q�@;ڏ\(��@;޸Q�@;�    @;�z�G�@;��
=p�@;�\(�@;�(�]@;�Q��@;�\(��@;�\(�@;��
=p�@;�Q�@;�p��
>@;���R@;��Q�@;�=p��@;��Q�@;��\)@;��z�H@;��
=p�@;�
=p��@;�z�G�@<Q��@<z�G�@<
�G�|@<
=p��@<
�\(��@<     @<33333@<\(�@<\(�@<!�����@<�Q�@<"=p��
@<#33334@<'\(�@<&z�G�@<)�����@<%�Q�@<*=p��
@<0�\)@<4�����@<3��Q�@<6fffff@<2�G�{@<7
=p��@<4z�G�@<8Q��@<6�Q�@<9�����@<6fffff@<9��R@<3�
=p�@<7\(�@<4�����@<7�z�H@<3�
=p�@<7
=p��@<;��Q�@<=\(�@<;��Q�@<=�Q�@<9�����@<;��Q�@<4(�]@<5�Q�@<4(�]@<4�����@<3��Q�@<4(�]@<-�Q�@<,(�\@<.z�G�@<-�Q�@<.fffff@<-p��
>@<!G�z�@<fffff@<#33333@< ��
=q@<$�����@<"�\(��@<!�����@<z�G�@<$z�G�@<!G�z�@<'�z�H@<$z�G�@<ffffg@<�\(��@<"�\(��@<
=p��@<&�Q� @<#33334@<#�
=p�@< ��
=r@<*�G�z@<(Q��@<1G�z�@</�z�H@<)�����@<'\(�@<3��Q�@<1��R@<<�����@<<(�\@<6ffffg@<5\(�@<B=p��
@<B=p��@<Mp��
=@<N�Q�@<8��
=q@<9��R@<D�����@<G
=p��@<P�\)@<T(�\@<;�
=p�@<?�z�G@<G\(�@<L�����@<T(�]@<Z=p��
@<B�\(��@<H��
=p@<Mp��
>@<U\(�@<Z�\(��@<c33334@<F�Q�@<M\(�@<QG�z�@<Z�G�{@<^z�G�@<hQ��@<I��R@<QG�z�@<T(�\@<^z�G�@<`Q��@<k33333@<H     @<Nz�G�@<O�����@<X�\)@<Z=p��
@<c33333@<H�\)@<Nz�G�@<O\(�@<W�z�H@<X    @<`     @<D�����@<H�\(@<J=p��
@<Q�����@<Q�����@<X��
=q@<Up��
>@<X��
=q@<Z�G�{@<`�\*@<`�\)@<g
=p��@<_
=p��@<`�\*@<dz�G�@<h��
=q@<iG�z�@<m\(�@<e�Q�@<fz�G�@<j=p��
@<l�����@<nffffg@<p�\)@<iG�z�@<i�����@<mp��
=@<o\(�@<p�\*@<r=p��@<h�\*@<h�\)@<l(�\@<m\(�@<o
=p��@<p    @<k33333@<k�
=p�@<nz�G�@<o�z�H@<p�\*@<r=p��@<j�G�{@<l(�\@<nz�G�@<o
=p��@<pQ��@<q�����@<i�����@<k33333@<l�����@<m\(�@<o
=p��@<p��
=q@<_\(�@<`�\)@<b�\(��@<c��Q�@<dz�G�@<fffffh@<Y�����@<[��Q�@<\�����@<^fffff@<^�Q�@<aG�z�@<YG�z�@<[��Q�@<\z�G�@<^z�G�@<^z�G�@<`�\*@<Z�G�|@<]p��
=@<^z�G�@<_�z�H@<_
=p��@<b=p��@<`��
=r@<c33334@<c�
=p�@<ep��
>@<d(�]@<g�z�H@<_\(�@<a�����@<b=p��
@<c�
=p�@<a��S@<e\(�@<[33335@<]�Q�@<]p��
=@<_\(�@<\�����@<`��
=q@<[�
=p�@<]\(�@<]�Q�@<_�z�G@<\(�\@<_�����@<\�����@<_
=p��@<]p��
>@<`��
=p@<\z�G�@<`��
=p@<`��
=p@<c33333@<aG�z�@<dz�G�@<`Q��@<d�����@<c��Q�@<f�Q�@<dz�G�@<hQ��@<d(�[@<iG�z�@<j=p��@<m\(�@<k�
=p�@<p     @<l�����@<r=p��
@<qG�z�@<u\(�@<s�
=p�@<x�\*@<vfffff@<|(�\@<{�
=p�@<�G�z�@<�z�H@<������@<��G�z@<��\)@<���S@<��z�F@<�z�G�@<���Q�@<�=p��
@<�Q��@<������@<��z�H@<�z�G�@<���Q�@<��G�z@<���
=q@<��Q�@<�z�G�@<���Q�@<�Q��@<��\(@<�z�G�@<�=p��	@<��z�H@<�
=p��@<���Q�@<������@<�G�z�@<�(�]@<���
=p@<��\)@<������@<��Q�@<��\(��@<�Q��@<������@<������@<���
=r@<���R@<�\(�@<��G�{@<�fffff@<��Q� @<������@<�33333@<�z�G�@<���R@<�z�G�@<�(�]@<��Q�@<��z�H@<������@<{��Q�@<|z�G�@<~ffffg@<�z�H@<�=p��@<���Q�@<{�
=p�@<}p��
?@<
=p��@<���
=q@<��G�|@<������@<|�����@<~z�G�@<��\)@<�=p��
@<��Q�@<��Q� @<{33332@<|(�^@<
=p��@<�Q��@<�33334@<�z�G�@<�ffffh@<��Q�@<�ffffg@<�
=p��@<���
=q@<�G�z�@<�z�G�@<�\(�@<�z�G�@<�z�G�@<�33334@<������@<�G�z�@<��\)@<�
=p��@<�\(�@<��
=p�@<�z�G�@<�\(�@<�fffff@<������@<������@<�G�z�@<Å�Q�@<������@<������@<��\*@<љ����@<��
=p�@<θQ�@<�z�G�@<�33334@<׮z�H@<׮z�G@<���S@<�(�]@<��\)@<�     @<��G�{@<�33333@<�z�G�@<�
=p��@<�\(��@<���R@<�z�G�@<������@<�z�G�@<��
=p@<�(�\@<��
=p�@<陙���@<���R@<�z�G�@<�
=p��@<�z�G�@<�(�\@<�\(�@<�z�G�@<�\(��@<���R@<���Q@<޸Q�@<�\(�@<��
=p�@<޸Q� @<�33332@<��Q�@<ڏ\(��@<�Q��@<������@<ָQ�@<ҏ\(��@<�(�[@<�G�z�@<�p��
>@<�G�z�@<�33333@<�\(�@<�\(�@<��Q�@<�z�H@<��
=p�@<�z�G�@<�\(�@<�z�G�@<��G�{@<�p��
>@<񙙙��@<��
=p@<��Q�@==p��
@<�z�G�@<���
=p@<�(�\@<�\(��@<�\(�@=     @=��Q�@<�\(�@<�G�z�@<�
=p��@<�\(��@<��Q�@<�G�z�@<���R@<�ffffg@<�z�G�@<��\*@=
=p��@=     @= ��
=p@=      @<��\)@<���
=q@=�����@=
�\(��@=z�G�@=\(�@<��z�H@=      @=\(�@=�Q�@=
�\(��@=
�\(��@=�����@=\(�@=��
=r@=�Q�@=p��
>@=(�\@= ��
=q@= Q��@=33334@<��z�H@= �\*@<��Q�@<�p��
=@<�(�]@=33333@<��z�H@=��Q@<�\(�@<�\(�@<��Q�@=�
=p�@= �\*@=��Q�@=G�z�@=�����@<��z�I@=�\(��@= Q��@=�\(��@= ��
=r@= �\)@<�\(�@<�\(�@<�33332@<�\(�@<�(�[@<�\(�@<�z�G�@<��
=p�@<�G�z�@<�z�G�@<��\(��@<��Q�@<���Q�@<�\(��@<�Q��@<�z�G�@<�G�z�@<������@<���R@<�p��
>@<�=p��
@<�Q�@<�\(��@<�
=p��@<��G�{@<�=p��@<޸Q�@<��
=p�@<޸Q� @<��Q�@<�     @<�\(��@<�
=p��@<�(�\@<�Q� @<��Q�@<�z�G@<�z�G�@<陙���@<�\(�@<�G�z�@<�Q��@<�=p��	@<�G�z�@<������@<�=p��
@<��
=p�@<�33333@<������@<�Q�@<���R@<�
=p��@<�Q��@<�z�H@<�G�z�@<�Q��@<��G�{@<�     @<��\)@<��\)@<�=p��@<ᙙ���@<ۅ�Q�@<���R@<�=p��
@<��
=p�@<�z�G�@<�(�]@<�
=p��@<������@<�fffff@<�\(�@<љ����@<��
=p�@<�
=p��@<������@<�\(�@<�
=p��@<�=p��
@<��G�{@<�z�G�@<�(�\@<�\(�@<�\(�@<�33333@<������@<��Q�@<��G�{@<��Q�@<�ffffg@<�=p��	