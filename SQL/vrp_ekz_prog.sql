PGDMP     8                    x            data_atyrau_2    10.6    11.9     R           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            S           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            T           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            U           1262    20483    data_atyrau_2    DATABASE        CREATE DATABASE data_atyrau_2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE data_atyrau_2;
             postgres    false                       1259    21937    vrp_ekz_prog    TABLE     x  CREATE TABLE public.vrp_ekz_prog (
    id integer DEFAULT nextval('public.vrp_ekz_prog_id_seq'::regclass) NOT NULL,
    sbid character varying(100),
    o_year text,
    o_script text,
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
    o_building_invest double precision
);
     DROP TABLE public.vrp_ekz_prog;
       public         anuar    false            V           0    0    TABLE vrp_ekz_prog    ACL     �   GRANT ALL ON TABLE public.vrp_ekz_prog TO agile1;
GRANT ALL ON TABLE public.vrp_ekz_prog TO agile2;
GRANT ALL ON TABLE public.vrp_ekz_prog TO agile3;
GRANT ALL ON TABLE public.vrp_ekz_prog TO agile4;
GRANT ALL ON TABLE public.vrp_ekz_prog TO agile5;
            public       anuar    false    531            O          0    21937    vrp_ekz_prog 
   TABLE DATA               �  COPY public.vrp_ekz_prog (id, sbid, o_year, o_script, o_oil_price, o_inflation, o_exchange_rate, o_population, o_population_atyrau, o_population_zhylyoi, o_population_inder, o_population_isatai, o_population_kurmangazy, o_population_kzylkoga, o_population_makat, o_population_makhambet, o_oil, o_oil_atyrau, o_oil_zhylyoi, o_oil_inder, o_oil_isatai, o_oil_kurmangazy, o_oil_kzylkoga, o_oil_makat, o_oil_makhambet, o_grain, o_grain_atyrau, o_grain_zhylyoi, o_grain_inder, o_grain_isatai, o_grain_kurmangazy, o_grain_kzylkoga, o_grain_makat, o_grain_makhambet, o_potato, o_potato_atyrau, o_potato_zhylyoi, o_potato_inder, o_potato_isatai, o_potato_kurmangazy, o_potato_kzylkoga, o_potato_makat, o_potato_makhambet, o_vegetables, o_vegetables_atyrau, o_vegetables_zhylyoi, o_vegetables_inder, o_vegetables_isatai, o_vegetables_kurmangazy, o_vegetables_kzylkoga, o_vegetables_makat, o_vegetables_makhambet, o_cattle, o_cattle_atyrau, o_cattle_zhylyoi, o_cattle_inder, o_cattle_isatai, o_cattle_kurmangazy, o_cattle_kzylkoga, o_cattle_makat, o_cattle_makhambet, o_goats, o_goats_atyrau, o_goats_zhylyoi, o_goats_inder, o_goats_isatai, o_goats_kurmangazy, o_goats_kzylkoga, o_goats_makat, o_goats_makhambet, o_horses, o_horses_atyrau, o_horses_zhylyoi, o_horses_inder, o_horses_isatai, o_horses_kurmangazy, o_horses_kzylkoga, o_horses_makat, o_horses_makhambet, o_poultry, o_poultry_atyrau, o_poultry_zhylyoi, o_poultry_inder, o_poultry_isatai, o_poultry_kurmangazy, o_poultry_kzylkoga, o_poultry_makat, o_poultry_makhambet, o_weight_cattle, o_weight_goats, o_weight_horses, o_weight_poultry, o_housing, o_housing_atyrau, o_housing_zhylyoi, o_housing_inder, o_housing_isatai, o_housing_kurmangazy, o_housing_kzylkoga, o_housing_makat, o_housing_makhambet, o_building_invest) FROM stdin;
    public       anuar    false    531   �       �           2606    22495    vrp_ekz_prog vrp_ekz_prog_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.vrp_ekz_prog
    ADD CONSTRAINT vrp_ekz_prog_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.vrp_ekz_prog DROP CONSTRAINT vrp_ekz_prog_pkey;
       public         anuar    false    531            O      x��][�$9��:L�Bo݅��\0�X̀�BύpWUw)"T��L/|l֚��ͮTJ��!UkG��#�������o?�����/�����Ƿ}���?��������(g�a������Qk>��ߛǑJ��%����kl��~g�#����~���Q�¨{��l�9 <[$�3/ì�cZ�2F;R���y_�G�M�����tHœα�#��e������	-�q��t�q�nf����#�r��ζNm���3Ǳ~�� �|"���������q�E�*��7���?����7`C��� �Rs����uM�1��M���!���x��$���!l�On��P��g�#����Q/�ɨ�&V��Ʃ���`�f�0�~6�҇�3����aS�Y���U��~ߙ�JKY��>�2��$b���6�h��u1֤f�b(��^��=��*�X���|�s��xm?�L�G履�3�%�C[a����įqyō��I/9�������z5�'����r󬟛i�)*����%oX˳��ftRO�^M�`=�����j/� ��#�_��o��V�K4㒣J;㺪	�Ϊ,��՟"�#���cvM�f�.�3�c���D��Q��	܋���o��~�|E̰T7k?�
�[�����X��!���j�9�jiʵ�u��9��VO����+cBl�L˗ �J�����D D��� bG�{�ϿŠrN��˒��x�O,.��H��;k� ��QϺ.\�d>��R<�
Z�$.S�����'�����ƩC�p�m�Dʱżo�\_����{&T�Qi����0���� 4�ު�$@EDq�6�t�ǌ��AÙ-0F��ј��W��6�{f��F�L�k��1;�Ty�c�xn�	��D���r�(�ljA�x��hbc<���>��U �E�A�`^��J@:��!&�YOi�s���<��@��BX1ב�o��V���6DD�����H�A9��s4�J�	z2�>]�B��!_�Q�fd� �����uR��g�ݙ$��3gL�6!���x�>r�L�³M¦e����"��%��_����w���N���ԃ9���D0 ��j����؂�,mN�	�s�o����_������]����i�2���`qR&��9�M�e'��?@x�B4�`d���"<�X$Aa@^��(�͟c�dϲKꃱdd�0<��2���	�w�o <��%!�I.$F�����m=5&�;� $$=�(���eA�ԊfF�:֜h>.x����A��1�}�E�T�
r^���Ǭ��NH(z0�<�##�m�}��h�K7N�pM�	W�S�|z~�i��JH��dDa}�y�^7��&�i�Kɤ���݂�o}ʇ��_g>~0&�[���z�9BIk��#u�́��Ҷ�k���֬/��cHg�9�ޒB5��g	}�V*|<��3�*���cm�6���#дgXPR�Z�"a���WG[��)
��s(#�bXN�5D���Z���Y����(�U4Y"��%`[Z����@�^�^��e���r��7t�3�)�5��@��u��ڕ{$$;�l��'[%d"��$G���I&/�n�bߨ?�����2W��fU�c�v���I���S�>�,N�:j�ѩ��6!�E{�@�J�;�ۄ�h� �Kjb(��!�Q���9]�o���qtZ���vw����q��6�	�]]�s���u�V�w��y�qɤtt;��N�s�:��c,�3Dq�*S�1���C9�zj�ZG/3o��������P)�Ő ��:�;wU�Y�y}~l7&o�Y�J����q@򞱏�
�Xb8V�"_]WА�HRz��k������x(�E�gxϨ�)��t�\�Y�n�ۂ�Z&w~�y D�1�[6�hkŎ��B@�6L%��e#�#�nUᅐ�)Pګ����畴g�j��0�"a�8���Bګ�:_I{�E�o�����0f-ۇ>�z�L���Z��=���0���,��fbw�:&G��h�^����E�p#�Ŭ�$\j3>��!ثP�h7%T`[�6{�~��m�t���S��ZD'�!=��2�i����Z�~�MoE'h���3W\C��M�u���i�3�"1k��{�iE��UyC�2�k�X�D]�LFcHQ��X��UL��~򦍠J1Vǎ	w��k/��Ƅ&']b��0���h�0��T��*��~
'� e�E_y�!��ח�}�E"e��t*����|��X���{VA��*�#g��"�_LxC6@&�0�����p�5t�:s��ѐ,�H@�eS��H���0�j�x�\��!_�W+�w�R�b;��Y�e�԰Rf>g*����`%Cqh�f�a�լ&���-���:�5�Q=?z)�MZ�/��&�4mI��C��ksH��k�,����Z>�X����N1o���E�2u��>8��A8���i,��-�r
R��J�����(�$�4��Yi��n�Ƣ ^���+T�z*��z*>�q�T\=��~��b$����ʶ5�gћ�� d�f;�4o����`����4q1���&p�s��Vn}��O���3U��v���2SK���áHD[@
��$���u1�_A�UlǸ�"�#�*��SU*�`Q���E݇K�Eyb��"����4�h�����)+�~�
���vP�Le��Q�hi������Q$:�LYp��@8v����M��й7�-�I�tם��C��*��@%?SUt-/��\������!3H2d_��F=��K4�v���o.V�^~��l��i���&�a���5A* �o*�W&���#-L�J��J���yi������ `�� hS���0�5B�ɀk���i��F��h��|b���|O}���-գڧ� c���s4l�FuL{�I]D�6��}�����ZE����P�:��ȫ25F?�H-ʱ���z��28�c�
�*N��"Fl���Jr����HD̵�Y
rű�ᘕ3i�s�� ��.4����Rb��F* P��ܿ��t�;2ң�ٯ�#XA��ݤ[���j^*d㊣[Ѳ!�2����[WS�c�WS�����q5u|_S�zO[��>T&U��#pԉj�M�@��̨%��]¼i��Iiy�l��zy�||�ʘc#�|�$Fa�GPe�,'&�2���Y���P]�U$r�G4��^Dm�b�vWsa��b%�:�b���,t������N��
�����a3��zD�h�ix�k��N4�y\�}u|�ۮ�������U;>��*H���Xc��������>�#�5ûg�����:7�(����l���V>Q�l���b]�!�a5}k��u�V������Ʀ�%�F���{�"��=Yį��9��'�+�k�G�#5:��D jDפv�L��<Q��������	趖?|\	�DW���⥨��}��<�����Ge��%|��S��E{ڋƐM��KY���dŶ�%f[��Э�c݋�w�D[���gSJ�#����l�!Q(LT
W����w"ҥ[���`Un7h�>����`��Ҧ=WX�S�mۖ�չ���B�Z���8!�1G�8���%jwQ���me�R�4���-'m]�Y��d݊n�YLd�
�E�u���B�u�s�m�^��Wmm3
�<R�Za�N㈚ĵ&�Za{t{8��ܵ���S�V����&G�ifg&�Q��/j����ww\���	��5aaٴ,�T�3Uk.Z(�m�	?�Hap'Y�2�����˴�6f��Q69�ձ񘲫c���W��ձ�~����]|��fo4��F����&Od)	�-�$�d�`��[VKUKɭϺ�<B���	"ݟ]��{� ,K���R����o�%��?���t=��p�PL<Yp]r`i�X�5h#s�" ��q�1V������ �-~K� O2����3�Ī]6����j֘㹚5ލ�jָ�5���3g��w4�*�X���i$.�3L�C���:\�V2�.cKwG Id�2I}ܸ%f��g?�7y�:	�:	jY��$��$��$��[?	*M B  �?)^	x@	���l�#	0���&��>Z*�7���E�JSnpxsFkA�� �OX��V�M�	�(�I_R��V��}��b�~�%�V)��b�	M�m|�q�6"r�����g�z[ڿz!�^��ۮ^�����u{!B0�I�d�V6A�O%jSBM����^�{�FivZ��F����.���}�E�cFꪸ�����#8��|KUSx{N9[g�P�~57>#�y��G+Y/�̒�jRh�Ҫzu�3%�]�mHɯj���l6�ȐAc�ہWjqr��5����1�W{�����0?W{��A_mo�n��
;��n|��X�ywɐD@�bE�d��=e�� �k=��x+��x�^p��%G��T��>0`C�@�	O+��7��$���Ν`�f)r%j��=����M�Y��P�l��Е��j�?����ia�W� ���xK����C�W���@����@W��@��VU��<�"��7�10�s�l#>�`F�T���P��R��l�֧�����o��"�G�xbb�$C�OrI�,��c�(N��$C�Ǩ/�SX[����*�S�׿�x����/�yq�T$ŉ
2LQ�V�`��16������l&fO�&EoTKt�Dtvî���-����%���y��:op~��A ��9/Xi�㳭�^��˕�͕�
+6���9�����p�N՛�n����C|�¤UE�2�8�}���L���9���pϓ:1=�,^FN�mC��˔CQJ��-�j�JjܟWW����ew�KΦ�"̣�ݹJ�G��_�2un����t���������K���K�{<����H����e@�7�2ݵ��6����ߋ���_���<��~k�i�R��+Շvk�'F�<��^�����nY����걻z�~�=v}֍Fx��i�\���hܛJ6?P�������. %>^�PSV69�
\HQ�y�\���-s� �	�Ů!�5�L���!���'ߪf�)��O%��m��,g��^���Kt����u�u�����j��sn���j����,���<�[�7�z��!���� 97�����v��q!�     