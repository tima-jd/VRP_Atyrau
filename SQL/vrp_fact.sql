PGDMP                         x            data_atyrau_2    10.6    11.9     R           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            S           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            T           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            U           1262    20483    data_atyrau_2    DATABASE        CREATE DATABASE data_atyrau_2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE data_atyrau_2;
             postgres    false                       1259    21946    vrp_fact    TABLE       CREATE TABLE public.vrp_fact (
    id integer DEFAULT nextval('public.vrp_fact_id_seq'::regclass) NOT NULL,
    sbid character varying(100),
    o_year text,
    o_vrp_agro double precision,
    o_vrp_mining double precision,
    o_vrp_man double precision,
    o_vrp_energo double precision,
    o_vrp_water double precision,
    o_vrp_building double precision,
    o_vrp_retail double precision,
    o_vrp_trade double precision,
    o_vrp_transp double precision,
    o_vrp_info double precision,
    o_vrp_estate double precision,
    o_vrp_other double precision,
    o_vrp_tax double precision,
    o_ifo double precision,
    o_ifo_agro double precision,
    o_ifo_ind double precision,
    o_ifo_mining double precision,
    o_ifo_man double precision,
    o_ifo_energo double precision,
    o_ifo_water double precision,
    o_ifo_building double precision,
    o_ifo_all_trade double precision,
    o_ifo_transp double precision,
    o_ifo_info double precision,
    o_ifo_estate double precision,
    o_ifo_other double precision
);
    DROP TABLE public.vrp_fact;
       public         anuar    false            V           0    0    TABLE vrp_fact    ACL     �   GRANT ALL ON TABLE public.vrp_fact TO agile1;
GRANT ALL ON TABLE public.vrp_fact TO agile2;
GRANT ALL ON TABLE public.vrp_fact TO agile3;
GRANT ALL ON TABLE public.vrp_fact TO agile4;
GRANT ALL ON TABLE public.vrp_fact TO agile5;
            public       anuar    false    533            O          0    21946    vrp_fact 
   TABLE DATA               �  COPY public.vrp_fact (id, sbid, o_year, o_vrp_agro, o_vrp_mining, o_vrp_man, o_vrp_energo, o_vrp_water, o_vrp_building, o_vrp_retail, o_vrp_trade, o_vrp_transp, o_vrp_info, o_vrp_estate, o_vrp_other, o_vrp_tax, o_ifo, o_ifo_agro, o_ifo_ind, o_ifo_mining, o_ifo_man, o_ifo_energo, o_ifo_water, o_ifo_building, o_ifo_all_trade, o_ifo_transp, o_ifo_info, o_ifo_estate, o_ifo_other) FROM stdin;
    public       anuar    false    533   �       �           2606    22497    vrp_fact vrp_fact_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.vrp_fact
    ADD CONSTRAINT vrp_fact_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.vrp_fact DROP CONSTRAINT vrp_fact_pkey;
       public         anuar    false    533            O   �  x��WQ,)��c�.{�sl�d|�N2�� �TAѴ�ܼg�FT�׹���^h3�A������~�P�knw��J.�^\zoU�
ǳ����Q[��H��X�U.�"�ݹ�2�j�;�����>:�Wn���x��Z]�v6)[��|�k�l�6g'�񨭇M���x��3��H�h �Zer~��B�~��4C�Q5� hΫ!�Q�s�F�k�g�Ҽi�t�,i���~�U�����l��1I��w������5�3�tDL�0�J[�FYx�
��m	6�-\�}�\d/8�HIUջ�B rq�
�cV�#$����_eh��0��8ʔyhSz�Ñ t�N�E����W#|�Ѿ�l��q:�N(�&4����x���fJ��)R��v W�|X�{���FU/|�7t�q���3L�q������myE��*�u�`��;,�f�x����e����-�$ڬ���FB��f�={�tjx.h�G��-[�f;�sY�4���۰��K].� 7ܿ��"inAiNO�j���yxu��������B��YZЉQ�xA��������z� B{���m���h����F��y~H����fK�w�1ξd���1x�̀��$s�ٖ�R��c1,�>�)�>��2�"��3�7(%��.U��bu���*���e[b��7n�m#\)�Im�{n�.埲�:k,��cVGQS��=�<�7��0�C3�d�.��C:�U|Mȅ!��9���ʥ�0D6\���~܃��P���/���j�+��`,,.��s�]�_�)L68��Ӈ��s�V�1�0$� �g�J�&�W��}<Xl`a�02�"�}:���q"��b3��Ka��9�uT�¸�k�\�F�rX��EZg�N��t��]n��s� A�:���/;�ڪ2Y$5&�:?^D/68��;��c��g�~�����Ie�J     