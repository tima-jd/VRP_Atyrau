PGDMP     )                    x            data_atyrau_2    10.6    11.9     R           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            S           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            T           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            U           1262    20483    data_atyrau_2    DATABASE        CREATE DATABASE data_atyrau_2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE data_atyrau_2;
             postgres    false                       1259    21928    vrp_ekz_fact    TABLE     �2  CREATE TABLE public.vrp_ekz_fact (
    id integer DEFAULT nextval('public.vrp_ekz_fact_id_seq'::regclass) NOT NULL,
    sbid character varying(100),
    o_year text,
    o_oil_price double precision,
    o_inflation double precision,
    o_exchange_rate double precision,
    o_population double precision,
    o_population_atyrau double precision,
    o_population_zhylyoi double precision,
    o_population_inder double precision,
    o_population_isatai double precision,
    o_population_kurmangazy double precision,
    o_population_kzylkoga double precision,
    o_population_makat double precision,
    o_population_makhambet double precision,
    o_oil double precision,
    o_oil_atyrau double precision,
    o_oil_zhylyoi double precision,
    o_oil_inder double precision,
    o_oil_isatai double precision,
    o_oil_kurmangazy double precision,
    o_oil_kzylkoga double precision,
    o_oil_makat double precision,
    o_oil_makhambet double precision,
    o_grain double precision,
    o_grain_atyrau double precision,
    o_grain_zhylyoi double precision,
    o_grain_inder double precision,
    o_grain_isatai double precision,
    o_grain_kurmangazy double precision,
    o_grain_kzylkoga double precision,
    o_grain_makat double precision,
    o_grain_makhambet double precision,
    o_potato double precision,
    o_potato_atyrau double precision,
    o_potato_zhylyoi double precision,
    o_potato_inder double precision,
    o_potato_isatai double precision,
    o_potato_kurmangazy double precision,
    o_potato_kzylkoga double precision,
    o_potato_makat double precision,
    o_potato_makhambet double precision,
    o_vegetables double precision,
    o_vegetables_atyrau double precision,
    o_vegetables_zhylyoi double precision,
    o_vegetables_inder double precision,
    o_vegetables_isatai double precision,
    o_vegetables_kurmangazy double precision,
    o_vegetables_kzylkoga double precision,
    o_vegetables_makat double precision,
    o_vegetables_makhambet double precision,
    o_cattle double precision,
    o_cattle_atyrau double precision,
    o_cattle_zhylyoi double precision,
    o_cattle_inder double precision,
    o_cattle_isatai double precision,
    o_cattle_kurmangazy double precision,
    o_cattle_kzylkoga double precision,
    o_cattle_makat double precision,
    o_cattle_makhambet double precision,
    o_goats double precision,
    o_goats_atyrau double precision,
    o_goats_zhylyoi double precision,
    o_goats_inder double precision,
    o_goats_isatai double precision,
    o_goats_kurmangazy double precision,
    o_goats_kzylkoga double precision,
    o_goats_makat double precision,
    o_goats_makhambet double precision,
    o_horses double precision,
    o_horses_atyrau double precision,
    o_horses_zhylyoi double precision,
    o_horses_inder double precision,
    o_horses_isatai double precision,
    o_horses_kurmangazy double precision,
    o_horses_kzylkoga double precision,
    o_horses_makat double precision,
    o_horses_makhambet double precision,
    o_poultry double precision,
    o_poultry_atyrau double precision,
    o_poultry_zhylyoi double precision,
    o_poultry_inder double precision,
    o_poultry_isatai double precision,
    o_poultry_kurmangazy double precision,
    o_poultry_kzylkoga double precision,
    o_poultry_makat double precision,
    o_poultry_makhambet double precision,
    o_weight_cattle double precision,
    o_weight_goats double precision,
    o_weight_horses double precision,
    o_weight_poultry double precision,
    o_housing double precision,
    o_housing_atyrau double precision,
    o_housing_zhylyoi double precision,
    o_housing_inder double precision,
    o_housing_isatai double precision,
    o_housing_kurmangazy double precision,
    o_housing_kzylkoga double precision,
    o_housing_makat double precision,
    o_housing_makhambet double precision,
    o_building_invest double precision,
    o_prod_agro double precision,
    o_prod_agro_atyrau double precision,
    o_prod_agro_zhylyoi double precision,
    o_prod_agro_inder double precision,
    o_prod_agro_isatai double precision,
    o_prod_agro_kurmangazy double precision,
    o_prod_agro_kzylkoga double precision,
    o_prod_agro_makat double precision,
    o_prod_agro_makhambet double precision,
    o_prod_mining double precision,
    o_prod_mining_atyrau double precision,
    o_prod_mining_zhylyoi double precision,
    o_prod_mining_inder double precision,
    o_prod_mining_isatai double precision,
    o_prod_mining_kurmangazy double precision,
    o_prod_mining_kzylkoga double precision,
    o_prod_mining_makat double precision,
    o_prod_mining_makhambet double precision,
    o_prod_man double precision,
    o_prod_man_atyrau double precision,
    o_prod_man_zhylyoi double precision,
    o_prod_man_inder double precision,
    o_prod_man_isatai double precision,
    o_prod_man_kurmangazy double precision,
    o_prod_man_kzylkoga double precision,
    o_prod_man_makat double precision,
    o_prod_man_makhambet double precision,
    o_prod_energo double precision,
    o_prod_energo_atyrau double precision,
    o_prod_energo_zhylyoi double precision,
    o_prod_energo_inder double precision,
    o_prod_energo_isatai double precision,
    o_prod_energo_kurmangazy double precision,
    o_prod_energo_kzylkoga double precision,
    o_prod_energo_makat double precision,
    o_prod_energo_makhambet double precision,
    o_prod_water double precision,
    o_prod_water_atyrau double precision,
    o_prod_water_zhylyoi double precision,
    o_prod_water_inder double precision,
    o_prod_water_isatai double precision,
    o_prod_water_kurmangazy double precision,
    o_prod_water_kzylkoga double precision,
    o_prod_water_makat double precision,
    o_prod_water_makhambet double precision,
    o_prod_building double precision,
    o_prod_building_atyrau double precision,
    o_prod_building_zhylyoi double precision,
    o_prod_building_inder double precision,
    o_prod_building_isatai double precision,
    o_prod_building_kurmangazy double precision,
    o_prod_building_kzylkoga double precision,
    o_prod_building_makat double precision,
    o_prod_building_makhambet double precision,
    o_prod_retail double precision,
    o_prod_retail_atyrau double precision,
    o_prod_retail_zhylyoi double precision,
    o_prod_retail_inder double precision,
    o_prod_retail_isatai double precision,
    o_prod_retail_kurmangazy double precision,
    o_prod_retail_kzylkoga double precision,
    o_prod_retail_makat double precision,
    o_prod_retail_makhambet double precision,
    o_prod_trade double precision,
    o_prod_trade_atyrau double precision,
    o_prod_trade_zhylyoi double precision,
    o_prod_trade_inder double precision,
    o_prod_trade_isatai double precision,
    o_prod_trade_kurmangazy double precision,
    o_prod_trade_kzylkoga double precision,
    o_prod_trade_makat double precision,
    o_prod_trade_makhambet double precision,
    o_prod_transp double precision,
    o_prod_transp_atyrau double precision,
    o_prod_transp_zhylyoi double precision,
    o_prod_transp_inder double precision,
    o_prod_transp_isatai double precision,
    o_prod_transp_kurmangazy double precision,
    o_prod_transp_kzylkoga double precision,
    o_prod_transp_makat double precision,
    o_prod_transp_makhambet double precision,
    o_prod_info double precision,
    o_prod_info_atyrau double precision,
    o_prod_info_zhylyoi double precision,
    o_prod_info_inder double precision,
    o_prod_info_isatai double precision,
    o_prod_info_kurmangazy double precision,
    o_prod_info_kzylkoga double precision,
    o_prod_info_makat double precision,
    o_prod_info_makhambet double precision,
    o_prod_estate double precision,
    o_prod_estate_atyrau double precision,
    o_prod_estate_zhylyoi double precision,
    o_prod_estate_inder double precision,
    o_prod_estate_isatai double precision,
    o_prod_estate_kurmangazy double precision,
    o_prod_estate_kzylkoga double precision,
    o_prod_estate_makat double precision,
    o_prod_estate_makhambet double precision,
    o_prod_other double precision,
    o_prod_other_atyrau double precision,
    o_prod_other_zhylyoi double precision,
    o_prod_other_inder double precision,
    o_prod_other_isatai double precision,
    o_prod_other_kurmangazy double precision,
    o_prod_other_kzylkoga double precision,
    o_prod_other_makat double precision,
    o_prod_other_makhambet double precision,
    o_ifo double precision,
    o_ifo_agro double precision,
    o_ifo_agro_atyrau double precision,
    o_ifo_agro_zhylyoi double precision,
    o_ifo_agro_inder double precision,
    o_ifo_agro_isatai double precision,
    o_ifo_agro_kurmangazy double precision,
    o_ifo_agro_kzylkoga double precision,
    o_ifo_agro_makat double precision,
    o_ifo_agro_makhambet double precision,
    o_ifo_mining double precision,
    o_ifo_mining_atyrau double precision,
    o_ifo_mining_zhylyoi double precision,
    o_ifo_mining_inder double precision,
    o_ifo_mining_isatai double precision,
    o_ifo_mining_kurmangazy double precision,
    o_ifo_mining_kzylkoga double precision,
    o_ifo_mining_makat double precision,
    o_ifo_mining_makhambet double precision,
    o_ifo_man double precision,
    o_ifo_man_atyrau double precision,
    o_ifo_man_zhylyoi double precision,
    o_ifo_man_inder double precision,
    o_ifo_man_isatai double precision,
    o_ifo_man_kurmangazy double precision,
    o_ifo_man_kzylkoga double precision,
    o_ifo_man_makat double precision,
    o_ifo_man_makhambet double precision,
    o_ifo_energo double precision,
    o_ifo_energo_atyrau double precision,
    o_ifo_energo_zhylyoi double precision,
    o_ifo_energo_inder double precision,
    o_ifo_energo_isatai double precision,
    o_ifo_energo_kurmangazy double precision,
    o_ifo_energo_kzylkoga double precision,
    o_ifo_energo_makat double precision,
    o_ifo_energo_makhambet double precision,
    o_ifo_water double precision,
    o_ifo_water_atyrau double precision,
    o_ifo_water_zhylyoi double precision,
    o_ifo_water_inder double precision,
    o_ifo_water_isatai double precision,
    o_ifo_water_kurmangazy double precision,
    o_ifo_water_kzylkoga double precision,
    o_ifo_water_makat double precision,
    o_ifo_water_makhambet double precision,
    o_ifo_building double precision,
    o_ifo_building_atyrau double precision,
    o_ifo_building_zhylyoi double precision,
    o_ifo_building_inder double precision,
    o_ifo_building_isatai double precision,
    o_ifo_building_kurmangazy double precision,
    o_ifo_building_kzylkoga double precision,
    o_ifo_building_makat double precision,
    o_ifo_building_makhambet double precision,
    o_ifo_retail double precision,
    o_ifo_retail_atyrau double precision,
    o_ifo_retail_zhylyoi double precision,
    o_ifo_retail_inder double precision,
    o_ifo_retail_isatai double precision,
    o_ifo_retail_kurmangazy double precision,
    o_ifo_retail_kzylkoga double precision,
    o_ifo_retail_makat double precision,
    o_ifo_retail_makhambet double precision,
    o_ifo_trade double precision,
    o_ifo_trade_atyrau double precision,
    o_ifo_trade_zhylyoi double precision,
    o_ifo_trade_inder double precision,
    o_ifo_trade_isatai double precision,
    o_ifo_trade_kurmangazy double precision,
    o_ifo_trade_kzylkoga double precision,
    o_ifo_trade_makat double precision,
    o_ifo_trade_makhambet double precision,
    o_ifo_transp double precision,
    o_ifo_transp_atyrau double precision,
    o_ifo_transp_zhylyoi double precision,
    o_ifo_transp_inder double precision,
    o_ifo_transp_isatai double precision,
    o_ifo_transp_kurmangazy double precision,
    o_ifo_transp_kzylkoga double precision,
    o_ifo_transp_makat double precision,
    o_ifo_transp_makhambet double precision,
    o_ifo_info double precision,
    o_ifo_info_atyrau double precision,
    o_ifo_info_zhylyoi double precision,
    o_ifo_info_inder double precision,
    o_ifo_info_isatai double precision,
    o_ifo_info_kurmangazy double precision,
    o_ifo_info_kzylkoga double precision,
    o_ifo_info_makat double precision,
    o_ifo_info_makhambet double precision,
    o_ifo_estate double precision,
    o_ifo_estate_atyrau double precision,
    o_ifo_estate_zhylyoi double precision,
    o_ifo_estate_inder double precision,
    o_ifo_estate_isatai double precision,
    o_ifo_estate_kurmangazy double precision,
    o_ifo_estate_kzylkoga double precision,
    o_ifo_estate_makat double precision,
    o_ifo_estate_makhambet double precision,
    o_ifo_other double precision,
    o_ifo_other_atyrau double precision,
    o_ifo_other_zhylyoi double precision,
    o_ifo_other_inder double precision,
    o_ifo_other_isatai double precision,
    o_ifo_other_kurmangazy double precision,
    o_ifo_other_kzylkoga double precision,
    o_ifo_other_makat double precision,
    o_ifo_other_makhambet double precision
);
     DROP TABLE public.vrp_ekz_fact;
       public         anuar    false            V           0    0    TABLE vrp_ekz_fact    ACL     �   GRANT ALL ON TABLE public.vrp_ekz_fact TO agile1;
GRANT ALL ON TABLE public.vrp_ekz_fact TO agile2;
GRANT ALL ON TABLE public.vrp_ekz_fact TO agile3;
GRANT ALL ON TABLE public.vrp_ekz_fact TO agile4;
GRANT ALL ON TABLE public.vrp_ekz_fact TO agile5;
            public       anuar    false    529            O          0    21928    vrp_ekz_fact 
   TABLE DATA               �  COPY public.vrp_ekz_fact (id, sbid, o_year, o_oil_price, o_inflation, o_exchange_rate, o_population, o_population_atyrau, o_population_zhylyoi, o_population_inder, o_population_isatai, o_population_kurmangazy, o_population_kzylkoga, o_population_makat, o_population_makhambet, o_oil, o_oil_atyrau, o_oil_zhylyoi, o_oil_inder, o_oil_isatai, o_oil_kurmangazy, o_oil_kzylkoga, o_oil_makat, o_oil_makhambet, o_grain, o_grain_atyrau, o_grain_zhylyoi, o_grain_inder, o_grain_isatai, o_grain_kurmangazy, o_grain_kzylkoga, o_grain_makat, o_grain_makhambet, o_potato, o_potato_atyrau, o_potato_zhylyoi, o_potato_inder, o_potato_isatai, o_potato_kurmangazy, o_potato_kzylkoga, o_potato_makat, o_potato_makhambet, o_vegetables, o_vegetables_atyrau, o_vegetables_zhylyoi, o_vegetables_inder, o_vegetables_isatai, o_vegetables_kurmangazy, o_vegetables_kzylkoga, o_vegetables_makat, o_vegetables_makhambet, o_cattle, o_cattle_atyrau, o_cattle_zhylyoi, o_cattle_inder, o_cattle_isatai, o_cattle_kurmangazy, o_cattle_kzylkoga, o_cattle_makat, o_cattle_makhambet, o_goats, o_goats_atyrau, o_goats_zhylyoi, o_goats_inder, o_goats_isatai, o_goats_kurmangazy, o_goats_kzylkoga, o_goats_makat, o_goats_makhambet, o_horses, o_horses_atyrau, o_horses_zhylyoi, o_horses_inder, o_horses_isatai, o_horses_kurmangazy, o_horses_kzylkoga, o_horses_makat, o_horses_makhambet, o_poultry, o_poultry_atyrau, o_poultry_zhylyoi, o_poultry_inder, o_poultry_isatai, o_poultry_kurmangazy, o_poultry_kzylkoga, o_poultry_makat, o_poultry_makhambet, o_weight_cattle, o_weight_goats, o_weight_horses, o_weight_poultry, o_housing, o_housing_atyrau, o_housing_zhylyoi, o_housing_inder, o_housing_isatai, o_housing_kurmangazy, o_housing_kzylkoga, o_housing_makat, o_housing_makhambet, o_building_invest, o_prod_agro, o_prod_agro_atyrau, o_prod_agro_zhylyoi, o_prod_agro_inder, o_prod_agro_isatai, o_prod_agro_kurmangazy, o_prod_agro_kzylkoga, o_prod_agro_makat, o_prod_agro_makhambet, o_prod_mining, o_prod_mining_atyrau, o_prod_mining_zhylyoi, o_prod_mining_inder, o_prod_mining_isatai, o_prod_mining_kurmangazy, o_prod_mining_kzylkoga, o_prod_mining_makat, o_prod_mining_makhambet, o_prod_man, o_prod_man_atyrau, o_prod_man_zhylyoi, o_prod_man_inder, o_prod_man_isatai, o_prod_man_kurmangazy, o_prod_man_kzylkoga, o_prod_man_makat, o_prod_man_makhambet, o_prod_energo, o_prod_energo_atyrau, o_prod_energo_zhylyoi, o_prod_energo_inder, o_prod_energo_isatai, o_prod_energo_kurmangazy, o_prod_energo_kzylkoga, o_prod_energo_makat, o_prod_energo_makhambet, o_prod_water, o_prod_water_atyrau, o_prod_water_zhylyoi, o_prod_water_inder, o_prod_water_isatai, o_prod_water_kurmangazy, o_prod_water_kzylkoga, o_prod_water_makat, o_prod_water_makhambet, o_prod_building, o_prod_building_atyrau, o_prod_building_zhylyoi, o_prod_building_inder, o_prod_building_isatai, o_prod_building_kurmangazy, o_prod_building_kzylkoga, o_prod_building_makat, o_prod_building_makhambet, o_prod_retail, o_prod_retail_atyrau, o_prod_retail_zhylyoi, o_prod_retail_inder, o_prod_retail_isatai, o_prod_retail_kurmangazy, o_prod_retail_kzylkoga, o_prod_retail_makat, o_prod_retail_makhambet, o_prod_trade, o_prod_trade_atyrau, o_prod_trade_zhylyoi, o_prod_trade_inder, o_prod_trade_isatai, o_prod_trade_kurmangazy, o_prod_trade_kzylkoga, o_prod_trade_makat, o_prod_trade_makhambet, o_prod_transp, o_prod_transp_atyrau, o_prod_transp_zhylyoi, o_prod_transp_inder, o_prod_transp_isatai, o_prod_transp_kurmangazy, o_prod_transp_kzylkoga, o_prod_transp_makat, o_prod_transp_makhambet, o_prod_info, o_prod_info_atyrau, o_prod_info_zhylyoi, o_prod_info_inder, o_prod_info_isatai, o_prod_info_kurmangazy, o_prod_info_kzylkoga, o_prod_info_makat, o_prod_info_makhambet, o_prod_estate, o_prod_estate_atyrau, o_prod_estate_zhylyoi, o_prod_estate_inder, o_prod_estate_isatai, o_prod_estate_kurmangazy, o_prod_estate_kzylkoga, o_prod_estate_makat, o_prod_estate_makhambet, o_prod_other, o_prod_other_atyrau, o_prod_other_zhylyoi, o_prod_other_inder, o_prod_other_isatai, o_prod_other_kurmangazy, o_prod_other_kzylkoga, o_prod_other_makat, o_prod_other_makhambet, o_ifo, o_ifo_agro, o_ifo_agro_atyrau, o_ifo_agro_zhylyoi, o_ifo_agro_inder, o_ifo_agro_isatai, o_ifo_agro_kurmangazy, o_ifo_agro_kzylkoga, o_ifo_agro_makat, o_ifo_agro_makhambet, o_ifo_mining, o_ifo_mining_atyrau, o_ifo_mining_zhylyoi, o_ifo_mining_inder, o_ifo_mining_isatai, o_ifo_mining_kurmangazy, o_ifo_mining_kzylkoga, o_ifo_mining_makat, o_ifo_mining_makhambet, o_ifo_man, o_ifo_man_atyrau, o_ifo_man_zhylyoi, o_ifo_man_inder, o_ifo_man_isatai, o_ifo_man_kurmangazy, o_ifo_man_kzylkoga, o_ifo_man_makat, o_ifo_man_makhambet, o_ifo_energo, o_ifo_energo_atyrau, o_ifo_energo_zhylyoi, o_ifo_energo_inder, o_ifo_energo_isatai, o_ifo_energo_kurmangazy, o_ifo_energo_kzylkoga, o_ifo_energo_makat, o_ifo_energo_makhambet, o_ifo_water, o_ifo_water_atyrau, o_ifo_water_zhylyoi, o_ifo_water_inder, o_ifo_water_isatai, o_ifo_water_kurmangazy, o_ifo_water_kzylkoga, o_ifo_water_makat, o_ifo_water_makhambet, o_ifo_building, o_ifo_building_atyrau, o_ifo_building_zhylyoi, o_ifo_building_inder, o_ifo_building_isatai, o_ifo_building_kurmangazy, o_ifo_building_kzylkoga, o_ifo_building_makat, o_ifo_building_makhambet, o_ifo_retail, o_ifo_retail_atyrau, o_ifo_retail_zhylyoi, o_ifo_retail_inder, o_ifo_retail_isatai, o_ifo_retail_kurmangazy, o_ifo_retail_kzylkoga, o_ifo_retail_makat, o_ifo_retail_makhambet, o_ifo_trade, o_ifo_trade_atyrau, o_ifo_trade_zhylyoi, o_ifo_trade_inder, o_ifo_trade_isatai, o_ifo_trade_kurmangazy, o_ifo_trade_kzylkoga, o_ifo_trade_makat, o_ifo_trade_makhambet, o_ifo_transp, o_ifo_transp_atyrau, o_ifo_transp_zhylyoi, o_ifo_transp_inder, o_ifo_transp_isatai, o_ifo_transp_kurmangazy, o_ifo_transp_kzylkoga, o_ifo_transp_makat, o_ifo_transp_makhambet, o_ifo_info, o_ifo_info_atyrau, o_ifo_info_zhylyoi, o_ifo_info_inder, o_ifo_info_isatai, o_ifo_info_kurmangazy, o_ifo_info_kzylkoga, o_ifo_info_makat, o_ifo_info_makhambet, o_ifo_estate, o_ifo_estate_atyrau, o_ifo_estate_zhylyoi, o_ifo_estate_inder, o_ifo_estate_isatai, o_ifo_estate_kurmangazy, o_ifo_estate_kzylkoga, o_ifo_estate_makat, o_ifo_estate_makhambet, o_ifo_other, o_ifo_other_atyrau, o_ifo_other_zhylyoi, o_ifo_other_inder, o_ifo_other_isatai, o_ifo_other_kurmangazy, o_ifo_other_kzylkoga, o_ifo_other_makat, o_ifo_other_makhambet) FROM stdin;
    public       anuar    false    529   �R       �           2606    22493    vrp_ekz_fact vrp_ekz_fact_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.vrp_ekz_fact
    ADD CONSTRAINT vrp_ekz_fact_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.vrp_ekz_fact DROP CONSTRAINT vrp_ekz_fact_pkey;
       public         anuar    false    529            O      x��}k��6����b� ��^���q`VwM�=�s>���,�DQd���-�/)��d}-��W-_��c]��쏿����)��?_:����^�h����pD+�>p��.��)�k��ߣvt��5����������w�^���<�^}5���+�W�_�]w�_��������{�>Y_����W��ߟ���}0��A	����������諤�W��\��uߡ=����Cm�����j��n?�����������m4k�����IrY�6"�|NԮ^Fx"k��k�_ocRq�m�c	�/_+=Qm� N:�6��ە�Z;\��� ��׸�G���|�V����[1��mv2�W������dxn��;6@6��}�^ʧ�����S�[�>�ȕ?|I�e�6�6�Xs�5H}a^̗=V�����^�֭k��L�:Ҽ�}}�k��K˼�<{��i��YKx(��-�X�0���0�m�n�7;��n�a�/�d�ͦ��c��P6�oc/����U_x9�k��E�_�Ʀ�{Yl٘XN���ڈ��ME�+[I�����=c�}�-�k����_Z뽬Φ����춏|��}9q�A���V�^\��RIf���a;kxw��|6d�k/���la���k��0Ԃ5����Q{��������ޛ.��G��|�&����8)���`՗p#��U;�6�t�q��[5��X�)GD��x�擁�|�R}���z�}�ͼ��8�xDc�;�$�t��$��3Ej��^��m�A�zZdf�=�Xl��E��[v�I�h�qm�s]�:ӌ�7�Vӝw�I^��-��Ǽ��73�VdG��k��i0���vN���`�:�U��a,�t��LU5��g	����Yqt��ߥUW��/�-���jP�~��.�ٗ�M���O���c[��st��P��ys���|!C��e�q9G��4� ��D�})�-0X��X�Ҳ��μ�ر���s �yw$W���{|\����=�S��i���lN�"����1b%��+���ےc�"��
8_	�أ_i�0���p��s8���������8ǯ�_L�6K>��Ć��wX��Zu'���)aAZԝP���ݍ C��l{�߄O54j��l�s =�fkۮ[���x�(��h��`�b�ئ��u"��o�Tbo[=����7m7.��Z���^��.� "v&{��m@ۆ����a_8�H�Q%�&y7�~ħj���g�5������/.J2%@Ů��V삀��&�s��bG�^�:/&[W:f�k;�Z%a$@�8-q�ޮp�����%)�#���&�vĻ���谬���k�D�k"$��8�Ʒ���䚤Q�jyi���m���`��dy%���6(���b�A��K��+^��d��(�p��(y	bK==4{6���@�:P� ��ݩE<�gZq�jm�Z{�T`P]��H��l����q*�u� ����Sm?�q�O(�(��Rlx��Ѵ�!�qQ{�#��42���=�'bJ7�:K��|@��ןP+	ö��0V8L᠕^�,�J��?D))�d�~���۝7;�����)�`��A�#>:������'�!�/�	^��Gm9 �&��cT����g��D���	���1��8aT��A�n`�\�B ��t�vߤ!S�#=Y�E����!��kcr�N�
@5�`sڣ3�d�������#:�a�!�jݱ�o�QxY�U��ٛl��0`C|���".R�� ̗cF�D���v~�;(�q߽�����a�7�*�)��~3p�`��s
�g��UP�������v�^="���%�������~�뀾=�	2e ���D��JM���)��	HR�������Q���P��2�8�/�\��ύ���B������\L?�g���������Օb�k���@��E�0pu�����GA��&d~�	ÓLc\_X��^͒�����H~�'��;M������ ���㣉I`����8�\��}��'����~���֧8��YF�x������U�Ķ��8�� ��;b��k�O~�d�� ��̵�|����ܪ��H���LP�C���Ƈ�V�0!�bW?U�-�Jd�ً��z2�s K����SH��]���BJ��7�?)�x���v�C����5Hă�SH��-�K��e��q�t�F6����||T+���ϲ�lxɾ�! J��g �}�n��A����6�:S{JB�#R���öf�S�<�M���T��P�Ȼ�.��&�
�M�]�����	��������α�cUv��Df%�U����N'4Km@:�������Sn�����:#X��Vl� X���8V��颁��Z��}�pl����l����`��=�b���=�?����/ �;3�����lG��=yt�de  s��*�3b�O|.ci��U��Q��H����F���R�� {u{oҺ7I�d��Y��EQ��#+��Ej)��5E<y�3xvt���2&��1:1}Z�c�s*��d�I�WK�+.�HW8�£�T��N�����Bܶ�����?�9ib�˙�������� y$#��%1J���J�k�*Su��u������A����¬����s�sf�1����C'�9����y�aS�D�}���,I����~�����lq���N&�ӿ�F�'�'�߫�7,�aB���'X>�l��y{��F��'�o�KN�Ġ�%tG�,��v�>g
����T��zS3��$�S��Ϯ/�t�#[A'+(��%*�Di\���w��<��~����g"����5� >��B� �Ԗ���;0�w����߀���sH��,])9D��5}��90��l��^����[1�:��yj��� m5D�y��Q�/ڡ2�1�1��S�]_��X�l�G;�.�z��~͆���O�C�����H��gG��B��go�t`�*�6\gk�~#9`��|�80~�Ю���a���A$���t�p�N�ڟ���A����,����H�#�[�V،x�H���	o��B��"�m�9}�4�(�O�\��'<��;x�=N0;�\�q���w[[Qm
"�����+K��&�jYs�0���qa��V�Q����v���E��%����[��?Z��:8���r�i+U���rfB!$����p8��+r�"4�a�y"?��-�}~����8�kI��y�*�'g�˖fC�Ȝ�b�J��m�˧��v�=\�+ۅ���yB�~d�O��>�ƚ�1n�$�����~�k_D��Fw���H�;,|͔�@�~?��~7$��R�_����(XѦ|V���ޔ�)(gH��p<��y��|d�8�d59����46v,�k����t��bZ���v���荦(�^��b�*~��	�it�i88�wj�8m&;�)�M���w�N����s��1��O~��O����w!���R˯��Te[�hׅT���8�)���V�������21:�	ZI&����B�,�=���a�,�Ү�z-�ݟBƠ�2���.���;�ɻ;��**vK߰��Db���Z��C��ND���k��aO:�`-?����+�>�̨!|��m̘JPWd��YR�BH|YZ��.����t��6�r�����%Sy�lW��9 ?QvM7�3���,H������e�?�fZրrP)�n���T�i8����痔��Ƿ8�K1�[��/$�+�f;��X����"�X��pE��Ǉ��X��ávR>�e?�F���r��ǳ8D\I=*��M�in���J��B�� ���=��Rf�+j�Έe�d��#�=��,�Q���^��h�����@��$G&��ū�c��/�§���o�d��/}3D-����G��Tpl5$�E����F��8�Y���԰����3�+�%;�NBj	�3�^�LgwII��`@��9�mf���0G���!N ?��9b����ad�k����H��yk\Ȁ    �di� ��KR�D������@m2	"���Q�GT�baDxoKw����D�@b�Bw�"6*��<���vMR~f,	V�>��Y��������.q�zD��u��1�l�v6�d�+��������)K�[�SH���j`:~d#N�PSޓW�9�ik��,�rlD��,�6�AU�LȔ�ŒN˷{o@&0���q"��j ���#���J����tV��;�Q+8�;j��N��o�u->��6����1��Aܡ�Z_�����'�����nuw�y����T�KR@�F�6�T��;�+H����A�oVQZ�"�٤_r{͎cW�r3�%�_�)����7Θ�O�_���,��N}�����:)+�8���~ԫ�T�:�x&��9GGMԣ�:�F��Ϝ(�8�na���33~�E���1��)����ƤV�n�1A���ǃ�9��0�F�!�����mԅ�?�)��k��3 Eán��2~�g�'YJzI�딗ģ�2%6E�޼�S�`h�Z,J����v��d���|(���N��?b6Ù���L$����ű����?���n�ɏ��n��<��q��;����H`��ΰ��ӰŵUFr�f
F,b4��+��D!{*J��5°�sfc/���ŎȊ�d�L<�)�c�!D��~̬���L�Ĕ�<��
�Wش�����=������!�-�hF�V{�E�NX%�5R��ڪ�$1���,縘��}���Y2��f��	�b�JP���	
�������|�g@d��[�ˎi�� ��b� �(;�6c龭�}����	�B�_��
r$���u��W�nw�= JlGU�v$.tx	f���jw�:J_�١�Q�`�ߴ�(L1���ӫ�|����p/P8�V���Bԥjs�_@�ª�N1�Yng���Gذ��ײp�.@�Ȥ8����N؏�<W��`��|<�*�D�Q2�8�M�c�n=5�n�W�%����{E�9��Ha�0̌�i��֠���e�Ə^�-��t�񲊁��G�(D&��-ף�j��ﺰ���w�ם��ʖ��<�$0 �Kn*�*f��3
���̇�e��"�c�B�
}��rX�!�OHrw��ex����a ��o+��|��[%3�����0����*�-9��H�K*��g�.�:p�Z�5a����;%Z����ϼ��)��������B�ZRM�� IJH�jN�PV�rV�I#��,vΫ4��b3�� �^0��0[��
c�Wq���ext���y���'6��yJJ��U���N�:F�(H��Н����v�Ѿ.������!�����x�����E�C&�D��C����0?u��E3���7���$܃��X��%��׉q����j��ָ�ɹН([l�R8��NE��:�L}�8	�G��I��IgU��6��~��TR��%�+�̈́�3�в����b�~��Q0+������疚�[Q���]-9�˪)�߇�l0�����T�N*��I���G����k����u�q��q|{v�v��rM����d�<�������Ծz�7��(�>qH,��h�|��T#?P������z�� �Y�	��R#j��NҼ�������j�얞�O�d�h�'~V��G��.��+�4j�4?�X��6,�1��ߨ�$'f�(r(AyO�`7�g��7:p�Ab5�ağ�����^�M�h�pCh&~�dF��Ӽҹ�:˓J�M�ט�m�0�gu�Qyw�B2|}*�O�L ���o3�Jn�Qy�� ����l�Yg�m�C���`Nd���ۘ�I�x��+�%
��̖�+�:�.�g4�(��>	I��{�����4������+W*�zt�;#+�""�M��m4R�x*��I]m��w�d&�Th&/�hH]�"�Yn֚�2��x�k��@u�S���Ou�u��O�#�9Υ]�^>QP�����=ks��td�}G['�p�5fo׶d+؈�Y�d�"%o�9o@���Y]��H9��/�ex�O������1F�H
Q���a���4�if�N�ZQx褎��HL�>DXK��lٰdgq���� �E�,p�pH6����甅z��;�������+��0�_�?�F�1�&�e�Kmј�|A�CPyܼ�
�WRj	�[H���U�*cΩ�3݈a�6c�4;]#VfM{���&8нg.��
���^t)Xn����S���\$C��<np���$�P����`�6���n�N��M�+�2�j��<1�:0cJ0P+(7�� �Yݹ��yMEf���j�T���a��+��N�)zռ���3
��k/_�N�R����^Z�8�m�&�1��'ƥ��N�IjH������eWF�v�)���z,�Ie頫�.g��c�;p���H��J1FV����K��UgT0� �'�MJ�Y��o��H�5�H4�CzjlR���ᮜ����|o|36�)/� �ȥ�-���.3��Ք���,��5�>Kț�=巶�6|�U9���]h�f�5�q�I����<)�I�����u'	S��K�N��<��Hz+���ʴ��>�.�2X�5Zr�`!Y��Hn�Y��3�"$��B
,W(@{���(���7E�~~�N_Z��C坖�~aӽn��p����������Lf�w��S�g�Y����,r�Vm�$�N��B�q��2JV�#3!���%��\��2����h����(���:�k�?��缄�r�ݚ7^�D��L�i���`Ht���_��SZڞ�LnBEyq�,n����(7�/�Wn�h�h2&>}d*�����7tݧ  �k��˄2,Sc�^#�j"�cٝS�|�X�|ͪPg�n�Mr��{c݋��6&�Ȣ��6	t�:�u�������U�����rC4m��d�L�x	�r�ׯ�tWǡ�B��C
�]
���ҷ=��B�T\�@�fW\Q��=K����qp�fK���P���hY�'�9[��'�������`*���y��6�P3jٸ�B2��|��*ލ��OC`�ƯY��~q"����)x�4X�����Ԝ����dsս�W�_E�ɛ�
r�]Zr��9DVê�7�����T�v��֮���[��A�+�ZQ�zyW��^�CZY�%���X��p���j}$�[�Ǣ�1�~D�TH���`.}�t	g�吵I�;�{��YH��̜���Is}�� �IC��/���4t �t�{���4�{q�3��L���&s̒���I�c=�{�p���=,Y��_K�a#�G!ς�p���IZ���	GQoq<P�XO#y�P�ђ�<b8!-b��8M��N����e�P����$e�֬� �Q����}�tL6^i���
���p%!�,>�7!<�׻��O�1<o#�`��Z��t��b}�����}Z3����F�y5΍�+�╥��=(�.�z���>�1h�zt<p�L]("��HF):S<I�P�dl,K3��.�,�l�ӓ�49ɹ�xfBq��A�G��ӻzcB��h��v~D6-ƕdt�i�qsP=��5��'��c��)��k��r3��F��Q/?�Gp+M�0ڴ_���i�d�������}�͖�����VA��SP3&,��3�=�=H����a"�!���Ȫ�!�4��%�r��o���LT�����72l86T���?4�7u@��^�TZd_�阬�&8`���_hy�q���&U]���]�nj�}��h��d�5���`v�w�w�NSƐ�߅Ƚ/�>Q�8K �Y}�Wp5\̴,�1A��*�3�&�kZC���1aτ]T���'U0�m��;m!�f%���,����YjFܛ��Pʙ�y9%@IERk�ϛ���LY�JL;ļ��~���5������T�"�)&���ʟ�N�^�e�'{_��!T��Y�gE�M�!��aڕ2F]��[s�yy���� ��tm%!%�"@�9k4���O,��4��띆���8�6��~İ�77B�g߫�r��ٻV?��m�4��>g���*�:s�{u�L��L|    �Iܥ�҆�
�g&�ɲ �j��N���$R�i������ۓ�tR�u����I�c ����=����.�Ȉ��H%�Ϙp=������LGW� �La\��qkLzT�[�����.��i��aY�qb�SN�P1h�@��}���CG&�g>1��yc'�?�o"��?)���|���ɂ	t_�s䐃@�3)R_ˠh�k��k���i�h���P	6�K���Xτ�A ��Qڏ̎�Y�q���S���C�i�_N/�#6o��z�"_��I f�чE��1���u�[6tl({/�'��cE�P����ACoD����F�ݳրӴQ7�IWpA�
x�E�Zl�䡑��oT��킅[{\�XGN�El�(yj��?������r���߅��=΂�C~]u���L��$�R
��Lfh��!Ǐ����b��-m���տ��u�X�8B2W�Q'.V��ep�i��L3'��\d	xۤ[�@�Kj�I3d�|�%����H%KtI�v�N���i�:����Z�A�:)�)��m����ʳM�C
��I����hhyic��G��2�m�N�o�N��U�,+�����B���״�r�1X�%�|��7�c�}���޻�IB��Z��0F��V���B�"���f����X^|�w����_m�7��T��vb+�k;�9���
��fI���?�DB>���
��$VsV.�1���݃�ӎ���U��<' ����gE}�U���C։svԥa�ӊۼ2�D��O��h8�<�9m�H���E���KI#���CHx-YA̸� ��aD�k�=�r���h'�o��&ӹ�i��v*��M��uZ�3�\��q[F�� 7��o�y����c�m��
�-�+�|]�V[�b�2�\��Gx��W�uˈKA6<�9Ӈ5گb�7E�(��}��$ʀ�Z��A߫��`�]��::գ�os�i(�A��<䪪wm�P�c�m`}���G�`;�8p��]�9�@�vFaq��F��v�銞��m�����Ik� ��.� �c��a�߭�A�c.�����������+'+*�B��Rv @S"'r][���pk��T���s��"����V��ãK�$��T/�l2&!0�Ǎ��촒�4[ʃ+NK�?�@��q��WW܊+t'���8��͋�Xz&��!5��ע��-��+q=��f2+��K�Љ�1��&���uW��}�2�i��$O��3KaV�P�i4q;[�cߖ���H,aPx��Vj����!��BqL��=�_�<S���^I����V�9l��q�;/*�H3�A]z�"Q�L�IS@��a�I��h����T�U�3����j�!ʓ Oh7``���IS�*�y�x���I��i׮����rd,J]hkv>Hy�����2��G��G�~����I#��z�)�}',���"���1��ʊ%~z��V}�@���߬r{�������kv�I\'�&�Ċz=O�dM�#)6��8�Ո1'};8L��4��~�Rp*x�,�Z�w�/��l���_�-���TM�{8
e�1��O�]����2Na9�%�,�^$0��`L����B�F!*����ɭ�D��\���M5[ ��j���yv<P?�u�%}�b��^�T2�S�G[>����6@���{y�Ӊl�o��-����"�CR̈ǎģ#��c}��(�_���@Ww��"z���aT�]l6T��|oļ��
���gݐ��tҧB�M÷�NUW�ח]��=������� #�X+Du���:�����=��:�`���=Z[[��y�#�Qt�m�6c�k�N��O?�����tkF��P���1( �j�4l�t��]�ǈ��v[]�&�ҳ;w�#]Dy;���!�n��to�ǻ�󧝥z��ޗˌS-�4�?����@�ۦH�٣�����q�$7��tI�C�m��"]�N
�>�49�$�E�[��M#�C�,�Ѫyy;��>���VH�����3�]���K����"r7��ӚQ,K_2��
�*3�#�z�X-��;He�^��όA"ǩ]��qs�= jr)q�bl��P�]��3������"^Õ���̷�ľҎ��p�"�����k��cXқ��Ӟ(�tI&S�$�&i@+�>1�l��ba�	�aQ��$/gd�D'��I�����N@f�[Њ�̓DmHO��w��&�·����V�Rt�˓ �NÀ(�����>��v�nq���is�G����Lc;9ƶ�.��/�[}�k��X���9�_���Ao����
�r�*܉��<P�N
em�%�e�/rF���; �o��z��e���Q�IJF��c��9KH�t�F.jAr�!�O�m���uƁ����\r΍��$X[M�����̚�7"�S��3E	k>M�f����>�fu��x���BS�d��)E}H!RĚ����9 �( �t���V�|*(#�myni���̧�-���s��F\�-Oc��2B��a�ѡ��e��9��.��8T��;8D��67�M4��V�6������}'����k�5�̧��9]�F]aK�X�=�l�9]\`�PHV�)b8�o��&d���k��]����P��́a��s�NT�1Q7)��=-X�5Zxy�Q�F��YO���)�_
~�/��k���WO��B�]z�5Ӻ�H,�Ȝ;���~���7UH���i|�P�i�4B7ݕ�R:�n͇辻#l�Ӥ[w��4UjF��0��M��IY^̙��Ӫ+�Wr�QQ
��г����=�6��HVu�ݲi�.u-�I�� ��M�-�?�VJLuK��<+���͸�g��d�fVw�`	��|Nc2�}�x(��k��kU�E�cLJ˴�3{�����b�aea�#�zQ�� ���EO�E^�7}���S�f�O-��������i}�6���SO�o�v7�������yy����-e�_g�Ֆ<�ob����:UDо�� ��i���o���g���t�o�8�,��������6V	�1[ђ�ܳ�M��.k�p��F����>���������0M/���;�}�{ E���D
j�;�c�{�y�`fCl��v炁Vw'���U�~=�CR�(�|��{��,3NdŃubw�������&��3��1D�.�D}^����<�u���kd�+U�0e�7�e�'=b	7�s�|N��`y�<ɫ �e���y#���/ӫ�8�����>#'n��W"����TTTn�\��(�I�,��r(`�}�3�QQ��j�ݍzM�b^*�&b3H��&�����8 qi_�B2��H������ �����t������rܝ�/9Y���e<��u'�0/6y��~q٩��ʯ9��V��+ڴNo��#���!xg�)���B8�P
h�L��A��N�VE{d]��WJ;)�=c�q�<��4������P]�>f�~��e�9kv6�Ѳ��PIf9��Hpw�ym��F|��⩹���K��b��րa�(�5�&�s�k1��7b�z4>`����S��dn�pz׎%���p��?ɤ�}�p�§�Dw�{����`�ƒ�,"�%7u8yS�$��<�33���v��K�d�5��y�Ak��\R�aB�$VG��{�<h���:3���&2��Z��~_�
�������h/�10�J�| ל�G�'���8�@�]�s��CR��Z8W"�����c`�V��
YO��2_�U��r"X���Y���)V"������Q��&h�}�i�L�˿�õ�� }A��x�z�C�4<��4n�v,1�D�5�_F.߬<����KNQ���	հ�)E�0Z�;����A�����Ox�y}#kb��ץ-��{2��5gL���r_��������r�P�f�jN.��i�<r��a��
y�S�H��Otr^P�=Gm�F�_7�D���Ѝ�P����iH�0�~�e�V���IK�jYR�u�!�	���MlE9����G]�9_�T��`ڪǬ$ �  ᄜo�R����i\���XQ��M7��aOz�n�ʥ���0ž	�3�wsKұ�#��w'�̝��	�)#����l����,��Z�2CAh��۴�>AJ>ʻ��Sw�E�M��w�����׮ *Å����i�C=�ᶼ�����M	д�u����g�b���M�z���g�و�Ꝧ���J&�i��:#�Zh��)H75�@b��Zc\mh��On��>���B�\���4�`}X��O�8��yүc�0R0�-;v	rp�B���?��I��p���w�U�h��{�B������}�	�,=L~���,+�I�md��D�>� 굱���K��=FzV��ƽe�A��4��t�X8�����!]YH�6O����$�'-�$M��a��a��(���s,D��#���w�9F[n��YF��uB|� �z���d��X����x����WlhuOy�ʯ^j��ROH賲�k��aM�i)[�]ڙ�$?Mb�MHH�Qk�&8}�	���]f��:v�*�Z$�p���n�,]��9;��-/Z$��z������>,��t��^am1s�������f�(��*;p����E�#� ��D���̆���EB�
l'�뷊ur9#Ŝ��~�[�#e�@���Dx%
t��0V�#'Y�����_"����O:_=%w^X~�$#�XS�q�`��x �n\���Gҙ���Lⵐ��+�np1���P6iO9{���f�Tb�F$i���<�����j�t&+$�̑;s���-`�+��E��$���؞��lA!��?{ȼ�Nx�-��٨��RÐ��G�kٸ\�ug'�N��,��-�a��9K���|��^c8�Z��t�;s�k��Я�S��߅#إ_�$S���TEӻ�[����(6�d#�!��ͯJ4P��'��0Ub��aT��e�@��Fsnt�����Z���G��@b��B� �O���߰�Y�~B������[y6Tezsq�vxR��"�/�]P":���Ja���*Ї-�V8ڠe�j�y��T+�I��u�W�x6���F�H�[G+F��q�Q��L\�kD=�X���G�����}��F�__�ļ������F�$R�cBUGF���)ocs�B�j �mo=������"��j*�āZ�=�����
5cS���^�Fsx��а��OB�q�Q}�5��"N��L�=O�{$V���{��Ś�~_��%˳q�.i;�j �������@�Ա=$��کz!��iZ[I�$�Th�MD ���(��'����l��sBD�n�ַ�ֶQ���o��������7�'��Ts(cu:K����I�I#��.FL='���RB�&�N��A��9��zA�'EO�ëC�+󵚙.��ZGF�Z�=�s �Y�=
��,-�DG���4�O���"�S���}���_��C�{     