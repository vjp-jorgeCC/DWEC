use jorge_cid_db;
set foreign_key_checks=0;

insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
1, 'galicia', 3096, 4); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
2, 'la rioja', 5383, 1); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
3, 'extremadura', 5936, 2); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
4, 'castilla y león', 4458, 9); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
5, 'asturias', 3221, 1); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
6, 'cantabria', 6300, 1); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
7, 'país vasco', 6570, 3); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
8, 'navarra', 6787, 1); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
9, 'aragón', 7137, 3); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
10, 'cataluña', 7597, 4); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
11, 'madrid', 8531, 1); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
12, 'castilla la mancha', 8985, 5); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
13, 'andalucía', 10093, 8); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
14, 'comunidad valenciana', 11951, 3);  
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
15, 'región de murcia', 12030, 1);  
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
16, 'canarias', 12138, 2);  
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
17, 'baleares', 12341, 1);  
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
18, 'ceuta', 12400, 1); 
insert into comunidades ( id_comunidad, nombre, id_capital,
max_provincias ) values ( 
19, 'melilla', 12402, 1); 

commit;

insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
1, 'álava', 3047, 7, 6570); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
2, 'albacete', 14862, 12, 8734); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
3, 'alicante', 5816, 14, 11113); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
4, 'almería', 8774, 13, 10162); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
5, 'ávila', 8050, 4, 5061); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
6, 'badajoz', 21766, 3, 5868); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
7, 'baleares', 4992, 17, 12341); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
8, 'barcelona', 7733, 10, 7597); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
9, 'burgos', 14292, 4, 3707); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
10, 'cáceres', 19868, 3, 5506); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
11, 'cádiz', 7435, 13, 10312); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
12, 'castellón', 6632, 14, 11536); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
13, 'ciudad real', 19813, 12, 8665); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
14, 'córdoba', 13769, 13, 10420); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
15, 'coruña', 7921, 1, 3048); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
16, 'cuenca', 17061, 12, 9091); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
17, 'gerona', 5886, 10, 8191); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
18, 'granada', 12635, 13, 10573); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
19, 'guadalajara', 12190, 12, 9366); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
20, 'guipuzcoa', 1997, 7, 6400); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
21, 'huelva', 10148, 13, 10740); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
22, 'huesca', 15671, 9, 7475); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
23, 'jaén', 13489, 13, 10847); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
24, 'león', 15581, 4, 3338); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
25, 'lérida', 12028, 10, 7993); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
26, 'la rioja', 5045, 2, 5383); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
27, 'lugo', 9856, 1, 3139); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
28, 'madrid', 8028, 11, 8531); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
29, 'málaga', 7308, 13, 10967); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
30, 'murcia', 11313, 15, 12030); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
31, 'navarra', 10391, 8, 6787); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
32, 'ourense', 7273, 1, 2976); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
33, 'oviedo', 10604, 5, 3221); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
34, 'palencia', 8052, 4, 3560); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
35, 'las palmas', 4066, 16, 12216); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
36, 'pontevedra', 4495, 1, 2906); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
37, 'salamanca', 12350, 4, 4942); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
38, 'santa cruz de tenerife', 3381, 16, 12138); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
39, 'cantabria', 5321, 6, 6300); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
40, 'segovia', 6921, 4, 6190); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
41, 'sevilla', 14042, 13, 10093); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
42, 'soria', 10306, 4, 4646); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
43, 'tarragona', 6283, 10, 8489); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
44, 'teruel', 14785, 9, 7329); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
45, 'toledo', 15368, 12, 8985); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
46, 'valencia', 10763, 14, 11951); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
47, 'valladolid', 8028, 4, 4458); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
48, 'vizcaya', 2217, 7, 6442); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
49, 'zamora', 10561, 4, 4277); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
50, 'zaragoza', 17252, 9, 7137); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
51, 'ceuta', 17, 18, 12400); 
insert into provincias ( n_provincia, nombre, superficie, id_comunidad,
id_capital ) values ( 
52, 'melilla', 12, 19, 12402); 
commit;
 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3377, 'riego de la vega', 1240, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3378, 'riello', 1263, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3379, 'rioseco de tapia', 627, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3380, 'robla, la', 5554, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3381, 'roperuelos del páramo', 920, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3382, 'sabero', 2272, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3383, 'sahagún', 3349, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3384, 'san adrián del valle', 224, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3385, 'san andrés del rabanedo', 22134, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3386, 'san cristóbal de la polantera', 1218, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3387, 'san emiliano', 1038, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3388, 'san esteban de nogales', 540, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3389, 'san justo de la vega', 2397, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3390, 'san millán de los caballeros', 216, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3391, 'san pedro bercianos', 425, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3392, 'sancedo', 691, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3393, 'santa colomba de curueño', 779, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3394, 'santa colomba de somoza', 506, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3395, 'santa cristina de valmadrigal', 441, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3396, 'santa elena de jamuz', 1573, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3397, 'santa maría de la isla', 799, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3398, 'santa maría de ordás', 519, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3399, 'santa maría del monte de cea', 465, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3400, 'santa maría del páramo', 3219, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3401, 'santa marina del rey', 2752, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3402, 'santas martas', 1158, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3403, 'santiago millas', 423, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3404, 'santovenia de la valdoncina', 1403, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3405, 'sariegos', 1863, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3406, 'sena de luna', 594, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3408, 'soto de la vega', 2144, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3409, 'soto y amío', 1287, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3410, 'toral de los guzmanes', 776, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3411, 'toreno', 4995, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3412, 'torre del bierzo', 3632, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3413, 'trabadelo', 715, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3414, 'truchas', 1136, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3415, 'turcia', 1550, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3416, 'urdiales del páramo', 850, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3417, 'val de san lorenzo', 844, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3418, 'valdefresno', 1660, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3419, 'valdefuentes del páramo', 523, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3420, 'valdelugueros', 473, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3421, 'valdemora', 131, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3422, 'valdepiélago', 475, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3423, 'valdepolo', 1783, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3424, 'valderas', 2367, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3425, 'valderrey', 730, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3426, 'valderrueda', 1522, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3427, 'valdesamario', 348, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3428, 'valdevimbre', 1342, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3429, 'valencia de don juan', 3852, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3430, 'valverde de la virgen', 3901, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3431, 'valverde-enrique', 270, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3432, 'vallecillo', 209, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3433, 'vecilla, la', 464, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3434, 'vega de espinareda', 3222, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3435, 'vega de infanzones', 909, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3436, 'vega de valcarce', 1110, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3437, 'vegacervera', 416, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3438, 'vegaquemada', 645, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3439, 'vegas del condado', 1602, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3440, 'villablino', 15978, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3441, 'villabraz', 187, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3442, 'villadangos del páramo', 1034, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3443, 'villadecanes', 2497, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3444, 'villademor de la vega', 530, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3445, 'villafranca del bierzo', 4262, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3446, 'villagatón', 1010, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3447, 'villamandos', 515, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3448, 'villamanín', 1486, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3449, 'villamañán', 1628, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3450, 'villamartín de don sancho', 243, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3451, 'villamejil', 1082, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3452, 'villamol', 280, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3453, 'villamontán de la valduerna', 1243, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3454, 'villamoratiel de las matas', 222, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3455, 'villanueva de las manzanas', 695, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3456, 'villaobispo de otero', 800, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3457, 'villaornate y castro', 602, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3458, 'villaquejida', 1124, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3459, 'villaquilambre', 6494, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3460, 'villarejo de orbigo', 3696, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3461, 'villares de orbigo', 1044, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3462, 'villasabariego', 1273, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3463, 'villaselán', 369, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3464, 'villaturiel', 1786, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3465, 'villazala', 1203, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3466, 'villazanzo de valderaduey', 792, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3467, 'zotes del páramo', 785, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3468, 'abarca de campos', 54, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3469, 'abia de las torres', 239, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3470, 'aguilar de campoo', 7925, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3471, 'alar del rey', 1503, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3472, 'alba de cerrato', 129, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3473, 'amayuelas de arriba', 49, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3474, 'ampudia', 804, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3475, 'amusco', 627, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3476, 'antigüedad', 466, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3477, 'arconada', 92, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3478, 'astudillo', 1421, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3479, 'autilla del pino', 299, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3480, 'autillo de campos', 220, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3481, 'ayuela', 100, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3482, 'baltanás', 1630, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3483, 'baquerín de campos', 40, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3484, 'bárcena de campos', 67, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3485, 'barruelo de santullán', 2128, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3486, 'báscones de ojeda', 218, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3487, 'becerril de campos', 1212, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3488, 'belmonte de campos', 64, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3489, 'berzosilla', 87, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3490, 'boada de campos', 28, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3491, 'boadilla de rioseco', 216, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3492, 'boadilla del camino', 221, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3493, 'brañosera', 318, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3494, 'buenavista de valdavia', 466, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3495, 'bustillo de la vega', 398, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3496, 'bustillo del páramo de carrión', 111, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3497, 'calahorra de boedo', 155, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3498, 'calzada de los molinos', 413, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3499, 'capillas', 142, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3500, 'cardeñosa de volpejera', 64, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3501, 'carrión de los condes', 2522, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3502, 'castil de vela', 124, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3503, 'castrejón de la peña', 718, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3504, 'castrillo de don juan', 382, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3505, 'castrillo de onielo', 202, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3506, 'castrillo de villavega', 336, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3507, 'castromocho', 293, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3508, 'cervatos de la cueza', 425, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3509, 'cervera de pisuerga', 2891, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3510, 'cevico de la torre', 737, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3511, 'cevico navero', 327, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3512, 'cisneros', 677, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3513, 'cobos de cerrato', 255, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3514, 'collazos de boedo', 176, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3515, 'congosto de valdavia', 304, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3516, 'cordovilla la real', 159, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3517, 'cubillas de cerrato', 118, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3518, 'dehesa de montejo', 350, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3519, 'dehesa de romanos', 62, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3520, 'dueñas', 3096, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3521, 'espinosa de cerrato', 297, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3522, 'espinosa de villagonzalo', 311, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3523, 'frechilla', 307, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3524, 'fresno del río', 221, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3525, 'frómista', 1073, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3526, 'fuentes de nava', 885, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3527, 'fuentes de valdepero', 254, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3528, 'grijota', 808, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3529, 'guardo', 9242, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3530, 'guaza de campos', 97, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3531, 'hérmedes de cerrato', 168, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3532, 'herrera de pisuerga', 2827, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3533, 'herrera de valdecañas', 199, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3534, 'hontoria de cerrato', 129, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3535, 'hornillos de cerrato', 167, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3536, 'husillos', 227, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3537, 'itero de la vega', 274, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3538, 'lagartos', 193, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3539, 'lantadilla', 623, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3540, 'ledigos', 121, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3541, 'loma de ucieza', 377, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3542, 'lomas', 69, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3543, 'magaz de pisuerga', 724, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3544, 'manquillos', 87, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3545, 'mantinos', 218, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3546, 'marcilla de campos', 86, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3547, 'mazariegos', 295, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3548, 'mazuecos de valdeginate', 158, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3549, 'melgar de yuso', 461, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3550, 'meneses de campos', 180, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3551, 'micieces de ojeda', 133, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3552, 'monzón de campos', 881, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3553, 'moratinos', 96, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3554, 'mudá', 163, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3555, 'nogal de las huertas', 93, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3556, 'olea de boedo', 52, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3557, 'olmos de ojeda', 438, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3558, 'osornillo', 114, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3559, 'osorno la mayor', 1875, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3560, 'palencia', 79867, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3561, 'palenzuela', 368, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3562, 'páramo de boedo', 134, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3563, 'paredes de nava', 2596, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3564, 'payo de ojeda', 106, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3565, 'pedraza de campos', 164, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3566, 'pedrosa de la vega', 419, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3567, 'perales', 156, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3568, 'pernía, la', 525, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3569, 'pino del río', 282, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3570, 'piña de campos', 346, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3571, 'población de arroyo', 101, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3572, 'población de campos', 237, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3573, 'población de cerrato', 133, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3574, 'polentinos', 133, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3575, 'pomar de valdivia', 596, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3576, 'poza de la vega', 296, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3577, 'pozo de urama', 49, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3578, 'prádanos de ojeda', 262, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3579, 'puebla de valdavia, la', 188, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3580, 'quintana del puente', 308, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3581, 'quintanilla de onsoña', 288, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3582, 'reinoso de cerrato', 101, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3583, 'renedo de la vega', 298, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3584, 'requena de campos', 57, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3585, 'respenda de la peña', 341, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3586, 'revenga de campos', 207, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3587, 'revilla de collazos', 99, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3588, 'ribas de campos', 240, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3589, 'riberos de la cueza', 91, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3590, 'saldaña', 3173, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3591, 'salinas de pisuerga', 308, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3592, 'san cebrián de campos', 532, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3593, 'san cebrián de mudá', 258, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3594, 'san cristóbal de boedo', 57, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3595, 'san mamés de campos', 135, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3596, 'san román de la cuba', 147, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3597, 'santa cecilia del alcor', 184, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3598, 'santa cruz de boedo', 86, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3599, 'santervás de la vega', 610, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3600, 'santibáñez de ecla', 118, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3623, 'villabasta de valdavia', 46, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3624, 'villacidaler', 91, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3625, 'villaconancio', 99, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3626, 'villada', 1402, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3627, 'villaeles de valdavia', 101, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3628, 'villahán', 151, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3629, 'villaherreros', 322, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3630, 'villalaco', 87, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3631, 'villalba de guardo', 229, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3632, 'villalcázar de sirga', 245, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3633, 'villalcón', 104, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3634, 'villalobón', 274, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3635, 'villaluenga de la vega', 739, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3636, 'villamartín de campos', 179, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3637, 'villamediana', 287, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3638, 'villameriel', 178, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3639, 'villamoronta', 352, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3640, 'villamuera de la cueza', 93, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3641, 'villamuriel de cerrato', 4336, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3642, 'villanueva del rebollar', 120, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3643, 'villanuño de valdavia', 144, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3644, 'villaprovedo', 115, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3645, 'villarmentero de campos', 24, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3646, 'villarrabé', 321, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3647, 'villarramiel', 1222, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3648, 'villasarracino', 344, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3649, 'villasila de valdavia', 122, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3650, 'villaturde', 308, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3651, 'villaumbrales', 945, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3652, 'villaviudas', 489, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3653, 'villerías de campos', 139, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3654, 'villodre', 48, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3655, 'villodrigo', 143, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3656, 'villoldo', 539, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3657, 'villota del páramo', 509, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3658, 'villovieco', 142, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3659, 'abajas', 50, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3660, 'adrada de haza', 317, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3661, 'aguas cándidas', 104, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3662, 'aguilar de bureba', 109, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3663, 'albillos', 145, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3664, 'alcocero de mola', 65, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3665, 'alfoz de bricia', 143, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3666, 'alfoz de quintanadueñas', 532, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3667, 'alfoz de santa gadea', 160, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3668, 'altable', 68, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3669, 'altos, los', 287, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3670, 'ameyugo', 64, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3671, 'anguix', 180, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3672, 'aranda de duero', 30431, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3673, 'arandilla', 222, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3674, 'arauzo de miel', 436, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3675, 'arauzo de salce', 83, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3676, 'arauzo de torre', 119, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3677, 'arcos', 253, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3678, 'arenillas de riopisuerga', 241, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3679, 'arija', 272, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3680, 'arlanzón', 412, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3681, 'arraya de oca', 55, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3682, 'atapuerca', 153, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3683, 'ausines, los', 130, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3684, 'avellanosa de muñó', 198, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3685, 'baón de esgueva', 164, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3686, 'balbases, los', 390, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3687, 'baños de valdearados', 542, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3688, 'bañuelos de bureba', 57, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3689, 'barbadillo de herreros', 155, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3690, 'barbadillo del mercado', 200, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3691, 'barbadillo del pez', 119, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3692, 'barrio de muñó', 34, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3693, 'barrios de bureba, los', 317, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3694, 'barrios de colina', 85, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3695, 'basconcillos del tozo', 426, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3696, 'bascuñana', 83, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3697, 'belbimbre', 82, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3698, 'belorado', 2186, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3699, 'berberana', 106, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3700, 'berlangas de roa', 298, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3701, 'berzosa de bureba', 54, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3702, 'bozoó', 109, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3703, 'brazacorta  ', 99, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3704, 'briviesca', 6067, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3705, 'bugedo', 106, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3706, 'buniel', 149, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3707, 'burgos', 166732, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3708, 'busto de bureba', 293, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3709, 'cabañes de esgueva', 298, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3710, 'cabezón de la sierra', 89, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3711, 'cabia', 225, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3712, 'caleruega', 440, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3713, 'campillo de aranda', 191, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3714, 'campolara', 104, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3715, 'canicosa de la sierra', 673, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3716, 'cantabrana', 67, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3717, 'carazo', 48, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3718, 'carcedo de bureba', 42, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3719, 'carcedo de burgos', 133, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3720, 'cardeñadijo', 354, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3721, 'cardeñajimeno', 337, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3722, 'cardeñuela riopico', 86, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3723, 'carrias', 53, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3724, 'cascajares de bureba', 69, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3725, 'cascajares de la sierra', 17, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3726, 'castellanos de castro', 71, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3727, 'castil de peones', 49, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3728, 'castildelgado', 90, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3729, 'castrillo de la reina', 324, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3730, 'castrillo de la vega', 618, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3731, 'castrillo de riopisuerga', 101, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3732, 'castrillo del val', 258, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3733, 'castrillo matajudíos', 84, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3734, 'castrojeriz', 1138, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3735, 'cayuela', 113, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3736, 'cebrecos', 94, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3737, 'celada del camino', 100, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3738, 'cerezo de rio tirón', 827, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3739, 'cerratón de juarros', 67, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3740, 'ciadoncha', 144, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3741, 'cillaperlata', 86, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3742, 'cilleruelo de abajo', 381, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3743, 'cilleruelo de arriba', 91, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3744, 'ciruelos de cervera', 184, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3745, 'cogollos', 222, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3746, 'condado de treviño', 887, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3747, 'contreras', 111, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3748, 'coruña del conde', 170, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3749, 'covarrubias', 652, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3750, 'cubillo del campo', 76, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3751, 'cubo de bureba', 143, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3752, 'cueva de roa, la', 143, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3753, 'cuevas de san clemente', 62, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3754, 'encío', 67, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3755, 'espinosa de cervera', 119, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3756, 'espinosa de los monteros', 2426, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3757, 'espinosa del camino', 58, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3758, 'estépar', 867, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3759, 'fontioso', 102, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3760, 'frandovínez', 92, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3761, 'fresneda de la sierra tirón', 113, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3762, 'fresneña', 138, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3763, 'fresnillo de las dueñas', 312, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3764, 'fresno de río tirón', 267, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3765, 'fresno de rodilla', 32, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3766, 'frías', 341, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3767, 'fuentebureba', 112, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3768, 'fuentecén', 319, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3769, 'fuentelcésped', 232, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3770, 'fuentelisendo', 135, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3771, 'fuentemolinos', 134, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3772, 'fuentenebro', 216, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3773, 'fuentespina', 571, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3774, 'galbarros', 31, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3775, 'gallega, la', 96, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3776, 'grijalba', 153, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3777, 'grisaleña', 59, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3778, 'gumiel de hizán', 684, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3779, 'gumiel de mercado', 460, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3780, 'hacinas', 214, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3781, 'haza', 47, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3782, 'hontanas', 92, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3783, 'hontangas', 162, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3784, 'hontoria de la cantera', 107, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3785, 'hontoria de valdearados', 245, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3786, 'hontoria del pinar', 993, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3787, 'hormazas, las', 163, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3788, 'hornillos del camino', 80, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3789, 'horra, la', 505, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3790, 'hortigüela', 117, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3791, 'hoyales de roa', 351, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3792, 'huérmeces', 164, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3793, 'huerta de arriba', 204, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3794, 'huerta del rey', 1246, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3795, 'humada', 273, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3796, 'hurones', 61, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3797, 'ibeas de juarros', 875, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3798, 'ibrillos', 114, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3799, 'iglesiarrubia', 72, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3800, 'iglesias', 206, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3801, 'isar', 459, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3802, 'itero del castillo', 135, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3803, 'jaramillo de la fuente', 37, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3804, 'jaramillo quemado', 16, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3805, 'junta de traslaloma', 239, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3806, 'junta de villalba de losa', 107, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3807, 'jurisdicción de lara', 82, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3808, 'jurisdicción de san zadornil', 91, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3809, 'lerma', 2584, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3810, 'llano de bureba', 67, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3811, 'madrigal del monte', 192, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3812, 'madrigalejo del monte', 185, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3813, 'mahamud', 181, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3814, 'mambrilla de castrejón', 178, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3815, 'mambrillas de lara', 81, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3816, 'mamolar', 90, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3817, 'manciles', 48, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3818, 'mazuela', 91, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3819, 'mecerreyes', 308, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3820, 'medina de pomar', 5756, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3821, 'melgar de fernamental', 2165, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3822, 'merindad de cuesta-urria', 573, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3823, 'merindad de montija', 1048, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3824, 'merindad de río ubierna', 1235, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3825, 'merindad de sotoscueva', 691, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3826, 'merindad de valdeporres', 592, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3827, 'merindad de valdivielso', 613, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3828, 'milagros', 464, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3829, 'miranda de ebro', 36761, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3830, 'miraveche', 125, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3831, 'modúbar de la emparedada', 218, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3832, 'monasterio de la sierra', 36, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3833, 'monasterio de rodilla', 207, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3834, 'moncalvillo', 145, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3835, 'monterrubio de la demanda', 96, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3836, 'montorio', 165, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3837, 'moradillo de roa', 241, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3838, 'nava de roa', 311, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3839, 'navas de bureba', 49, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3840, 'nebreda', 122, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3841, 'neila', 241, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3842, 'olmedillo de roa', 266, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3843, 'olmillos de muñó', 53, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3844, 'oña', 1840, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3845, 'oquillas', 78, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3846, 'orbaneja riopico', 177, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3847, 'padilla de abajo', 114, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3848, 'padilla de arriba', 152, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3849, 'padrones de bureba', 89, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3850, 'palacios de la sierra', 989, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3851, 'palacios de riopisuerga', 41, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3852, 'palazuelos de la sierra', 68, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3853, 'palazuelos de muñó', 78, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3854, 'pampliega', 458, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3855, 'pancorvo', 562, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3856, 'pardilla', 123, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3857, 'partido de la sierra en tobalina', 78, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3858, 'pedrosa de duero', 632, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3859, 'pedrosa de río urbel', 314, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3860, 'pedrosa del páramo', 121, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3861, 'pedrosa del príncipe', 315, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3862, 'peñaranda de duero', 654, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3863, 'peral de arlanza', 260, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3864, 'piérnigas', 43, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3865, 'pineda de la sierra', 134, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3866, 'pineda-trasmonte', 205, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3867, 'pinilla de los barruecos', 133, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3868, 'pinilla de los moros', 54, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3869, 'pinilla-trasmonte', 256, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3870, 'poza de la sal', 459, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3871, 'prádanos de bureba', 83, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3872, 'pradoluengo', 1720, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3873, 'presencio', 354, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3874, 'puebla de arganzón, la', 299, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3875, 'puentedura', 143, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3876, 'quemada', 261, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3877, 'quintana del pidio', 211, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3878, 'quintanabureba', 49, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3879, 'quintanaélez', 119, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3880, 'quintanaortuño', 116, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3881, 'quintanapalla', 127, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3882, 'quintanar de la sierra', 2413, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3883, 'quintanavides', 81, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3884, 'quintanilla de la mata', 175, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3885, 'quintanilla del coco', 131, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3886, 'quintanilla san garcía', 130, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3887, 'quintanilla vivar', 382, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3888, 'quintanillas, las', 358, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3889, 'quintanilla-tordueles', 650, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3890, 'rabanera del pinar', 168, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3891, 'rábanos', 76, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3892, 'rabé de las calzadas', 174, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3893, 'rebolledo de la torre', 190, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3894, 'redecilla del camino', 154, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3895, 'redecilla del campo', 99, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3896, 'regumiel de la sierra', 551, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3897, 'reinoso', 29, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3898, 'retuerta', 80, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3899, 'revilla, la', 126, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3900, 'revilla del campo', 133, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3901, 'revillarruz', 165, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3902, 'revilla-vallegera', 185, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3903, 'rezmondo', 26, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3904, 'riocavado de la sierra', 77, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3905, 'roa', 2378, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3906, 'rojas', 112, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3907, 'royuela de río franco', 379, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3908, 'rubena', 152, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3909, 'rublacedo de abajo', 40, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3910, 'rucandio', 137, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3911, 'salas de bureba', 182, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3912, 'salas de los infantes', 2089, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3913, 'saldaña de burgos', 115, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3914, 'salinillas de bureba', 70, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3915, 'san adrián de juarros', 37, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3916, 'san juan del monte', 191, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3917, 'san mamés de burgos', 168, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3918, 'san martín de rubiales', 325, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3919, 'san millán de lara', 92, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3920, 'san vicente del valle', 31, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3921, 'santa cecilia', 148, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3922, 'santa cruz de la salceda', 191, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3923, 'santa cruz del valle urbión', 130, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3924, 'santa gadea del cid', 230, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3925, 'santa inés', 215, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3926, 'santa maría del campo', 760, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3927, 'santa maría del invierno', 58, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3928, 'santa maría del mercadillo', 205, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3929, 'santa maría rivarredonda', 135, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3930, 'santa olalla de bureba', 45, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3931, 'santibáñez de esgueva', 183, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3932, 'santibáñez del val', 69, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3933, 'santo domingo de silos', 334, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3934, 'sargentes de la lora', 202, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3935, 'sarracín', 155, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3936, 'sasamón', 1516, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3937, 'sequera de haza, la', 73, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3938, 'solarana', 130, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3939, 'sordillos', 44, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3940, 'sotillo de la ribera', 630, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3941, 'sotragero', 131, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3942, 'sotresgudo', 826, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3943, 'susinos del páramo', 56, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3944, 'tamarón', 50, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3945, 'tardajos', 756, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3946, 'tejada', 57, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3947, 'terradillos de esgueva', 141, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3948, 'tinieblas de la sierra', 38, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3949, 'tobar', 55, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3950, 'tordómar', 427, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3951, 'torrecilla del monte', 85, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3952, 'torregalindo', 157, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3953, 'torrelara', 23, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3954, 'torrepadre', 180, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3955, 'torresandino', 813, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3956, 'tórtoles de esgueva', 593, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3957, 'tosantos', 82, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3958, 'trespaderne', 1186, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3959, 'tubilla del agua', 182, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3960, 'tubilla del lago', 219, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3961, 'urbel del castillo', 109, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3962, 'vadocondes', 471, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3963, 'valdeande', 168, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3964, 'valdezate', 228, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3965, 'valdorros', 155, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3966, 'valmala', 34, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3967, 'vallarta de bureba', 81, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3968, 'valle de las navas', 677, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3969, 'valle de losa', 707, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3970, 'valle de manzanedo', 140, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3971, 'valle de mena', 4689, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3972, 'valle de oca', 220, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3973, 'valle de santibáñez', 692, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3974, 'valle de sedano', 567, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3975, 'valle de tobalina', 1107, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3976, 'valle de valdebezana', 886, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3977, 'valle de valdelaguna', 279, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3978, 'valle de valdelucio', 407, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3979, 'valle de zamanzas', 67, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3980, 'vallegera', 60, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3981, 'valles de palenzuela', 110, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3982, 'valluércanes', 135, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3983, 'vid de bureba, la', 67, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3984, 'vid y barrios, la', 383, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3985, 'vileña', 51, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3986, 'viloria de rioja', 80, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3987, 'vilviestre del pinar', 821, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3988, 'villadiego', 2283, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3989, 'villaescusa de roa', 184, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3990, 'villaescusa la sombría', 69, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3991, 'villaespasa', 37, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3992, 'villafranca montes de oca', 218, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3993, 'villafruela', 335, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3994, 'villagalijo', 81, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3995, 'villagonzalo pedernales', 588, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3996, 'villahoz', 456, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3997, 'villalba de duero', 552, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3998, 'villalbilla de burgos', 644, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3999, 'villalbilla de gumiel', 149, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4000, 'villaldemiro', 111, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4001, 'villalmanzo', 444, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4002, 'villamayor de los montes', 291, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4003, 'villamayor de treviño', 125, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4004, 'villambistia', 85, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4005, 'villamedianilla', 29, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4006, 'villamiel de la sierra', 36, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4007, 'villangómez', 376, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4008, 'villanueva de argaño', 115, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4009, 'villanueva de carazo', 24, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4010, 'villanueva de gumiel', 334, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4011, 'villanueva de teba', 75, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4012, 'villaquirán de la puebla', 82, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4013, 'villaquirán de los infantes', 226, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4014, 'villarcayo de merindad de castilla la vi', 4162, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4015, 'villariezo', 161, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4016, 'villasandino', 301, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4017, 'villasur de herreros', 344, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4018, 'villatuelda', 82, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4019, 'villaverde del monte', 200, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4020, 'villaverde-mogina', 144, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4021, 'villayerno morquillas', 145, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4022, 'villazopeque', 98, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4023, 'villegas', 146, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4024, 'villoruebo', 45, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4025, 'vizcaínos', 46, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4026, 'zael', 166, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4027, 'zarzosa de río pisuerga', 81, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4028, 'zazuar', 294, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4029, 'zuñeda', 100, 9); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4030, 'abezames', 120, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4031, 'alcañices', 1217, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4032, 'alcubilla de nogales', 241, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4033, 'alfaraz de sayago', 235, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4034, 'algodre', 231, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4035, 'almaraz de duero', 485, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4036, 'almeida de sayago', 735, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4037, 'andavías', 534, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4038, 'arcenillas', 267, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4039, 'arcos de la polvorosa', 322, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4040, 'argañín', 125, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4041, 'argujillo', 417, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4042, 'arquillinos', 196, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4043, 'arrabalde', 469, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4044, 'aspariegos', 425, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4045, 'asturianos', 409, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4046, 'ayoó de vidriales', 540, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4047, 'barcial del barco', 321, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4048, 'belver de los montes', 551, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4049, 'benavente', 15916, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4050, 'benegiles', 472, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4051, 'bermillo de sayago', 1610, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4052, 'bóveda de toro, la', 1038, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4053, 'bretó', 293, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4054, 'bretocino', 338, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4055, 'brime de sog', 276, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4056, 'brime de urz', 187, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4057, 'burganes de valverde', 911, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4058, 'bustillo del oro', 197, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4059, 'cabañas de sayago', 241, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4060, 'calzadilla de tera', 604, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4061, 'camarzana de tera', 1114, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4062, 'cañizal', 682, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4063, 'cañizo', 377, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4064, 'carbajales de alba', 750, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4065, 'carbellino', 282, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4066, 'casaseca de campeán', 166, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4067, 'casaseca de las chanas', 406, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4068, 'castrillo de la guareña', 204, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4069, 'castrogonzalo', 575, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4070, 'castronuevo', 393, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4071, 'castroverde de campos', 456, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4072, 'cazurra', 107, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4073, 'cerecinos de campos', 491, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4074, 'cerecinos del carrizal', 182, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4075, 'cernadilla', 205, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4076, 'cobreros', 856, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4077, 'coomonte', 374, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4078, 'coreses', 1305, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4079, 'corrales', 1300, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4080, 'cotanes', 197, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4081, 'cubillos', 436, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4082, 'cubo de benavente', 247, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4083, 'cubo de tierra del vino, el', 496, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2865, 'agolada', 5094, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2866, 'arbo', 5020, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2867, 'baiona', 10931, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2868, 'barro', 3679, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2869, 'bueu', 12918, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2870, 'caldas de reis', 9430, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2871, 'cambados', 13190, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2872, 'campo lameiro', 2645, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2873, 'cangas', 24362, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2874, 'cañiza, a', 7959, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2875, 'catoira', 3726, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2876, 'cerdedo', 3701, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2877, 'cotobade', 5378, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2878, 'covelo, o', 4653, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2879, 'crecente', 4060, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2880, 'cuntis', 5936, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2881, 'dozón', 2733, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2882, 'estrada, a', 22995, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2883, 'forcarei', 5823, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2884, 'fornelos', 2482, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2885, 'gondomar', 11284, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2886, 'grove, o', 11007, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2887, 'guarda, a', 10504, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2888, 'lalín', 21157, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2889, 'lama, a', 3517, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2890, 'marín', 25689, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2891, 'meaño', 5507, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2892, 'meis', 5087, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2893, 'moaña', 18307, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2894, 'mondariz', 6659, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2895, 'mondariz-balneario', 667, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2896, 'moraña', 4793, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2897, 'mos', 13987, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2898, 'neves, as', 5320, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2899, 'nigrán', 15114, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2900, 'oia', 3220, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2901, 'pazos de borbén', 3585, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2902, 'poio', 13765, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2903, 'ponteareas', 16567, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2904, 'ponte-caldelas', 7997, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2905, 'pontecesures', 2897, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2906, 'pontevedra', 77282, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2907, 'porriño, o', 16274, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2908, 'portas', 3386, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2909, 'redondela', 29222, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2910, 'ribadumia', 4180, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2911, 'rodeiro', 4854, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2912, 'rosal, o', 5898, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2913, 'salceda de caselas', 6023, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2914, 'salvaterra de miño', 9025, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2915, 'sanxenxo', 15836, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2916, 'silleda', 10181, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2917, 'soutomaior', 5122, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2918, 'tomiño', 10573, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2919, 'tui', 16144, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2920, 'valga', 6504, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2921, 'vigo', 290582, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2922, 'vila de cruces', 7628, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2923, 'vilaboa', 5935, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2924, 'vilagarcía de arousa', 34022, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2925, 'vilanova de arousa', 15795, 36); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2926, 'allariz', 5390, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2927, 'amoeiro', 2355, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2928, 'arnoia', 1114, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2929, 'avión', 3536, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2930, 'baltar', 1820, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2931, 'bande', 2891, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2932, 'baños de molgas', 3060, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2933, 'barbadás', 4562, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2934, 'barco de valdeorras, o', 11712, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2935, 'beade', 894, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2936, 'beariz', 1861, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2937, 'blancos, os', 1291, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2938, 'boborás', 3888, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2939, 'bola, a', 1738, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2940, 'bolo, o', 1802, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2941, 'calvos de randín', 1946, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2942, 'carballeda', 2662, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2943, 'carballeda de avia', 1879, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2944, 'carballiño, o', 12002, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2945, 'cartelle', 4257, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2946, 'castrelo de miño', 3535, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2947, 'castrelo do val', 1470, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2948, 'castro caldelas', 2110, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2949, 'celanova', 6211, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2950, 'cenlle', 1943, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2951, 'coles', 3323, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2952, 'cortegada', 1610, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2953, 'cualedro', 2745, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2954, 'chandrexa de queixa', 1006, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2955, 'entrimo', 1708, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2956, 'esgos', 1487, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2957, 'gomesende', 1368, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2958, 'gudiña, a', 2014, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2959, 'irixo, o', 2529, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2960, 'larouco', 684, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2961, 'laza', 2290, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2962, 'leiro', 2192, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2963, 'lobeira', 1458, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2964, 'lobios', 3090, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2965, 'maceda', 3470, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2966, 'manzaneda', 1594, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2967, 'maside', 3571, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2968, 'melón', 1728, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2969, 'merca, a', 2706, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2970, 'mezquita, a', 1844, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2971, 'montederramo', 1478, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2972, 'monterrei', 3759, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2973, 'muíños', 2381, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2974, 'nogueira de ramuín', 2847, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2975, 'oímbra', 2140, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2976, 'ourense', 110796, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2977, 'paderne de allariz', 1809, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2978, 'padrenda', 2908, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2979, 'parada de sil', 1081, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2980, 'pereiro de aguiar', 5032, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2981, 'peroxa, a', 2862, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2982, 'petín', 1284, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2983, 'piñor', 1771, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2984, 'pobra de trives, a', 3114, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2985, 'pontedeva', 823, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2986, 'porqueira', 1312, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2987, 'punxín', 1053, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2988, 'quintela de leirado', 1069, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2989, 'rairiz de veiga', 2277, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2990, 'ramirás', 2151, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2991, 'ribadavia', 6021, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2992, 'río', 1209, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2993, 'riós', 2528, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2994, 'rúa, a', 5127, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2995, 'rubiá', 2116, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2996, 'san amaro', 1694, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2997, 'san cibrao das viñas', 3514, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2998, 'san cristovo de cea', 3649, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
2999, 'sandiás', 1946, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3000, 'sarreaus', 2605, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3001, 'taboadela', 1903, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3002, 'teixeira, a', 706, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3003, 'toén', 2757, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3004, 'trasmiras', 2266, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3005, 'veiga, a', 1648, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3006, 'verea', 1729, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3007, 'verín', 12099, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3008, 'viana do bolo', 4549, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3009, 'vilamarín', 2331, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3010, 'vilamartín de valdeorras', 2511, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3011, 'vilar de barrio', 2574, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3012, 'vilar de santos', 1397, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3013, 'vilardevós', 3271, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3014, 'vilariño de conso', 932, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3015, 'xinzo de limia', 9604, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3016, 'xunqueira de ambía', 2316, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3017, 'xunqueira de espadanedo', 1226, 32); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3018, 'abegondo', 5384, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3019, 'ames', 12045, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3020, 'aranga', 2498, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3021, 'ares', 4663, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3022, 'arteixo', 20074, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3023, 'arzúa', 7011, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3024, 'baña, a', 5770, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3025, 'bergondo', 5600, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3026, 'betanzos', 12393, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3027, 'boimorto', 2906, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3028, 'boiro', 18451, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3029, 'boqueixón', 4344, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3030, 'brión', 6372, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3031, 'cabana', 6461, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3032, 'cabanas', 3339, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3033, 'camariñas', 7427, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3034, 'cambre', 13714, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3035, 'capela, a', 1714, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3036, 'carballo', 28683, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3037, 'cariño', 5558, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3038, 'carnota', 6604, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3039, 'carral', 5291, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3040, 'cedeira', 7809, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3041, 'cee', 7672, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3042, 'cerceda', 6979, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3043, 'cerdido', 1857, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3044, 'cesuras', 2903, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3045, 'coirós', 1591, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3046, 'corcubión', 2091, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3047, 'coristanco', 9110, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3048, 'coruña, a', 254822, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3049, 'culleredo', 17136, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3050, 'curtis', 4682, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3051, 'dodro', 3487, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3052, 'dumbría', 4893, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3053, 'fene', 15375, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3054, 'ferrol', 85587, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3055, 'fisterra', 5578, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3056, 'frades', 3267, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3057, 'irixoa', 1845, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3058, 'laracha', 10830, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3059, 'laxe', 3566, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3060, 'lousame', 4697, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3061, 'malpica de bergantiños', 7901, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3062, 'mañón', 2150, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3063, 'mazaricos', 6863, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3064, 'melide', 8550, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3065, 'mesía', 3624, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3066, 'miño', 5071, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3067, 'moeche', 1658, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3068, 'monfero', 2918, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3069, 'mugardos', 6473, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3070, 'muros', 11575, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3071, 'muxía', 6800, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3072, 'narón', 32054, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3073, 'neda', 6423, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3074, 'negreira', 6905, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3075, 'noia', 15199, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3076, 'oleiros', 22306, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3077, 'ordes', 12030, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3078, 'oroso', 4193, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3079, 'ortigueira', 9799, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3080, 'outes', 9391, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3081, 'oza dos ríos', 3315, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3082, 'paderne', 2847, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3083, 'padrón', 10295, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3084, 'pino, o', 5229, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3085, 'pobra do caramiñal, a', 10424, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3086, 'ponteceso', 7844, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3087, 'pontedeume', 9006, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3088, 'pontes de garcía rodríguez, as', 13205, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3089, 'porto do son', 10896, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3090, 'rianxo', 13021, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3091, 'ribeira', 26828, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3092, 'rois', 5583, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3093, 'sada', 10017, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3094, 'san sadurniño', 3695, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3095, 'santa comba', 11612, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3096, 'santiago de compostela', 94057, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3097, 'santiso', 2476, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3098, 'sobrado', 2830, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3099, 'somozas', 1589, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3100, 'teo', 13415, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3101, 'toques', 1936, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3102, 'tordoia', 5722, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3103, 'touro', 5004, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3104, 'trazo', 4235, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3105, 'val do dubra', 5443, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3106, 'valdoviño', 7089, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3107, 'vedra', 5155, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3108, 'vilarmaior', 1430, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3109, 'vilasantar', 1817, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3110, 'vimianzo', 9603, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3111, 'zas', 6703, 15); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3112, 'abadín', 3950, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3113, 'alfoz', 2637, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3114, 'antas de ulla', 3140, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3115, 'baleira', 2130, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3116, 'baralla', 3705, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3117, 'barreiros', 3730, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3118, 'becerreá', 4006, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3119, 'begonte', 4456, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3120, 'bóveda', 2295, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3121, 'burela', 7834, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3122, 'carballedo', 4197, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3123, 'castro de rei', 5915, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3124, 'castroverde', 3802, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3125, 'cervantes', 2584, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3126, 'cervo', 5289, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3127, 'corgo, o', 4708, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3128, 'cospeito', 6372, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3129, 'chantada', 10327, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3130, 'folgoso do courel', 1887, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3131, 'fonsagrada, a', 6668, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3132, 'foz', 9896, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3133, 'friol', 5043, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3134, 'guitiriz', 6884, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3135, 'guntín', 3875, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3136, 'incio, o', 2756, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3137, 'láncara', 3554, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3138, 'lourenzá', 3088, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3139, 'lugo', 88253, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3140, 'meira', 1887, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3141, 'mondoñedo', 5602, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3142, 'monforte de lemos', 20561, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3143, 'monterroso', 4529, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3144, 'muras', 1319, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3145, 'navia de suarna', 2242, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3146, 'negueira de muñiz', 339, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3147, 'nogais, as', 1838, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3148, 'ourol', 1833, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3149, 'outeiro de rei', 4212, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3150, 'palas de rei', 4916, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3151, 'pantón', 4141, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3152, 'paradela', 3113, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3153, 'páramo, o', 2050, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3154, 'pastoriza, a', 4394, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3155, 'pedrafita do cebreiro', 1973, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3156, 'pobra de brollón, a', 3139, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3157, 'pol', 2390, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3158, 'pontenova, a', 3671, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3159, 'portomarín', 2204, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3160, 'quiroga', 5072, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3161, 'rábade', 1768, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3162, 'ribadeo', 9100, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3163, 'ribas de sil', 1611, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3164, 'ribeira de piquín', 1043, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3165, 'riotorto', 2129, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3166, 'samos', 2375, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3167, 'sarria', 12601, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3168, 'saviñao, o', 5709, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3169, 'sober', 3708, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3170, 'taboada', 5104, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3171, 'trabada', 1929, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3172, 'triacastela', 1031, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3173, 'valadouro, o', 2740, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3174, 'vicedo, o', 2672, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3175, 'vilalba', 16358, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3176, 'viveiro', 15493, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3177, 'xermade', 3004, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3178, 'xove', 3649, 27); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3179, 'allande', 2613, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3180, 'aller', 16347, 33); 
commit;
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3181, 'amieva', 958, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3182, 'avilés', 84835, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3183, 'belmonte de miranda', 2456, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3184, 'bimenes', 2285, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3185, 'boal', 2720, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3186, 'cabrales', 2393, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3187, 'cabranes', 1344, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3188, 'candamo', 2688, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3189, 'cangas de onís', 6285, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3190, 'cangas del narcea', 18110, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3191, 'caravia', 577, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3192, 'carreño', 10533, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3193, 'caso', 2118, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3194, 'castrillón', 22361, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3195, 'castropol', 4547, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3196, 'coaña', 3846, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3197, 'colunga', 4681, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3198, 'corvera de asturias', 16502, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3199, 'cudillero', 6218, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3200, 'degaña', 1605, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3201, 'franco, el', 4193, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3202, 'gijón', 265491, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3203, 'gozón', 11410, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3204, 'grado', 12051, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3205, 'grandas de salime', 1387, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3206, 'ibias', 2307, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3207, 'illano', 689, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3208, 'illas', 1225, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3209, 'langreo', 50001, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3210, 'laviana', 15085, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3211, 'lena', 14323, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3212, 'llanera', 11407, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3213, 'llanes', 13015, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3214, 'mieres', 50760, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3215, 'morcín', 2933, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3216, 'muros de nalón', 2497, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3217, 'nava', 5681, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3218, 'navia', 9136, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3219, 'noreña', 4207, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3220, 'onís', 915, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3221, 'oviedo', 199549, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3222, 'parres', 5574, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3223, 'peñamellera alta', 783, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3224, 'peñamellera baja', 1683, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3225, 'pesoz', 268, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3226, 'piloña', 9215, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3227, 'ponga', 788, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3228, 'pravia', 9694, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3229, 'proaza', 960, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3230, 'quirós', 1738, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3231, 'regueras, las', 2268, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3232, 'ribadedeva', 1916, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3233, 'ribadesella', 6241, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3234, 'ribera de arriba', 2095, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3235, 'riosa', 2663, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3236, 'salas', 7416, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3237, 'san martín de oscos', 560, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3238, 'san martín del rey aurelio', 22129, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3239, 'san tirso de abres', 675, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3240, 'santa eulalia de oscos', 607, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3241, 'santo adriano', 357, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3242, 'sariego', 1452, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3243, 'siero', 46315, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3244, 'sobrescobio', 769, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3245, 'somiedo', 1664, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3246, 'soto del barco', 4450, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3247, 'tapia de casariego', 4455, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3248, 'taramundi', 975, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3249, 'teverga', 2335, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3250, 'tineo', 13578, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3251, 'valdés', 16073, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3252, 'vegadeo', 5030, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3253, 'villanueva de oscos', 428, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3254, 'villaviciosa', 14465, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3255, 'villayón', 2040, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3256, 'yernes y tameza', 209, 33); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3257, 'acebedo', 400, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3258, 'algadefe', 405, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3259, 'alija del infantado', 1093, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3260, 'almanza', 853, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3261, 'antigua, la', 719, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3262, 'ardón', 763, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3263, 'arganza', 1136, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3264, 'astorga', 12787, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3265, 'balboa', 573, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3266, 'bañeza, la', 10537, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3267, 'barjas', 646, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3268, 'barrios de luna, los', 388, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3269, 'bembibre', 11650, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3270, 'benavides', 3254, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3271, 'benuza', 837, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3272, 'bercianos del páramo', 934, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3273, 'bercianos del real camino', 260, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3274, 'berlanga del bierzo', 471, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3275, 'boca de huérgano', 715, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3276, 'boñar', 2816, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3277, 'borrenes', 585, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3278, 'brazuelo', 389, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3279, 'burgo ranero, el', 1095, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3280, 'burón', 535, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3281, 'bustillo del páramo', 2112, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3282, 'cabañas raras', 1395, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3283, 'cabreros del río', 678, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3284, 'cabrillanes', 1302, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3285, 'cacabelos', 5075, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3286, 'calzada del coto', 332, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3287, 'campazas', 205, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3288, 'campo de villavidel', 389, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3289, 'camponaraya', 3200, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3290, 'candín', 546, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3291, 'cármenes', 494, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3292, 'carracedelo', 3505, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3293, 'carrizo', 2880, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3294, 'carrocera', 619, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3295, 'carucedo', 683, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3296, 'castilfalé', 117, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3297, 'castrillo de cabrera', 288, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3298, 'castrillo de la valduerna', 296, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3299, 'castrocalbón', 1465, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3300, 'castrocontrigo', 1392, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3301, 'castropodame', 1925, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3302, 'castrotierra de valmadrigal', 173, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3303, 'cea', 849, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3304, 'cebanico', 301, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3305, 'cebrones del río', 786, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3306, 'cimanes de la vega', 762, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3307, 'cimanes del tejar', 1189, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3308, 'cistierna', 4847, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3309, 'congosto', 1906, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3310, 'corbillos de los oteros', 353, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3311, 'corullón', 1486, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3312, 'crémenes', 1603, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3313, 'cuadros', 1740, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3314, 'cubillas de los oteros', 243, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3315, 'cubillas de rueda', 723, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3316, 'cubillos del sil', 1578, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3317, 'chozas de abajo', 2247, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3318, 'destriana', 1065, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3319, 'encinedo', 1098, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3320, 'ercina, la', 872, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3321, 'escobar de campos', 96, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3322, 'fabero', 6419, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3323, 'folgoso de la ribera', 1539, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3324, 'fresno de la vega', 776, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3325, 'fuentes de carbajal', 161, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3326, 'garrafe de torío', 1175, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3327, 'gordaliza del pino', 426, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3328, 'gordoncillo', 697, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3329, 'gradefes', 1562, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3330, 'grajal de campos', 326, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3331, 'gusendos de los oteros', 262, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3332, 'hospital de orbigo', 1217, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3333, 'igüeña', 2294, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3334, 'izagre', 326, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3335, 'joarilla de las matas', 505, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3336, 'laguna dalga', 1058, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3337, 'laguna de negrillos', 1699, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3338, 'león', 147780, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3339, 'lucillo', 578, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3340, 'luyego', 1040, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3341, 'llamas de la ribera', 1353, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3342, 'magaz de cepeda', 637, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3343, 'mansilla de las mulas', 1777, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3344, 'mansilla mayor', 445, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3345, 'maraña', 197, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3346, 'matadeón de los oteros', 366, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3347, 'matallana de torío', 1958, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3348, 'matanza', 384, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3349, 'molinaseca', 785, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3350, 'murias de paredes', 824, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3351, 'noceda', 1001, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3352, 'oencia', 567, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3353, 'omañas, las', 509, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3354, 'onzonilla', 1466, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3355, 'oseja de sajambre', 398, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3356, 'pajares de los oteros', 450, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3357, 'palacios de la valduerna', 634, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3358, 'palacios del sil', 1674, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3359, 'páramo del sil', 2202, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3360, 'peranzanes', 389, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3361, 'pobladura de pelayo garcía', 668, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3362, 'pola de gordón, la', 5696, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3363, 'ponferrada', 61829, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3364, 'posada de valdeón', 537, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3365, 'pozuelo del páramo', 729, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3366, 'prado de la guzpeña', 189, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3367, 'priaranza del bierzo', 1067, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3368, 'prioro', 552, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3369, 'puebla de lillo', 757, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3370, 'puente de domingo flórez', 2063, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3371, 'quintana del castillo', 1315, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3372, 'quintana del marco', 639, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3373, 'quintana y congosto', 961, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3374, 'regueras de arriba', 459, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3375, 'reyero', 184, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3376, 'riaño', 588, 24); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3601, 'santibáñez de la peña', 1776, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3602, 'santoyo', 332, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3603, 'serna, la', 151, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3604, 'soto de cerrato', 224, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3605, 'sotobañado y priorato', 202, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3606, 'tabanera de cerrato', 193, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3607, 'tabanera de valdavia', 60, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3608, 'támara de campos', 102, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3609, 'tariego de cerrato', 550, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3610, 'torquemada', 1344, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3611, 'torremormojón', 101, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3612, 'triollo', 133, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3613, 'valbuena de pisuerga', 88, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3614, 'valdeolmillos', 102, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3615, 'valderrábano', 111, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3616, 'valde-ucieza', 145, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3617, 'valle de cerrato', 144, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3618, 'valle del retortillo', 277, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3619, 'velilla del río carrión', 2054, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3620, 'venta de baños', 6952, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3621, 'vertavillo', 272, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
3622, 'vid de ojeda, la', 154, 34); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5910, 'garlitos', 851, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5911, 'garrovilla, la', 2702, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5912, 'granja de torrehermosa', 2718, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5913, 'guareña', 7404, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5914, 'a, la', 1538, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5915, 'helechosa de los montes', 841, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5916, 'herrera del duque', 4153, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5917, 'higuera de la serena', 1298, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5918, 'higuera de llerena', 528, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5919, 'higuera de vargas', 3001, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5920, 'higuera la real', 2798, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5921, 'hinojosa del valle', 632, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5922, 'hornachos', 3930, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5923, 'jerez de los caballeros', 10587, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5924, 'lapa, la', 357, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5925, 'lobón', 2780, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5926, 'llera', 1051, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5927, 'llerena', 5795, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5928, 'magacela', 852, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5929, 'maguilla', 1153, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5930, 'malcocinado', 593, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5931, 'malpartida de la serena', 1035, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5932, 'manchita', 784, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5933, 'medellín', 2529, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5934, 'medina de las torres', 1666, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5935, 'mengabril', 484, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5936, 'mérida', 52518, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5937, 'mirandilla', 1369, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5938, 'monesterio', 5132, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5939, 'montemolín', 1843, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5940, 'monterrubio de la serena', 3259, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5941, 'montijo', 15340, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5942, 'morera, la', 786, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5943, 'nava de santiago, la', 1150, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5944, 'navalvillar de pela', 5171, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5945, 'nogales', 816, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5946, 'oliva de la frontera', 6479, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5947, 'oliva de mérida', 2157, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5948, 'olivenza', 10717, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5949, 'orellana de la sierra', 451, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5950, 'orellana la vieja', 3997, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5951, 'palomas', 706, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5952, 'parra, la', 1457, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5953, 'peñalsordo', 1734, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5954, 'peraleda del zaucejo', 715, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5955, 'puebla de alcocer', 1581, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5956, 'puebla de la calzada', 5553, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5957, 'puebla de la reina', 932, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5958, 'puebla de obando', 2109, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5959, 'puebla de sancho pérez', 3045, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5960, 'puebla del maestre', 1015, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5961, 'puebla del prior', 629, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5962, 'quintana de la serena', 5162, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5963, 'reina', 241, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5964, 'rena', 689, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5965, 'retamal de llerena', 619, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5966, 'ribera del fresno', 3524, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5967, 'risco', 249, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5968, 'roca de la sierra, la', 1640, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5969, 'salvaleón', 2490, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5970, 'salvatierra de los barros', 2051, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5971, 'san pedro de mérida', 798, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5972, 'san vicente de alcántara', 6077, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5974, 'santa amalia', 4402, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5975, 'santa marta', 4145, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5976, 'santos de maimona, los', 7898, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5977, 'segura de león', 2375, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5978, 'siruela', 2547, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5979, 'solana de los barros', 2840, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5980, 'talarrubias', 3799, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5981, 'talavera la real', 5346, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5982, 'táliga', 749, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5983, 'tamurejo', 285, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5984, 'torre de miguel sesmero', 1330, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5985, 'torremayor', 1171, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5986, 'torremejía', 2003, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5987, 'trasierra', 723, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5988, 'trujillanos', 1088, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5989, 'usagre', 2208, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5990, 'valdecaballeros', 1504, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5991, 'valdelacalzada', 2533, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5992, 'valdetorres', 1420, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5993, 'valencia de las torres', 922, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5994, 'valencia del mombuey', 922, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5995, 'valencia del ventoso', 2500, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5996, 'valverde de burguillos', 435, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5997, 'valverde de leganés', 3729, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5998, 'valverde de llerena', 914, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5999, 'valverde de mérida', 1168, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6000, 'valle de la serena', 1777, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6001, 'valle de matamoros', 557, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6002, 'valle de santa ana', 1304, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6003, 'villafranca de los barros', 12677, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6004, 'villagarcía de la torre', 1073, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6005, 'villagonzalo', 1549, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6006, 'villalba de los barros', 1783, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6007, 'villanueva de la serena', 24145, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6008, 'villanueva del fresno', 3595, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6009, 'villar de rena', 1775, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6010, 'villar del rey', 2384, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6011, 'villarta de los montes', 795, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6012, 'zafra', 14930, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6013, 'zahínos', 3252, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6014, 'zalamea de la serena', 5079, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6016, 'zarza-capilla', 592, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6017, 'abades', 885, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6018, 'adrada de pirón', 50, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6019, 'adrados', 259, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6020, 'aguilafuente', 802, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6021, 'alconada de maderuelo', 61, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6022, 'aldea real', 419, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6023, 'aldealcorvo', 38, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6024, 'aldealengua de pedraza', 111, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6025, 'aldealengua de santa maría', 104, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6026, 'aldeanueva de la serrezuela', 57, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6027, 'aldeanueva del codonal', 239, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6028, 'aldeasoña', 158, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6029, 'aldehorno', 96, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6030, 'aldehuela del codonal', 64, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6031, 'aldeonte', 101, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6032, 'anaya', 121, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6033, 'añe', 125, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6034, 'arahuetes', 54, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6035, 'arcones', 276, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6036, 'arevalillo de cega', 41, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6037, 'armuña', 306, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6038, 'ayllón', 1267, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6039, 'barbolla', 233, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6040, 'basardilla', 103, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6041, 'bercial', 151, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6042, 'bercimuel', 75, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6043, 'bernardos', 809, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6044, 'bernuy de porreros', 337, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6045, 'boceguillas', 556, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6046, 'brieva', 66, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6047, 'caballar', 109, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6048, 'cabañas de polendos', 119, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6049, 'cabezuela', 790, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6050, 'calabazas de fuentidueña', 88, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6051, 'campo de san pedro', 400, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6052, 'cantalejo', 3502, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6053, 'cantimpalos', 1333, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6054, 'carbonero el mayor', 2373, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6055, 'carrascal del río', 223, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6056, 'casla', 160, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6057, 'castillejo de mesleón', 144, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6058, 'castro de fuentidueña', 102, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6059, 'castrojimeno', 48, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6060, 'castroserna de abajo', 61, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6061, 'castroserracín', 44, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6062, 'cedillo de la torre', 147, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6063, 'cerezo de abajo', 176, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6064, 'cerezo de arriba', 214, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6065, 'cilleruelo de san mamés', 62, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6066, 'cobos de fuentidueña', 83, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6067, 'coca', 2022, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6068, 'codorniz', 506, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6069, 'collado hermoso', 155, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6070, 'condado de castilnovo', 161, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6071, 'corral de ayllón', 127, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6072, 'cozuelos de fuentidueña', 230, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6073, 'cubillo', 71, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6074, 'cuéllar', 9186, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6075, 'cuevas de provanco', 253, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6076, 'chañe', 742, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6077, 'domingo garcía', 54, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6078, 'donhierro', 116, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6079, 'duruelo', 137, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6080, 'encinas', 75, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6081, 'encinillas', 78, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6082, 'escalona del prado', 614, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6083, 'escarabajosa de cabezas', 411, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6084, 'escobar de polendos', 237, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6085, 'espinar, el', 5691, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6086, 'espirdo', 234, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6087, 'fresneda de cuéllar', 270, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6088, 'fresno de cantespino', 238, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6089, 'fresno de la fuente', 104, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6090, 'frumales', 251, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6091, 'fuente de santa cruz', 212, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6092, 'fuente el olmo de fuentidueña', 193, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6093, 'fuente el olmo de íscar', 109, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6094, 'fuentepelayo', 1005, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6095, 'fuentepiñel', 196, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6096, 'fuenterrebollo', 482, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6097, 'fuentesaúco de fuentidueña', 388, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6098, 'fuentesoto', 173, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6099, 'fuentidueña', 210, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6100, 'gallegos', 107, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6101, 'garcillán', 361, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6102, 'gomezserracín', 672, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6103, 'grajera', 81, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6104, 'honrubia de la cuesta', 99, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6105, 'hontalbilla', 506, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6106, 'hontanares de eresma', 145, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6107, 'huertos, los', 164, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6108, 'ituero y lama', 66, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6109, 'juarros de riomoros', 80, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6110, 'juarros de voltoya', 303, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6111, 'labajos', 166, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6112, 'laguna de contreras', 191, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6113, 'languilla', 153, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6114, 'lastras de cuéllar', 591, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6115, 'lastras del pozo', 98, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6116, 'lastrilla, la', 1050, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6117, 'losa, la', 367, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6118, 'maderuelo', 165, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6119, 'marazoleja', 180, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6120, 'marazuela', 89, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6121, 'martín miguel', 198, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6122, 'martín muñoz de la dehesa', 179, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6123, 'martín muñoz de las posadas', 576, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6124, 'marugán', 311, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6125, 'mata de cuéllar', 331, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6126, 'matabuena', 221, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6127, 'matilla, la', 129, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6128, 'melque de cercos', 147, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6129, 'membibre de la hoz', 103, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6130, 'migueláñez', 177, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6131, 'montejo de arévalo', 328, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6132, 'montejo de la vega de la serrezuela', 206, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6133, 'monterrubio', 64, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6134, 'moral de hornuez', 124, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6135, 'mozoncillo', 1049, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6136, 'muñopedro', 431, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6137, 'muñoveros', 227, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6138, 'nava de la asunción', 2633, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6139, 'navafría', 415, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6140, 'navalilla', 183, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6141, 'navalmanzano', 1162, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6142, 'navares de ayuso', 77, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6143, 'navares de enmedio', 178, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6144, 'navares de las cuevas', 25, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4084, 'cuelgamures', 159, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4085, 'entrala', 179, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4086, 'espadañedo', 252, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4087, 'faramontanos de tábara', 584, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4088, 'fariza', 773, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4089, 'fermoselle', 1868, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4090, 'ferreras de abajo', 665, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4091, 'ferreras de arriba', 573, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4092, 'ferreruela', 730, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4093, 'figueruela de arriba', 603, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4094, 'fonfría', 1259, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4095, 'fresno de la polvorosa', 266, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4096, 'fresno de la ribera', 444, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4097, 'fresno de sayago', 316, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4098, 'friera de valverde', 321, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4099, 'fuente encalada', 174, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4100, 'fuentelapeña', 1106, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4101, 'fuentes de ropel', 684, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4102, 'fuentesaúco', 1968, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4103, 'fuentesecas', 99, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4104, 'fuentespreadas', 430, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4105, 'galende', 1426, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4106, 'gallegos del pan', 186, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4107, 'gallegos del río', 944, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4108, 'gamones', 113, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4109, 'gema', 322, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4110, 'granja de moreruela', 415, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4111, 'granucillo', 290, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4112, 'guarrate', 413, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4113, 'hermisende', 506, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4114, 'hiniesta, la', 442, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4115, 'jambrina', 307, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4116, 'justel', 237, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4117, 'losacino', 386, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4118, 'losacio', 187, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4119, 'lubián', 426, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4120, 'luelmo', 289, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4121, 'maderal, el', 303, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4122, 'madridanos', 589, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4123, 'mahide', 604, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4124, 'maire de castroponce', 275, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4125, 'malva', 266, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4126, 'manganeses de la lampreana', 898, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4127, 'manganeses de la polvorosa', 951, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4128, 'manzanal de arriba', 542, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4129, 'manzanal de los infantes', 241, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4130, 'manzanal del barco', 240, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4131, 'matilla de arzón', 316, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4132, 'matilla la seca', 86, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4133, 'mayalde', 277, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4134, 'melgar de tera', 662, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4135, 'micereces de tera', 689, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4136, 'milles de la polvorosa', 301, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4137, 'molacillos', 329, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4138, 'molezuelas de la carballeda', 158, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4139, 'mombuey', 530, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4140, 'monfarracinos', 574, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4141, 'montamarta', 778, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4142, 'moral de sayago', 418, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4143, 'moraleja de sayago', 324, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4144, 'moraleja del vino', 1243, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4145, 'morales de rey', 827, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4146, 'morales de toro', 1159, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4147, 'morales de valverde', 350, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4148, 'morales del vino', 1338, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4149, 'moralina', 405, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4150, 'moreruela de los infanzones', 515, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4151, 'moreruela de tábara', 622, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4152, 'muelas de los caballeros', 274, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4153, 'muelas del pan', 970, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4154, 'muga de sayago', 545, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4155, 'navianos de valverde', 286, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4156, 'olmillos de castro', 493, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4157, 'otero de bodas', 305, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4158, 'pajares de la lampreana', 566, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4159, 'palacios de sanabria', 337, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4160, 'palacios del pan', 284, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4161, 'pedralba de la pradería', 416, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4162, 'pego, el', 501, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4163, 'peleagonzalo', 485, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4164, 'peleas de abajo', 226, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4165, 'peñausende', 646, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4166, 'peque', 255, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4167, 'perdigón, el', 893, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4168, 'pereruela', 855, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4169, 'perilla de castro', 290, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4170, 'pías', 280, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4171, 'piedrahita de castro', 176, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4172, 'pinilla de toro', 458, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4173, 'pino', 268, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4174, 'piñero, el', 329, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4175, 'pobladura de valderaduey', 89, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4176, 'pobladura del valle', 378, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4177, 'porto', 408, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4178, 'pozoantiguo', 403, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4179, 'pozuelo de tábara', 282, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4180, 'prado', 130, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4181, 'puebla de sanabria', 1721, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4182, 'pueblica de valverde', 396, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4183, 'quintanilla de urz', 147, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4184, 'quintanilla del monte', 167, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4185, 'quintanilla del olmo', 70, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4186, 'quiruelas de vidriales', 1051, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4187, 'rabanales', 963, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4188, 'rábano de aliste', 548, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4189, 'requejo', 261, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4190, 'revellinos', 388, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4191, 'riofrío de aliste', 1135, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4192, 'rionegro del puente', 445, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4193, 'roales', 368, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4194, 'robleda-cervantes', 520, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4195, 'roelos', 177, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4196, 'rosinos de la requejada', 618, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4197, 'salce', 167, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4198, 'samir de los caños', 272, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4199, 'san agustín del pozo', 221, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4200, 'san cebrián de castro', 465, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4201, 'san cristóbal de entreviñas', 1660, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4202, 'san esteban del molar', 216, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4203, 'san justo', 397, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4204, 'san martín de valderaduey', 100, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4205, 'san miguel de la ribera', 464, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4206, 'san miguel del valle', 275, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4207, 'san pedro de ceque', 741, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4208, 'san pedro de la nave-almendra', 553, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4209, 'san vicente de la cabeza', 724, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4210, 'san vitero', 813, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4211, 'santa clara de avedillo', 284, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4212, 'santa colomba de las monjas', 372, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4213, 'santa cristina de la polvorosa', 1337, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4214, 'santa croya de tera', 539, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4215, 'santa eufemia del barco', 340, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4216, 'santa maría de la vega', 551, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4217, 'santa maría de valverde', 129, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4218, 'santibáñez de tera', 642, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4219, 'santibáñez de vidriales', 1535, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4220, 'santovenia', 493, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4221, 'sanzoles', 773, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4222, 'tábara', 980, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4223, 'tapioles', 271, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4224, 'toro', 9678, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4225, 'torre del valle, la', 205, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4226, 'torregamones', 393, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4227, 'torres del carrizal', 566, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4228, 'trabazos', 1084, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4229, 'trefacio', 262, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4230, 'uña de quintana', 274, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4231, 'vadillo de la guareña', 373, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4232, 'valcabado', 357, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4233, 'valdefinjas', 104, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4234, 'valdescorriel', 201, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4235, 'vallesa', 205, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4236, 'vega de tera', 607, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4237, 'vega de villalobos', 178, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4238, 'vegalatrave', 198, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4239, 'venialbo', 594, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4240, 'vezdemarbán', 744, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4241, 'vidayanes', 135, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4242, 'videmala', 251, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4243, 'villabrázaro', 452, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4244, 'villabuena del puente', 1085, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4245, 'villadepera', 309, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4246, 'villaescusa', 456, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4247, 'villafáfila', 690, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4248, 'villaferrueña', 178, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4249, 'villageriz', 71, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4250, 'villalazán', 419, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4251, 'villalba de la lampreana', 370, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4252, 'villalcampo', 783, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4253, 'villalobos', 346, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4254, 'villalonso', 164, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4255, 'villalpando', 1822, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4256, 'villalube', 366, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4257, 'villamayor de campos', 648, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4258, 'villamor de los escuderos', 610, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4259, 'villanázar', 412, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4260, 'villanueva de azoague', 412, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4261, 'villanueva de campeán', 216, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4262, 'villanueva de las peras', 231, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4263, 'villanueva del campo', 1181, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4264, 'villar del buey', 965, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4265, 'villaralbo', 1590, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4266, 'villardeciervos', 579, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4267, 'villardefallaves', 127, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4268, 'villardiegua de la ribera', 189, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4269, 'villárdiga', 127, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4270, 'villardondiego', 162, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4271, 'villarrín de campos', 663, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4272, 'villaseco', 368, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4273, 'villavendimio', 244, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4274, 'villaveza de valverde', 164, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4275, 'villaveza del agua', 319, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4276, 'viñas', 336, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4277, 'zamora', 66017, 49); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4278, 'adalia', 92, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4279, 'aguasal', 26, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4280, 'aguilar de campos', 411, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4281, 'alaejos', 1788, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4282, 'alcazarén', 787, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4283, 'aldea de san miguel', 247, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4284, 'aldeamayor de san martín', 1240, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4285, 'almenara de adaja', 34, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4286, 'amusquillo', 197, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4287, 'arroyo de la encomienda', 1751, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4288, 'ataquines', 935, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4289, 'baón', 236, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4290, 'barcial de la loma', 175, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4291, 'barruelo del valle', 80, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4292, 'becilla de valderaduey', 484, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4293, 'benafarces', 101, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4294, 'bercero', 300, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4295, 'berceruelo', 35, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4296, 'berrueces', 111, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4297, 'bobadilla del campo', 441, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4298, 'bocigas', 171, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4299, 'bocos de duero', 89, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4300, 'boecillo', 1120, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4301, 'bolaños de campos', 396, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4302, 'brahojos de medina', 185, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4303, 'bustillo de chaves', 111, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4304, 'cabezón de pisuerga', 1598, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4305, 'cabezón de valderaduey', 59, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4306, 'cabreros del monte', 112, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4307, 'campaspero', 1637, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4308, 'el campillo', 252, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4309, 'camporredondo', 234, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4310, 'canalejas de peñafiel', 335, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4311, 'canillas de esgueva', 165, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4312, 'carpio', 1291, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4313, 'casasola de arión', 402, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4314, 'castrejón de trabancos', 281, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4315, 'castrillo de duero', 247, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4316, 'castrillo-tejeriego', 305, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4317, 'castrobol', 101, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4318, 'castrodeza', 258, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4319, 'castromembibre', 99, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4320, 'castromonte', 512, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4321, 'castronuevo de esgueva', 316, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4322, 'castronuño', 1158, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4323, 'castroponce', 211, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4324, 'castroverde de cerrato', 293, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4325, 'ceinos de campos', 277, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4326, 'cervillego de la cruz', 169, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4327, 'cigales', 2350, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4328, 'ciguñuela', 396, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4329, 'cistérniga', 2270, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4330, 'cogeces de iscar', 156, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4331, 'cogeces del monte', 1015, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4332, 'corcos', 277, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4333, 'corrales de duero', 161, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4334, 'cubillas de santa marta', 266, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4335, 'cuenca de campos', 297, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4336, 'curiel de duero', 158, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4337, 'encinas de esgueva', 427, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4338, 'esguevillas de esgueva', 447, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4339, 'fombellida', 314, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4340, 'fompedraza', 153, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4341, 'fontihoyuelo', 48, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4342, 'fresno el viejo', 1341, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4343, 'fuensaldaña', 833, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4344, 'fuente el sol', 322, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4345, 'fuente-olmedo', 67, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4346, 'gallegos de hornija', 160, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4347, 'gatón de campos', 55, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4348, 'geria', 445, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4349, 'herrín de campos', 228, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4350, 'hornillos de eresma', 149, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4351, 'íscar', 6100, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4352, 'laguna de duero', 13458, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4353, 'langayo', 504, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4354, 'lomoviejo', 281, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4355, 'llano de olmedo', 109, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4356, 'manzanillo', 69, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4357, 'marzales', 90, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4358, 'matapozuelos', 976, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4359, 'matilla de los caños', 92, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4360, 'mayorga', 1692, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4361, 'medina de rioseco', 5060, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4362, 'medina del campo', 20139, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4363, 'megeces', 484, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4364, 'melgar de abajo', 205, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4365, 'melgar de arriba', 327, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4366, 'mojados', 2387, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4367, 'monasterio de vega', 89, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4368, 'montealegre de campos', 171, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4369, 'montemayor de pililla', 1092, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4370, 'moral de la reina', 253, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4371, 'moraleja de las panaderas', 28, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4372, 'morales de campos', 213, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4373, 'mota del marqués', 481, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4374, 'mucientes', 649, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4375, 'mudarra, la', 286, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4376, 'muriel', 264, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4377, 'nava del rey', 2367, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4378, 'nueva villa de las torres', 434, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4379, 'olivares de duero', 339, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4380, 'olmedo', 3628, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4381, 'olmos de esgueva', 207, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4382, 'olmos de peñafiel', 93, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4383, 'palazuelo de vedija', 220, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4384, 'parrilla, la', 682, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4385, 'pedraja de portillo, la', 1120, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4386, 'pedrajas de san esteban', 3230, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4387, 'pedrosa del rey', 256, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4388, 'peñafiel', 5187, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4389, 'peñaflor de hornija', 506, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4390, 'pesquera de duero', 550, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4391, 'piña de esgueva', 405, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4392, 'piñel de abajo', 249, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4393, 'piñel de arriba', 166, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4394, 'pollos', 874, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4395, 'portillo', 2603, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4396, 'pozal de gallinas', 502, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4397, 'pozaldez', 564, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4398, 'pozuelo de la orden', 88, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4399, 'puras', 66, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4400, 'quintanilla de arriba', 249, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4401, 'quintanilla de onésimo', 1211, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4402, 'quintanilla de trigueros', 99, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4403, 'quintanilla del molar', 92, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4404, 'rábano', 262, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4405, 'ramiro', 89, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4406, 'renedo de esgueva', 924, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4407, 'roales de campos', 286, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4408, 'robladillo', 101, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4409, 'roturas', 27, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4410, 'rubí de bracamonte', 347, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4411, 'rueda', 1606, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4412, 'saelices de mayorga', 207, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4413, 'salvador de zapardiel', 213, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4414, 'san cebrián de mazote', 249, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4415, 'san llorente', 227, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4416, 'san martín de valvení', 109, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4417, 'san miguel del arroyo', 865, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4418, 'san miguel del pino', 246, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4419, 'san pablo de la moraleja', 199, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4420, 'san pedro de latarce', 697, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4421, 'san pelayo', 50, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4422, 'san román de hornija', 497, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4423, 'san salvador', 52, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4424, 'san vicente del palacio', 277, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4425, 'santa eufemia del arroyo', 146, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4426, 'santervás de campos', 191, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4427, 'santibáñez de valcorba', 226, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4428, 'santovenia de pisuerga', 1319, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4429, 'sardón de duero', 640, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4430, 'seca, la', 1076, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4431, 'serrada', 1044, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4432, 'siete iglesias de trabancos', 692, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4433, 'simancas', 2506, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4434, 'tamariz de campos', 120, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4435, 'tiedra', 450, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4436, 'tordehumos', 587, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4437, 'tordesillas', 7948, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4438, 'torre de esgueva', 124, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4439, 'torre de peñafiel', 51, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4440, 'torrecilla de la abadesa', 405, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4441, 'torrecilla de la orden', 415, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4442, 'torrecilla de la torre', 48, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4443, 'torrelobatón', 624, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4444, 'torrescárcela', 183, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4445, 'traspinedo', 828, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4446, 'trigueros del valle', 299, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4447, 'tudela de duero', 5579, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4448, 'unión de campos, la', 357, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4449, 'urones de castroponce', 193, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4450, 'urueña', 219, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4451, 'valbuena de duero', 524, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4452, 'valdearcos de la vega', 160, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4453, 'valdenebro de los valles', 264, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4454, 'valdestillas', 1445, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4455, 'valdunquillo', 268, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4456, 'valoria la buena', 682, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4457, 'valverde de campos', 121, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4458, 'valladolid', 334820, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4459, 'vega de ruiponce', 175, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4460, 'vega de valdetronco', 209, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4461, 'velascálvaro', 199, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4462, 'velilla', 156, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4463, 'velliza', 165, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4464, 'ventosa de la cuesta', 161, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4465, 'viana de cega', 1230, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4466, 'viloria', 427, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4467, 'villabáñez', 463, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4468, 'villabaruz de campos', 58, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4469, 'villabrágima', 1302, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4470, 'villacarralón', 136, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4471, 'villacid de campos', 108, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4472, 'villaco', 153, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4473, 'villafrades de campos', 140, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4474, 'villafranca de duero', 410, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4475, 'villafrechós', 548, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4476, 'villafuerte', 177, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4477, 'villagarcía de campos', 455, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4478, 'villagómez la nueva', 108, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4479, 'villalán de campos', 54, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4480, 'villalar de los comuneros', 507, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4481, 'villalba de la loma', 53, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4482, 'villalba de los alcores', 622, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4483, 'villalbarba', 178, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4484, 'villalón de campos', 2235, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4485, 'villamuriel de campos', 91, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4486, 'villán de tordesillas', 180, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4487, 'villanubla', 943, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4488, 'villanueva de duero', 893, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4489, 'villanueva de la condesa', 47, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4490, 'villanueva de los caballeros', 307, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4491, 'villanueva de los infantes', 169, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4492, 'villanueva de san mancio', 101, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4493, 'villardefrades', 278, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4494, 'villarmentero de esgueva', 137, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4495, 'villasexmir', 138, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4496, 'villavaquerín', 228, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4497, 'villavellid', 71, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4498, 'villaverde de medina', 627, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4499, 'villavicencio de los caballeros', 367, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4500, 'wamba', 385, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4501, 'zaratán', 1257, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4502, 'zarza, la', 175, 47); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4503, 'abejar', 393, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4504, 'adradas', 118, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4505, 'agreda', 3632, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4506, 'alconaba', 177, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4507, 'alcubilla de avellaneda', 249, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4508, 'alcubilla de las peñas', 114, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4509, 'aldealafuente', 166, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4510, 'aldealices', 38, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4511, 'aldealpozo', 32, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4512, 'aldealseñor', 53, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4513, 'aldehuela de periáñez', 48, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4514, 'aldehuelas, las', 150, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4515, 'alentisque', 62, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4516, 'aliud', 52, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4517, 'almajano', 196, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4518, 'almaluez', 364, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4519, 'almarza', 657, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4520, 'almazán', 6003, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4521, 'almazul', 205, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4522, 'almenar de soria', 456, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4523, 'alpanseque', 123, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4524, 'arancón', 127, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4525, 'arcos de jalón', 2123, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4526, 'arenillas', 71, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4527, 'arévalo de la sierra', 137, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4528, 'ausejo de la sierra', 60, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4529, 'baraona', 273, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4530, 'barca', 157, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4531, 'barcones', 57, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4532, 'bayubas de abajo', 298, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4533, 'bayubas de arriba', 103, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4534, 'beratón', 38, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4535, 'berlanga de duero', 1284, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4536, 'blacos', 72, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4537, 'bliecos', 66, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4538, 'borjabad', 72, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4539, 'borobia', 411, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4540, 'buberos', 57, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4541, 'buitrago', 58, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4542, 'burgo de osma-ciudad de osma', 5002, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4543, 'cabrejas del campo', 99, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4544, 'cabrejas del pinar', 506, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4545, 'calatañazor', 81, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4546, 'caltojar', 160, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4547, 'candilichera', 254, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4548, 'cañamaque', 56, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4549, 'carabantes', 41, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4550, 'caracena', 18, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4551, 'carrascosa de abajo', 47, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4552, 'carrascosa de la sierra', 18, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4553, 'casarejos', 294, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4554, 'castilfrío de la sierra', 37, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4555, 'castilruiz', 358, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4556, 'castillejo de robledo', 234, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4557, 'centenera de andaluz', 33, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4558, 'cerbón', 56, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4559, 'cidones', 356, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4560, 'cigudosa', 93, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4561, 'cihuela', 119, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4562, 'ciria', 104, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4563, 'cirujales del río', 48, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4564, 'coscurita', 164, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4565, 'covaleda', 2076, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4566, 'cubilla', 100, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4567, 'cubo de la solana', 310, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4568, 'cueva de agreda', 129, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4569, 'dévanos', 162, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4570, 'deza', 424, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4571, 'duruelo de la sierra', 1493, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4572, 'escobosa de almazán', 49, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4573, 'espeja de san marcelino', 288, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4574, 'espejón', 236, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4575, 'estepa de san juan', 16, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4576, 'frechilla de almazán', 55, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4577, 'fresno de caracena', 62, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4578, 'fuentearmegil', 397, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4579, 'fuentecambrón', 79, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4580, 'fuentecantos', 53, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4581, 'fuentelmonge', 162, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4582, 'fuentelsaz de soria', 70, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4583, 'fuentepinilla', 169, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4584, 'fuentes de magaña', 123, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4585, 'fuentestrún', 72, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4586, 'garray', 360, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4587, 'golmayo', 656, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4588, 'gómara', 584, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4589, 'gormaz', 27, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4590, 'herrera de soria', 44, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4591, 'hinojosa del campo', 60, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4592, 'langa de duero', 977, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4593, 'liceras', 72, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4594, 'losilla, la', 21, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4595, 'magaña', 114, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4596, 'maján', 18, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4597, 'matalebreras', 147, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4598, 'matamala de almazán', 452, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4599, 'medinaceli', 752, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4600, 'miño de medinaceli', 144, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4601, 'miño de san esteban', 114, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4602, 'molinos de duero', 204, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4603, 'momblona', 53, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4604, 'monteagudo de las vicarías', 331, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4605, 'montejo de tiermes', 301, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4606, 'montenegro de cameros', 126, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4607, 'morón de almazán', 315, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4608, 'muriel de la fuente', 91, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4609, 'muriel viejo', 111, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4610, 'nafría de ucero', 97, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4611, 'narros', 64, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4612, 'navaleno', 941, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4613, 'nepas', 95, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4614, 'nolay', 103, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4615, 'noviercas', 262, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4616, 'olvega', 3221, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4617, 'oncala', 116, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4618, 'pinilla del campo', 28, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4619, 'portillo de soria', 24, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4620, 'póveda de soria, la', 127, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4621, 'pozalmuro', 111, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4622, 'quintana redonda', 642, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4623, 'quintanas de gormaz', 208, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4624, 'quiñonería', 18, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4625, 'rábanos, los', 426, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4626, 'rebollar', 48, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4627, 'recuerda', 158, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4628, 'rello', 46, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4629, 'renieblas', 139, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4630, 'retortillo de soria', 299, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4631, 'reznos', 61, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4632, 'riba de escalote, la', 38, 42); 
commit;
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4633, 'rioseco de soria', 173, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4634, 'rollamienta', 58, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4635, 'royo, el', 394, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4636, 'salduero', 206, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4637, 'san esteban de gormaz', 3494, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4638, 'san felices', 88, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4639, 'san leonardo de yagüe', 2093, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4640, 'san pedro manrique', 517, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4641, 'santa cruz de yanguas', 64, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4642, 'santa maría de huerta', 505, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4643, 'santa maría de las hoyas', 228, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4644, 'serón de nágima', 335, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4645, 'soliedra', 48, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4646, 'soria', 33438, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4647, 'sotillo del rincón', 220, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4648, 'suellacabras', 50, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4649, 'tajahuerce', 52, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4650, 'tajueco', 148, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4651, 'talveila', 228, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4652, 'tardelcuende', 729, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4653, 'taroda', 89, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4654, 'tejado', 261, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4655, 'torlengua', 133, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4656, 'torreblacos', 50, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4657, 'torrubia de soria', 107, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4658, 'trévago', 86, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4659, 'ucero', 131, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4660, 'vadillo', 178, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4661, 'valdeavellano de tera', 234, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4662, 'valdegeña', 58, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4663, 'valdelagua del cerro', 41, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4664, 'valdemaluque', 343, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4665, 'valdenebro', 168, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4666, 'valdeprado', 20, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4667, 'valderrodilla', 140, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4668, 'valtajeros', 31, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4669, 'velamazán', 162, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4670, 'velilla de la sierra', 22, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4671, 'velilla de los ajos', 49, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4672, 'viana de duero', 89, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4673, 'villaciervos', 103, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4674, 'villanueva de gormaz', 24, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4675, 'villar del ala', 51, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4676, 'villar del campo', 43, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4677, 'villar del río', 200, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4678, 'villares de soria, los', 131, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4679, 'villasayas', 120, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4680, 'villaseca de arciel', 51, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4681, 'vinuesa', 1140, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4682, 'vizmanos', 44, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4683, 'vozmediano', 65, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4684, 'yanguas', 81, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4685, 'yelo', 82, 42); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4686, 'abusejo', 315, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4687, 'agallas', 230, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4688, 'ahigal de los aceiteros', 231, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4689, 'ahigal de villarino', 55, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4690, 'alameda de gardón, la', 169, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4691, 'alamedilla, la', 248, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4692, 'alaraz', 709, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4693, 'alba de tormes', 4571, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4694, 'alba de yeltes', 306, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4695, 'alberca, la', 1137, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4696, 'alberguería de argañán, la', 217, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4697, 'alconada', 254, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4698, 'aldea del obispo', 461, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4699, 'aldeacipreste', 323, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4700, 'aldeadávila de la ribera', 1725, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4701, 'aldealengua', 514, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4702, 'aldeanueva de figueroa', 393, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4703, 'aldeanueva de la sierra', 114, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4704, 'aldearrodrigo', 227, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4705, 'aldearrubia', 505, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4706, 'aldeaseca de alba', 154, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4707, 'aldeaseca de la frontera', 403, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4708, 'aldeatejada', 579, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4709, 'aldeavieja de tormes', 139, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4710, 'aldehuela de la bóveda', 431, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4711, 'aldehuela de yeltes', 367, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4712, 'almenara de tormes', 257, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4713, 'almendra', 250, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4714, 'anaya de alba', 340, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4715, 'añover de tormes', 123, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4716, 'arabayona', 587, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4717, 'arapiles', 556, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4718, 'arcediano', 103, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4719, 'arco, el', 111, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4720, 'armenteros', 366, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4721, 'atalaya, la', 178, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4722, 'babilafuente', 1013, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4723, 'bañobárez', 522, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4724, 'barbadillo', 580, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4725, 'barbalos', 141, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4726, 'barceo', 82, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4727, 'barruecopardo', 646, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4728, 'bastida, la', 50, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4729, 'béjar', 17171, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4730, 'beleña', 138, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4731, 'bermellar', 236, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4732, 'berrocal de huebra', 132, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4733, 'berrocal de salvatierra', 173, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4734, 'boada', 480, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4735, 'bodón, el', 382, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4736, 'bogajo', 236, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4737, 'bouza, la', 75, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4738, 'bóveda del río almar', 346, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4739, 'brincones', 137, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4740, 'buenamadre', 189, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4741, 'buenavista', 100, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4742, 'cabaco, el', 288, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4743, 'cabeza de béjar, la', 137, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4744, 'cabeza del caballo', 550, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4745, 'cabezabellosa de la calzada', 147, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4746, 'cabrerizos', 1249, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4747, 'cabrillas', 598, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4748, 'calvarrasa de abajo', 1090, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4749, 'calvarrasa de arriba', 646, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4750, 'calzada de béjar, la', 108, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4751, 'calzada de don diego', 313, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4752, 'calzada de valdunciel', 683, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4753, 'campillo de azaba', 316, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4754, 'campo de peñaranda, el', 448, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4755, 'candelario', 1175, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4756, 'canillas de abajo', 141, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4757, 'cantagallo', 291, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4758, 'cantalapiedra', 1546, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4759, 'cantalpino', 1268, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4760, 'cantaracillo', 317, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4761, 'carbajosa de la sagrada', 930, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4762, 'carpio de azaba', 117, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4763, 'carrascal de barregas', 281, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4764, 'carrascal del obispo', 257, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4765, 'casafranca', 92, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4766, 'casas del conde, las', 107, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4767, 'casillas de flores', 283, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4768, 'castellanos de moriscos', 379, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4769, 'castellanos de villiquera', 546, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4770, 'castillejo de martín viejo', 331, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4771, 'castraz', 81, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4772, 'cepeda', 576, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4773, 'cereceda de la sierra', 118, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4774, 'cerezal de peñahorcada', 154, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4775, 'cerralbo', 286, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4776, 'cerro, el', 605, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4777, 'cespedosa de tormes', 718, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4778, 'cilleros de la bastida', 57, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4779, 'cipérez', 518, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4780, 'ciudad rodrigo', 15664, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4781, 'coca de alba', 201, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4782, 'colmenar de montemayor', 316, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4783, 'cordovilla', 146, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4784, 'cristóbal', 242, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4785, 'cubo de don sancho, el', 663, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4786, 'chagarcía medianero', 164, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4787, 'dios le guarde', 175, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4788, 'doñinos de ledesma', 117, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4789, 'doñinos de salamanca', 669, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4790, 'ejeme', 288, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4791, 'encina, la', 255, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4792, 'encina de san silvestre', 130, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4793, 'encinas de abajo', 742, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4794, 'encinas de arriba', 303, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4795, 'encinasola de los comendadores', 336, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4796, 'endrinal', 315, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4797, 'escurial de la sierra', 339, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4798, 'espadaña', 62, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4799, 'espeja', 343, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4800, 'espino de la orbada', 376, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4801, 'florida de liébana', 261, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4802, 'forfoleda', 250, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4803, 'frades de la sierra', 309, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4804, 'fregeneda, la', 636, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4805, 'fresnedoso', 141, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4806, 'fresno alhándiga', 375, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4807, 'fuente de san esteban, la', 1732, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4808, 'fuenteguinaldo', 1053, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4809, 'fuenteliante', 158, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4810, 'fuenterroble de salvatierra', 283, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4811, 'fuentes de béjar', 320, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4812, 'fuentes de oñoro', 1404, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4813, 'gajates', 283, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4814, 'galindo y perahuy', 262, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4815, 'galinduste', 622, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4816, 'galisancho', 593, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4817, 'gallegos de argañán', 503, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4818, 'gallegos de solmirón', 241, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4819, 'garcibuey', 321, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4820, 'garcihernández', 648, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4821, 'garcirrey', 115, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4822, 'gejuelo del barro', 55, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4823, 'golpejas', 220, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4824, 'gomecello', 608, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4825, 'guadramiro', 254, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4826, 'guijo de avila', 120, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4827, 'guijuelo', 5112, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4828, 'herguijuela de ciudad rodrigo', 176, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4829, 'herguijuela de la sierra', 394, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4830, 'herguijuela del campo', 157, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4831, 'hinojosa de duero', 925, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4832, 'horcajo de montemayor', 203, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4833, 'horcajo medianero', 441, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4834, 'hoya, la', 30, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4835, 'huerta', 281, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4836, 'iruelos', 77, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4837, 'ituero de azaba', 338, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4838, 'juzbado', 198, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4839, 'lagunilla', 766, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4840, 'larrodrigo', 357, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4841, 'ledesma', 2021, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4842, 'ledrada', 620, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4843, 'linares de riofrío', 1179, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4844, 'lumbrales', 2370, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4845, 'macotera', 1825, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4846, 'machacón', 557, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4847, 'madroñal', 170, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4848, 'maíllo, el', 451, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4849, 'malpartida', 188, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4850, 'mancera de abajo', 422, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4851, 'manzano, el', 116, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4852, 'martiago', 479, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4853, 'martín de yeltes', 573, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4854, 'martinamor', 91, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4855, 'masueco', 503, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4856, 'mata de ledesma, la', 165, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4857, 'matilla de los caños del río', 762, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4858, 'maya, la', 272, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4859, 'membribe de la sierra', 166, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4860, 'mieza', 421, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4861, 'milano, el', 192, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4862, 'miranda de azán', 177, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4863, 'miranda del castañar', 643, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4864, 'mogarraz', 406, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4865, 'molinillo', 92, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4866, 'monforte de la sierra', 146, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4867, 'monleón', 148, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4868, 'monleras', 306, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4869, 'monsagro', 275, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4870, 'montejo', 256, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4871, 'montemayor del río', 379, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4872, 'monterrubio de armuña', 286, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4873, 'monterrubio de la sierra', 173, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4874, 'morasverdes', 506, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4875, 'morille', 204, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4876, 'moríñigo', 159, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4877, 'moriscos', 147, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4878, 'moronta', 159, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4879, 'mozárbez', 405, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4880, 'narros de matalayegua', 350, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4881, 'nava de béjar', 129, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4882, 'nava de francia', 163, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4883, 'nava de sotrobal', 234, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4884, 'navacarros', 103, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4885, 'navales', 413, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4886, 'navalmoral de béjar', 86, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4887, 'navamorales', 203, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4888, 'navarredonda de la rinconada', 289, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4889, 'navasfrías', 782, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4890, 'negrilla de palencia', 116, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4891, 'olmedo de camaces', 209, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4892, 'orbada, la', 303, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4893, 'pajares de la laguna', 158, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4894, 'palacios del arzobispo', 277, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4895, 'palaciosrubios', 600, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4896, 'palencia de negrilla', 229, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4897, 'parada de arriba', 247, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4898, 'parada de rubiales', 377, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4899, 'paradinas de san juan', 663, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4900, 'pastores', 77, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4901, 'payo, el', 562, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4902, 'pedraza de alba', 311, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4903, 'pedrosillo de alba', 303, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4904, 'pedrosillo de los aires', 481, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4905, 'pedrosillo el ralo', 142, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4906, 'pedroso de la armuña, el', 341, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4907, 'pelabravo', 677, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4908, 'pelarrodríguez', 231, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4909, 'pelayos', 82, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4910, 'peña, la', 170, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4911, 'peñacaballera', 240, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4912, 'peñaparda', 532, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4913, 'peñaranda de bracamonte', 6465, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4914, 'peñarandilla', 323, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4915, 'peralejos de abajo', 235, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4916, 'peralejos de arriba', 84, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4917, 'pereña de la ribera', 587, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4918, 'peromingo', 174, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4919, 'pinedas', 241, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4920, 'pino de tormes, el', 175, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4921, 'pitiegua', 278, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4922, 'pizarral', 101, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4923, 'poveda de las cintas', 405, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4924, 'pozos de hinojo', 107, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4925, 'puebla de azaba', 332, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4926, 'puebla de san medel', 76, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4927, 'puebla de yeltes', 264, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4928, 'puente del congosto', 381, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4929, 'puertas', 123, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4930, 'puerto de béjar', 541, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4931, 'puerto seguro', 117, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4932, 'rágama', 375, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4933, 'redonda, la', 112, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4934, 'retortillo', 271, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4935, 'rinconada de la sierra, la', 187, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4936, 'robleda', 628, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4937, 'robliza de cojos', 225, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4938, 'rollán', 630, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4939, 'saelices el chico', 216, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4940, 'sagrada, la', 208, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4941, 'sahugo, el', 342, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4942, 'salamanca', 167316, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4943, 'saldeana', 205, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4944, 'salmoral', 395, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4945, 'salvatierra de tormes', 76, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4946, 'san cristóbal de la cuesta', 274, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4947, 'san esteban de la sierra', 492, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4948, 'san felices de los gallegos', 694, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4949, 'san martín del castañar', 302, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4950, 'san miguel de valero', 445, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4951, 'san miguel del robledo', 106, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4952, 'san morales', 193, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4953, 'san muñoz', 417, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4954, 'san pedro de rozados', 410, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4955, 'san pedro del valle', 136, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4956, 'san pelayo de guareña', 121, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4957, 'sancti-spíritus', 1297, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4958, 'sanchón de la ribera', 153, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4959, 'sanchón de la sagrada', 63, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4960, 'sanchotello', 355, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4961, 'sando', 252, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4962, 'santa maría de sando', 226, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4963, 'santa marta de tormes', 8801, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4964, 'santiago de la puebla', 660, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4965, 'santibáñez de béjar', 746, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4966, 'santibáñez de la sierra', 255, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4967, 'santiz', 317, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4968, 'santos, los', 808, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4969, 'sardón de los frailes', 117, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4970, 'saucelle', 506, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4971, 'sepulcro hilario', 329, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4972, 'sequeros', 285, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4973, 'serradilla del arroyo', 490, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4974, 'serradilla del llano', 361, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4975, 'sierpe, la', 60, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4976, 'sieteiglesias de tormes', 171, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4977, 'sobradillo', 403, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4978, 'sorihuela', 447, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4979, 'sotoserrano', 769, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4980, 'tabera de abajo', 130, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4981, 'tala, la', 166, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4982, 'tamames', 1117, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4983, 'tarazona de guareña', 463, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4984, 'tardáguila', 280, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4985, 'tejado, el', 208, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4986, 'tejeda y segoyuela', 145, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4987, 'tenebrón', 232, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4988, 'terradillos', 2594, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4989, 'topas', 785, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4990, 'tordillos', 654, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4991, 'tornadizo, el', 162, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4992, 'torresmenudas', 263, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4993, 'trabanca', 271, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4994, 'tremedal de tormes', 61, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4995, 'valdecarros', 471, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4996, 'valdefuentes de sangusín', 350, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4997, 'valdehijaderos', 129, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4998, 'valdelacasa', 352, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
4999, 'valdelageve', 142, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5000, 'valdelosa', 505, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5001, 'valdemierque', 75, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5002, 'valderrodrigo', 212, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5003, 'valdunciel', 139, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5004, 'valero', 518, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5005, 'valsalabroso', 253, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5006, 'valverde de valdelacasa', 85, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5007, 'valverdón', 283, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5008, 'vallejera de riofrío', 68, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5009, 'vecinos', 346, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5010, 'vega de tirados', 259, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5011, 'veguillas, las', 335, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5012, 'vellés, la', 496, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5013, 'ventosa del río almar', 175, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5014, 'vídola, la', 216, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5015, 'vilvestre', 688, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5016, 'villaflores', 520, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5017, 'villagonzalo de tormes', 254, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5018, 'villalba de los llanos', 225, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5019, 'villamayor', 1847, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5020, 'villanueva del conde', 286, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5021, 'villar de argañán', 130, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5022, 'villar de ciervo', 450, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5023, 'villar de gallimazo', 268, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5024, 'villar de la yegua', 356, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5025, 'villar de peralonso', 393, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5026, 'villar de samaniego', 141, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5027, 'villares de la reina', 1592, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5028, 'villares de yeltes', 193, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5029, 'villarino de los aires', 1214, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5030, 'villarmayor', 244, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5031, 'villarmuerto', 73, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5032, 'villasbuenas', 360, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5033, 'villasdardo', 33, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5034, 'villaseco de los gamitos', 227, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5035, 'villaseco de los reyes', 461, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5036, 'villasrubias', 447, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5037, 'villaverde de guareña', 220, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5038, 'villavieja de yeltes', 1176, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5039, 'villoria', 1420, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5040, 'villoruela', 1084, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5041, 'vitigudino', 3213, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5042, 'yecla de yeltes', 414, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5043, 'zamarra', 176, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5044, 'zamayón', 211, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5045, 'zarapicos', 79, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5046, 'zarza de pumareda, la', 228, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5047, 'zorita de la frontera', 335, 37); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5048, 'adanero', 355, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5049, 'adrada, la', 2034, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5050, 'albornos', 297, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5051, 'aldeanueva de santa cruz', 206, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5052, 'aldeaseca', 388, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5053, 'aldehuela, la', 308, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5054, 'amavida', 214, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5055, 'arenal, el', 1096, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5056, 'arenas de san pedro', 6782, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5057, 'arevalillo', 162, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5058, 'arévalo', 7442, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5059, 'aveinte', 154, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5060, 'avellaneda', 51, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5061, 'ávila', 50015, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5062, 'barco de avila, el', 2650, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5063, 'barraco, el', 2056, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5064, 'barromán', 278, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5065, 'becedas', 511, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5066, 'becedillas', 185, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5067, 'bercial de zapardiel', 353, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5068, 'berlanas, las', 389, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5069, 'bernuy-zapardiel', 301, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5070, 'berrocalejo de aragona', 46, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5071, 'blascomillán', 328, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5072, 'blasconuño de matacabras', 32, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5073, 'blascosancho', 171, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5074, 'bohodón, el', 211, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5075, 'bohoyo', 521, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5076, 'bonilla de la sierra', 209, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5077, 'brabos', 77, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5078, 'bularros', 134, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5079, 'burgohondo', 1353, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5080, 'cabezas de alambre', 275, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5081, 'cabezas del pozo', 202, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5082, 'cabezas del villar', 545, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5083, 'cabizuela', 161, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5084, 'canales', 92, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5085, 'candeleda', 5359, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5086, 'cantiveros', 201, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5087, 'cardeñosa', 560, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5088, 'carrera, la', 335, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5089, 'casas del puerto de villatoro', 127, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5090, 'casasola', 184, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5091, 'casavieja', 1628, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5092, 'casillas', 1000, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5093, 'castellanos de zapardiel', 162, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5094, 'cebreros', 3652, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5095, 'cepeda la mora', 162, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5096, 'cillán', 163, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5097, 'cisla', 219, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5098, 'colilla, la', 208, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5099, 'collado de contreras', 286, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5100, 'collado del mirón', 111, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5101, 'constanzana', 216, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5102, 'crespos', 808, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5103, 'cuevas del valle', 673, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5104, 'chamartín', 122, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5105, 'diego del carpio', 375, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5106, 'donjimeno', 151, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5107, 'donvidas', 80, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5108, 'espinosa de los caballeros', 118, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5109, 'flores de avila', 478, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5110, 'fontiveros', 1135, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5111, 'fresnedilla', 129, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5112, 'fresno, el', 449, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5113, 'fuente el sauz', 368, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5114, 'fuentes de año', 250, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5115, 'gallegos de altamiros', 121, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5116, 'gallegos de sobrinos', 121, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5117, 'garganta del villar', 91, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5118, 'gavilanes', 783, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5119, 'gemuño', 256, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5120, 'gil garcía', 80, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5121, 'gilbuena', 171, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5122, 'gimialcón', 142, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5123, 'gotarrendura', 192, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5124, 'grandes y san martín', 61, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5125, 'guisando', 729, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5126, 'gutierrez-muñoz', 141, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5127, 'hernansancho', 242, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5128, 'herradón de pinares', 508, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5129, 'herreros de suso', 254, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5130, 'higuera de las dueñas', 322, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5131, 'hija de dios, la', 145, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5132, 'horcajada, la', 924, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5133, 'horcajo de las torres', 903, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5134, 'hornillo, el', 527, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5135, 'hoyo de pinares, el', 2598, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5136, 'hoyocasero', 450, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5137, 'hoyorredondo', 145, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5138, 'hoyos de miguel muñoz', 63, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5139, 'hoyos del collado', 53, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5140, 'hoyos del espino', 419, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5141, 'hurtumpascual', 144, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5142, 'junciana', 102, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5143, 'langa', 621, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5144, 'lanzahíta', 961, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5145, 'losar del barco, el', 170, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5146, 'llanos de tormes, los', 173, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5147, 'madrigal de las altas torres', 2103, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5148, 'maello', 677, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5149, 'malpartida de corneja', 261, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5150, 'mamblas', 318, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5151, 'mancera de arriba', 167, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5152, 'manjabálago', 87, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5153, 'marlín', 39, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5154, 'martiherrero', 221, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5155, 'martínez', 280, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5156, 'mediana de voltoya', 117, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5157, 'medinilla', 268, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5158, 'mengamuñoz', 74, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5159, 'mesegar de corneja', 138, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5160, 'mijares', 1095, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5161, 'mingorría', 561, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5162, 'mirón, el', 304, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5163, 'mironcillo', 137, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5164, 'mirueña de los infanzones', 251, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5165, 'mombeltrán', 1259, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5166, 'monsalupe', 107, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5167, 'moraleja de matacabras', 77, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5168, 'muñana', 615, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5169, 'muñico', 164, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5170, 'muñogalindo', 461, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5171, 'muñogrande', 123, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5172, 'muñomer del peco', 140, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5173, 'muñopepe', 115, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5174, 'muñosancho', 185, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5175, 'muñotello', 145, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5176, 'narrillos del alamo', 179, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5177, 'narrillos del rebollar', 87, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5178, 'narros de saldueña', 232, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5179, 'narros del castillo', 287, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5180, 'narros del puerto', 49, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5181, 'nava de arévalo', 1072, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5182, 'nava del barco', 232, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5183, 'navacepedilla de corneja', 154, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5184, 'navadijos', 82, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5185, 'navaescurial', 115, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5186, 'navahondilla', 136, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5187, 'navalacruz', 344, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5188, 'navalmoral', 651, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5189, 'navalonguilla', 538, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5190, 'navalosa', 597, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5191, 'navalperal de pinares', 951, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5192, 'navalperal de tormes', 165, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5193, 'navaluenga', 2049, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5194, 'navaquesera', 69, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5195, 'navarredonda de gredos', 521, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5196, 'navarredondilla', 321, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5197, 'navarrevisca', 413, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5198, 'navas del marqués, las', 4287, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5199, 'navatalgordo', 576, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5200, 'navatejares', 111, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5201, 'neila de san miguel', 149, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5202, 'niharra', 210, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5203, 'ojos-albos', 41, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5204, 'orbita', 110, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5205, 'oso, el', 257, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5206, 'padiernos', 273, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5207, 'pajares de adaja', 204, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5208, 'palacios de goda', 554, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5209, 'papatrigo', 360, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5210, 'parral, el', 135, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5211, 'pascualcobo', 48, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5212, 'pedro bernardo', 1524, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5213, 'pedro-rodríguez', 244, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5214, 'peguerinos', 381, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5215, 'peñalba de avila', 134, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5216, 'piedrahíta', 2287, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5217, 'piedralaves', 2162, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5218, 'poveda', 97, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5219, 'poyales del hoyo', 822, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5220, 'pozanco', 66, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5221, 'pradosegar', 220, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5222, 'puerto castilla', 157, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5223, 'rasueros', 414, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5224, 'riocabado', 218, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5225, 'riofrío', 358, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5226, 'rivilla de barajas', 108, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5227, 'salobral', 135, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5228, 'salvadiós', 133, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5229, 'san bartolomé de béjar', 99, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5230, 'san bartolomé de corneja', 138, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5231, 'san bartolomé de pinares', 815, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5232, 'san esteban de los patos', 48, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5233, 'san esteban de zapardiel', 83, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5234, 'san esteban del valle', 1002, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5235, 'san garcía de ingelmos', 198, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5236, 'san juan de gredos', 466, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5237, 'san juan de la encinilla', 158, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5238, 'san juan de la nava', 723, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5239, 'san juan del molinillo', 379, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5240, 'san juan del olmo', 201, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5241, 'san lorenzo de tormes', 83, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5242, 'san martín de la vega del alberche', 322, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5243, 'san martín del pimpollar', 352, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5244, 'san miguel de corneja', 138, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5245, 'san miguel de serrezuela', 243, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5246, 'san pascual', 75, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5247, 'san pedro del arroyo', 497, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5248, 'san vicente de arévalo', 244, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5249, 'sanchidrián', 776, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5250, 'sanchorreja', 141, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5251, 'santa cruz de pinares', 236, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5252, 'santa cruz del valle', 667, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5253, 'santa maría de los caballeros', 182, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5254, 'santa maría del arroyo', 152, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5255, 'santa maría del berrocal', 680, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5256, 'santa maría del cubillo', 409, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5257, 'santa maría del tiétar', 400, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5258, 'santiago de tormes', 372, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5259, 'santiago del collado', 323, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5260, 'santo domingo de las posadas', 100, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5261, 'santo tomé de zabarcos', 131, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5262, 'serrada, la', 145, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5263, 'serranillos', 515, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5264, 'sigeres', 93, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5265, 'sinlabajos', 271, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5266, 'solana de avila', 258, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5267, 'solana de rioalmar', 337, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5268, 'solosancho', 1151, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5269, 'sotalvo', 281, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5270, 'sotillo de la adrada', 3534, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5271, 'tiemblo, el', 3808, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5272, 'tiñosillos', 764, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5273, 'tolbaños', 164, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5274, 'tormellas', 138, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5275, 'tornadizos de avila', 352, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5276, 'torre, la', 491, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5277, 'tórtoles', 140, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5278, 'umbrías', 179, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5279, 'vadillo de la sierra', 190, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5280, 'valdecasa', 134, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5281, 'vega de santa maría', 147, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5282, 'velayos', 301, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5283, 'villaflor', 182, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5284, 'villafranca de la sierra', 271, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5285, 'villanueva de avila', 620, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5286, 'villanueva de gómez', 166, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5287, 'villanueva del aceral', 233, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5288, 'villanueva del campillo', 244, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5289, 'villar de corneja', 106, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5290, 'villarejo del valle', 493, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5291, 'villatoro', 253, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5292, 'viñegra de moraña', 101, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5293, 'vita', 126, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5294, 'zapardiel de la cañada', 215, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5295, 'zapardiel de la ribera', 157, 5); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5296, 'ábalos', 289, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5297, 'agoncillo', 885, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5298, 'aguilar del río alhama', 728, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5299, 'ajamil', 79, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5300, 'albelda de iregua', 2267, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5301, 'alberite', 1985, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5302, 'alcanadre', 836, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5303, 'aldeanueva de ebro', 2523, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5304, 'alesanco', 510, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5305, 'alesón', 146, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5306, 'alfaro', 9257, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5307, 'almarza de cameros', 40, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5308, 'anguciana', 318, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5309, 'anguiano', 643, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5310, 'arenzana de abajo', 331, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5311, 'arenzana de arriba', 41, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5312, 'arnedillo', 433, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5313, 'arnedo', 12715, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5314, 'arrúbal', 440, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5315, 'ausejo', 777, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5316, 'autol', 3381, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5317, 'azofra', 365, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5318, 'badarán', 771, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5319, 'bañares', 443, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5320, 'baños de río tobía', 1845, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5321, 'baños de rioja', 117, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5322, 'berceo', 228, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5323, 'bergasa', 195, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5324, 'bergasillas bajera', 33, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5325, 'bezares', 33, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5326, 'bobadilla', 175, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5327, 'brieva de cameros', 77, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5328, 'briñas', 197, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5329, 'briones', 840, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5330, 'cabezón de cameros', 32, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5331, 'calahorra', 18801, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5332, 'camprovín', 239, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5333, 'canales de la sierra', 107, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5334, 'canillas de río tuerto', 75, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5335, 'cañas', 119, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5336, 'cárdenas', 253, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5337, 'casalarreina', 909, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5338, 'castañares de rioja', 496, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5339, 'castroviejo', 63, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5340, 'cellorigo', 20, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5341, 'cenicero', 2102, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5342, 'cervera del río alhama', 3381, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5343, 'cidamón', 50, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5344, 'cihuri', 149, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5345, 'cirueña', 132, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5346, 'clavijo', 202, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5347, 'cordovín', 224, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5348, 'corera', 257, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5349, 'cornago', 637, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5350, 'corporales', 64, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5351, 'cuzcurrita de río tirón', 482, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5352, 'daroca de rioja', 61, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5353, 'enciso', 188, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5354, 'entrena', 1121, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5355, 'estollo', 156, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5356, 'ezcaray', 1812, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5357, 'foncea', 130, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5358, 'fonzaleche', 175, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5359, 'fuenmayor', 2120, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5360, 'galbárruli', 69, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5361, 'galilea', 286, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5362, 'gallinero de cameros', 31, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5363, 'gimileo', 95, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5364, 'grañón', 439, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5365, 'grávalos', 288, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5366, 'haro', 9119, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5367, 'herce', 378, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5368, 'herramélluri', 179, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5369, 'hervías', 204, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5370, 'hormilla', 497, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5371, 'hormilleja', 188, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5372, 'hornillos de cameros', 26, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5373, 'hornos de moncalvillo', 98, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5374, 'huércanos', 895, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5375, 'igea', 820, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5376, 'jalón de cameros', 33, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5377, 'laguna de cameros', 169, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5378, 'lagunilla del jubera', 386, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5379, 'lardero', 3729, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5380, 'ledesma de la cogolla', 20, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5381, 'leiva', 315, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5382, 'leza de río leza', 33, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5383, 'logroño', 125617, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5384, 'lumbreras', 183, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5385, 'manjarrés', 152, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5386, 'mansilla de la sierra', 54, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5387, 'manzanares de rioja', 132, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5388, 'matute', 174, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5389, 'medrano', 218, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5390, 'munilla', 120, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5391, 'murillo de río leza', 1573, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5392, 'muro de aguas', 74, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5393, 'muro en cameros', 43, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5394, 'nájera', 6952, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5395, 'nalda', 907, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5396, 'navajún', 19, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5397, 'navarrete', 2028, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5398, 'nestares', 77, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5399, 'nieva de cameros', 122, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5400, 'ocón', 353, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5401, 'ochánduri', 108, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5402, 'ojacastro', 241, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5403, 'ollauri', 329, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5404, 'ortigosa de cameros', 338, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5405, 'pazuengos', 51, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5406, 'pedroso', 119, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5407, 'pinillos', 31, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5408, 'pradejón', 2904, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5409, 'pradillo', 101, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5410, 'préjano', 222, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5411, 'quel', 1934, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5412, 'rabanera', 64, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5413, 'rasillo de cameros, el', 125, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5414, 'redal, el', 216, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5415, 'ribafrecha', 1028, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5416, 'rincón de soto', 3343, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5417, 'robres del castillo', 20, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5418, 'rodezno', 324, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5419, 'sajazarra', 161, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5420, 'san asensio', 1345, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5421, 'san millán de la cogolla', 288, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5422, 'san millán de yécora', 63, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5423, 'san román de cameros', 178, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5424, 'san torcuato', 110, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5425, 'san vicente de la sonsierra', 1119, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5426, 'santa coloma', 153, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5427, 'santa engracia del jubera', 232, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5428, 'santa eulalia bajera', 111, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5429, 'santo domingo de la calzada', 5646, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5430, 'santurde de rioja', 329, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5431, 'santurdejo', 218, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5432, 'sojuela', 93, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5433, 'sorzano', 249, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5434, 'sotés', 267, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5435, 'soto en cameros', 151, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5436, 'terroba', 37, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5437, 'tirgo', 282, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5438, 'tobía', 62, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5439, 'tormantos', 222, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5440, 'torre en cameros', 11, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5441, 'torrecilla en cameros', 554, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5442, 'torrecilla sobre alesanco', 90, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5443, 'torremontalbo', 15, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5444, 'treviana', 284, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5445, 'tricio', 389, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5446, 'tudelilla', 464, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5447, 'uruñuela', 753, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5448, 'valdemadera', 19, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5449, 'valgañón', 182, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5450, 'ventosa', 136, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5451, 'ventrosa', 105, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5452, 'viguera', 376, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5453, 'villalba de rioja', 161, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5454, 'villalobar de rioja', 136, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5455, 'villamediana de iregua', 1945, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5456, 'villanueva de cameros', 126, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5457, 'villar de arnedo, el', 697, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5458, 'villar de torre', 338, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5459, 'villarejo', 46, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5460, 'villarroya', 9, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5461, 'villarta-quintana', 225, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5462, 'villavelayo', 82, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5463, 'villaverde de rioja', 105, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5464, 'villoslada de cameros', 391, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5465, 'viniegra de abajo', 131, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5466, 'viniegra de arriba', 56, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5467, 'zarratón', 275, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5468, 'zarzosa', 18, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5469, 'zorraquín', 49, 26); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5470, 'abadía', 302, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5471, 'abertura', 515, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5472, 'acebo', 875, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5473, 'acehuche', 1010, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5474, 'aceituna', 764, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5475, 'ahigal', 1751, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5476, 'albalá del caudillo', 916, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5477, 'alcántara', 1977, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5478, 'alcollarín', 372, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5479, 'alcuéscar', 3344, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5480, 'aldea del obispo, la', 429, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5481, 'aldea del cano', 792, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5482, 'aldeacentenera', 1012, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5483, 'aldeanueva de la vera', 2670, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5484, 'aldeanueva del camino', 988, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5485, 'aldehuela del jerte', 385, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5486, 'alía', 1617, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5487, 'aliseda', 2484, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5488, 'almaraz', 1478, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5489, 'almoharín', 2122, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5490, 'arroyo de la luz', 6713, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5491, 'arroyomolinos', 1176, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5492, 'arroyomolinos de la vera', 652, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5493, 'baños de montemayor', 720, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5494, 'barrado', 583, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5495, 'belvís de monroy', 584, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5496, 'benquerencia', 116, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5497, 'berrocalejo', 139, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5498, 'berzocana', 703, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5499, 'bohonal de ibor', 608, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5500, 'botija', 195, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5501, 'brozas', 2510, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5502, 'cabañas del castillo', 672, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5503, 'cabezabellosa', 601, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5504, 'cabezuela del valle', 2423, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5505, 'cabrero', 479, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5506, 'cáceres', 81037, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5507, 'cachorrilla', 107, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5508, 'cadalso', 603, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5509, 'calzadilla', 623, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5510, 'caminomorisco', 1313, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5511, 'campillo de deleitosa', 164, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5512, 'campo lugar', 1284, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5513, 'cañamero', 2021, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5514, 'cañaveral', 1697, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5515, 'carbajo', 294, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5516, 'carcaboso', 1296, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5517, 'carrascalejo', 468, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5518, 'casar de cáceres', 4506, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5519, 'casar de palomero', 1435, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5520, 'casares de las hurdes', 942, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5521, 'casas de don antonio', 266, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5522, 'casas de don gómez', 412, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5523, 'casas de millán', 874, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5524, 'casas de miravete', 167, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5525, 'casas del castañar', 743, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5526, 'casas del monte', 946, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5527, 'casatejada', 1455, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5528, 'casillas de coria', 615, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5529, 'castañar de ibor', 1398, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5530, 'ceclavín', 2392, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5531, 'cedillo', 593, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5532, 'cerezo', 269, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5533, 'cilleros', 2368, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5534, 'collado', 354, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5535, 'conquista de la sierra', 201, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5536, 'coria', 12055, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5537, 'cuacos de yuste', 966, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5538, 'cumbre, la', 1230, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5539, 'deleitosa', 1045, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5540, 'descargamaría', 281, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5541, 'eljas', 1358, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5542, 'escurial', 1013, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5543, 'fresnedoso de ibor', 497, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5544, 'galisteo', 2065, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5545, 'garciaz', 1100, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5546, 'garganta, la', 640, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5547, 'garganta la olla', 1228, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5548, 'gargantilla', 555, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5549, 'gargüera', 265, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5550, 'garrovillas', 2640, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5551, 'garvín', 127, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5552, 'gata', 2051, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5553, 'gordo, el', 329, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5554, 'granja, la', 475, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5555, 'guadalupe', 2469, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5556, 'guijo de coria', 339, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5557, 'guijo de galisteo', 1777, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5558, 'guijo de granadilla', 805, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5559, 'guijo de santa bárbara', 547, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5560, 'herguijuela', 454, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5561, 'hernán-pérez', 508, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5562, 'herrera de alcántara', 375, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5563, 'herreruela', 525, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5564, 'hervás', 3933, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5565, 'higuera', 130, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5566, 'hinojal', 461, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5567, 'holguera', 859, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5568, 'hoyos', 998, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5569, 'huélaga', 207, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5570, 'ibahernando', 854, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5571, 'jaraicejo', 727, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5572, 'jaraíz de la vera', 7742, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5573, 'jarandilla de la vera', 3162, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5574, 'jarilla', 197, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5575, 'jerte', 1394, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5576, 'ladrillar', 429, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5577, 'logrosán', 2755, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5578, 'losar de la vera', 3096, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5579, 'madrigal de la vera', 1823, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5580, 'madrigalejo', 2420, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5581, 'madroñera', 3258, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5582, 'majadas', 1316, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5583, 'malpartida de cáceres', 4236, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5584, 'malpartida de plasencia', 4237, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5585, 'marchagaz', 422, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5586, 'mata de alcántara', 396, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5587, 'membrío', 990, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5588, 'mesas de ibor', 236, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5589, 'miajadas', 10014, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5590, 'millanes', 262, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5591, 'mirabel', 900, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5592, 'mohedas de granadilla', 1231, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5593, 'monroy', 1342, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5594, 'montánchez', 2391, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5595, 'montehermoso', 5368, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5596, 'moraleja', 8341, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5597, 'morcillo', 602, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5598, 'navaconcejo', 2197, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5599, 'navalmoral de la mata', 16325, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5600, 'navalvillar de ibor', 601, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5601, 'navas del madroño', 1709, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5602, 'navezuelas', 774, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5603, 'nuñomoral', 2091, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5604, 'oliva de plasencia', 375, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5605, 'palomero', 613, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5606, 'pasarón de la vera', 724, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5607, 'pedroso de acim', 176, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5608, 'peraleda de la mata', 1489, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5609, 'peraleda de san román', 444, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5610, 'perales del puerto', 1061, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5611, 'pescueza', 253, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5612, 'pesga, la', 1357, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5613, 'piedras albas', 261, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5614, 'pinofranqueado', 1827, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5615, 'piornal', 1616, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5616, 'plasencia', 37703, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5617, 'plasenzuela', 561, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5618, 'portaje', 457, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5619, 'portezuelo', 351, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5620, 'pozuelo de zarzón', 676, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5621, 'puerto de santa cruz', 461, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5623, 'riolobos', 1788, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5624, 'robledillo de gata', 205, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5625, 'robledillo de la vera', 451, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5626, 'robledillo de trujillo', 535, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5627, 'robledollano', 444, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5628, 'romangordo', 231, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5629, 'rosalejo', 2025, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5630, 'ruanes', 109, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5631, 'salorino', 951, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5632, 'salvatierra de santiago', 463, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5633, 'san martín de trevejo', 963, 10); 
commit;
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5634, 'santa ana', 410, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5635, 'santa cruz de la sierra', 388, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5636, 'santa cruz de paniagua', 474, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5637, 'santa marta de magasca', 445, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5638, 'santiago de alcántara', 882, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5639, 'santiago del campo', 348, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5640, 'santibáñez el alto', 523, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5641, 'santibáñez el bajo', 1076, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5642, 'saucedilla', 645, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5643, 'segura de toro', 215, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5644, 'serradilla', 2191, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5645, 'serrejón', 525, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5646, 'sierra de fuentes', 1675, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5647, 'talaván', 1092, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5648, 'talaveruela de la vera', 524, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5649, 'talayuela', 7616, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5650, 'tejeda de tiétar', 1063, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5651, 'toril', 183, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5652, 'tornavacas', 1453, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5653, 'torno, el', 1085, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5654, 'torre de don miguel', 696, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5655, 'torre de santa maría', 807, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5656, 'torrecilla de los ángeles', 712, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5657, 'torrecillas de la tiesa', 1283, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5658, 'torrejón el rubio', 832, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5659, 'torrejoncillo', 3727, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5660, 'torremenga', 623, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5661, 'torremocha', 1338, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5662, 'torreorgaz', 1533, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5663, 'torrequemada', 634, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5664, 'trujillo', 9347, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5665, 'valdastillas', 459, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5666, 'valdecañas de tajo', 152, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5667, 'valdefuentes', 1697, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5668, 'valdehúncar', 170, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5669, 'valdelacasa de tajo', 739, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5670, 'valdemorales', 275, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5671, 'valdeobispo', 870, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5672, 'valencia de alcántara', 6429, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5673, 'valverde de la vera', 687, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5674, 'valverde del fresno', 2859, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5675, 'viandar de la vera', 347, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5676, 'villa del campo', 691, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5677, 'villa del rey', 179, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5678, 'villamesías', 475, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5679, 'villamiel', 803, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5680, 'villanueva de la sierra', 675, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5681, 'villanueva de la vera', 2268, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5682, 'villar de plasencia', 317, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5683, 'villar del pedroso', 907, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5684, 'villasbuenas de gata', 549, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5685, 'zarza de granadilla', 1927, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5686, 'zarza de montánchez', 718, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5687, 'zarza la mayor', 1716, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5688, 'zorita', 2187, 10); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5854, 'acedera', 1037, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5855, 'aceuchal', 5137, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5856, 'ahillones', 1246, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5857, 'alange', 2064, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5858, 'albuera, la', 1820, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5859, 'alburquerque', 5797, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5860, 'alconchel', 2309, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5861, 'alconera', 766, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5862, 'aljucén', 226, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5863, 'almendral', 1529, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5864, 'almendralejo', 26869, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5865, 'arroyo de san serván', 4085, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5866, 'atalaya', 388, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5867, 'azuaga', 10064, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5868, 'badajoz', 132154, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5869, 'barcarrota', 4195, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5870, 'baterno', 414, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5871, 'benquerencia de la serena', 1150, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5872, 'berlanga', 2769, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5873, 'bienvenida', 2475, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5874, 'bodonal de la sierra', 1442, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5875, 'burguillos del cerro', 3393, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5876, 'cabeza del buey', 6374, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5877, 'cabeza la vaca', 1660, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5878, 'calamonte', 5868, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5879, 'calera de león', 1187, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5880, 'calzadilla de los barros', 825, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5881, 'campanario', 6036, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5882, 'campillo de llerena', 1817, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5883, 'capilla', 235, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5884, 'carmonita', 728, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5885, 'carrascalejo, el', 29, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5886, 'casas de don pedro', 1914, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5887, 'casas de reina', 319, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5888, 'castilblanco', 1456, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5889, 'castuera', 7522, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5890, 'codosera, la', 2639, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5891, 'cordobilla de lácara', 1031, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5892, 'coronada, la', 2544, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5893, 'corte de peleas', 1315, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5894, 'cristina', 568, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5895, 'cheles', 1387, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5896, 'don alvaro', 655, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5897, 'don benito', 31098, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5898, 'entrín bajo', 708, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5899, 'esparragalejo', 1527, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5900, 'esparragosa de la serena', 1172, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5901, 'esparragosa de lares', 1266, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5902, 'feria', 1575, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5903, 'fregenal de la sierra', 5544, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5904, 'fuenlabrada de los montes', 2153, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5905, 'fuente de cantos', 5211, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5906, 'fuente del arco', 877, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5907, 'fuente del maestre', 6912, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5908, 'fuentes de león', 2878, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
5909, 'garbayuela', 615, 6); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6145, 'navas de oro', 1503, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6690, 'gallipienzo', 161, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6691, 'gallués', 124, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6692, 'garaioa', 126, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6693, 'garde', 201, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6694, 'garínoain', 299, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6695, 'garralda', 227, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6696, 'genevilla', 127, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6697, 'goizueta', 949, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6698, 'goñi', 206, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6699, 'güesa', 79, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6700, 'guesálaz', 458, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6701, 'guirguillano', 80, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6702, 'hiriberri/villanueva de aezkoa', 156, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6703, 'huarte/uharte', 2750, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6704, 'ibargoiti', 218, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6705, 'igantzi', 595, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6706, 'igúzquiza', 343, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6707, 'imotz', 405, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6708, 'irañeta', 161, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6709, 'irurtzun', 1991, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6710, 'isaba', 562, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6711, 'ituren', 462, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6712, 'iturmendi', 360, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6713, 'iza', 660, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6714, 'izagaondoa', 178, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6715, 'izalzu', 49, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6716, 'jaurrieta', 268, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6717, 'javier', 143, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6718, 'juslapeña', 464, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6719, 'lakuntza', 1003, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6720, 'lana', 213, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6721, 'lantz', 122, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6722, 'lapoblación', 183, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6723, 'larraga', 1900, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6724, 'larraona', 164, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6725, 'larraun', 846, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6726, 'lazagurría', 245, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6727, 'leache', 50, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6728, 'legarda', 71, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6729, 'legaria', 152, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6730, 'leitza', 3086, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6731, 'lekunberri', 846, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6732, 'leoz', 260, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6733, 'lerga', 87, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6734, 'lerín', 1932, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6735, 'lesaka', 2728, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6736, 'lezáun', 262, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6737, 'liédena', 322, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6738, 'lizoáin', 231, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6739, 'lodosa', 4607, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6740, 'lónguida', 288, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6741, 'lumbier', 1420, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6742, 'luquin', 132, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6743, 'luzaide/valcarlos', 467, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6744, 'mañeru', 365, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6745, 'marañón', 76, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6746, 'marcilla', 2384, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6747, 'mélida', 844, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6748, 'mendavia', 3521, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6749, 'mendaza', 401, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6750, 'mendigorría', 901, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6751, 'metauten', 311, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6752, 'milagro', 2585, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6753, 'mirafuentes', 57, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6754, 'miranda de arga', 978, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6755, 'monreal', 295, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6756, 'monteagudo', 1189, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6757, 'morentin', 120, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6758, 'mues', 119, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6759, 'murchante', 2997, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6760, 'murieta', 281, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6761, 'murillo el cuende', 669, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6762, 'murillo el fruto', 780, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6763, 'muruzábal', 212, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6764, 'navascués', 222, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6765, 'nazar', 59, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6766, 'noáin (valle de elorz)', 3857, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6767, 'obanos', 750, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6768, 'oco', 91, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6769, 'ochagavía', 701, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6770, 'odieta', 329, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6771, 'oitz', 159, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6772, 'olaibar', 169, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6773, 'olazti/olazagutía', 1622, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6774, 'olejua', 58, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6775, 'olite', 3106, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6776, 'olóriz', 172, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6777, 'olza', 1216, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6778, 'ollo', 363, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6779, 'orbaitzeta', 243, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6780, 'orbara', 67, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6781, 'orcoyen', 1250, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6782, 'orísoain', 98, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6783, 'oronz', 53, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6784, 'oroz-betelu', 232, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6785, 'orreaga/roncesvalles', 31, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6786, 'oteiza', 921, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6787, 'pamplona', 171150, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6788, 'peralta', 4668, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6789, 'petilla de aragón', 52, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6790, 'piedramillera', 75, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6791, 'pitillas', 614, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6792, 'puente la reina', 2904, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6793, 'pueyo', 333, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6794, 'ribaforada', 3165, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6795, 'romanzado', 161, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6796, 'roncal', 364, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6798, 'saldías', 157, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6799, 'salinas de oro', 107, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6800, 'san adrián', 5241, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6801, 'san martín de unx', 494, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6802, 'sangüesa', 4553, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6803, 'sansol', 127, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6804, 'santacara', 1049, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6805, 'sarriés', 84, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6806, 'sartaguda', 1376, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6807, 'sesma', 1408, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6808, 'sorlada', 53, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6809, 'sunbilla', 659, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6810, 'tafalla', 10017, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6811, 'tiebas', 594, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6812, 'tirapu', 70, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6813, 'torralba del río', 152, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6814, 'torres del río', 198, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6815, 'tudela', 27188, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6816, 'tulebras', 102, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6817, 'ucar', 114, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6818, 'uharte-arakil', 794, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6819, 'ujué', 254, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6820, 'ultzama', 1646, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6821, 'unciti', 231, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6822, 'unzué', 132, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6823, 'urdazubi/urdax', 420, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6824, 'urdiain', 638, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6825, 'urraul alto', 150, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6826, 'urraul bajo', 284, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6827, 'urrotz', 216, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6828, 'urroz', 363, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6829, 'urzainqui', 111, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6830, 'uterga', 141, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6831, 'uztárroz', 289, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6832, 'valtierra', 2459, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6833, 'viana', 3389, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6834, 'vidángoz', 117, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6835, 'vidaurreta', 101, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6836, 'villafranca', 2515, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6837, 'villamayor de monjardín', 118, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6838, 'villatuerta', 786, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6839, 'villava', 8570, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6840, 'yerri', 1528, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6841, 'yesa', 272, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6842, 'zabalza', 141, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6843, 'ziordia', 372, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6844, 'zizur mayor', 8248, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6845, 'zubieta', 321, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6846, 'zugarramurdi', 247, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6847, 'zúñiga', 130, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6848, 'abantoza', 202, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6849, 'acered', 307, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6850, 'agón', 211, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6851, 'aguarón', 757, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6852, 'aguilón', 262, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6853, 'ainzón', 1223, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6854, 'aladrén', 66, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6855, 'alagón', 5651, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6856, 'alarba', 173, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6857, 'alberite de san juan', 112, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6858, 'albeta', 137, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6859, 'alborge', 126, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6860, 'alcalá de ebro', 332, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6861, 'alcalá de moncayo', 162, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6862, 'alconchel de ariza', 188, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6863, 'aldehuela de liestos', 78, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6864, 'alfajarín', 1459, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6865, 'alfamén', 1323, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6866, 'alforque', 88, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6867, 'alhama de aragón', 1223, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6868, 'almochuel', 48, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6869, 'almolda, la', 719, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6870, 'almonacid de la cuba', 373, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6871, 'almonacid de la sierra', 845, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6872, 'almunia de doña godina, la', 5269, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6873, 'alpartir', 628, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6874, 'ambel', 394, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6875, 'anento', 103, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6876, 'aniñón', 944, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6877, 'añón de moncayo', 327, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6878, 'aranda de moncayo', 263, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6879, 'arándiga', 558, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6880, 'ardisa', 76, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6881, 'ariza', 1361, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6882, 'artieda', 100, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6883, 'asín', 106, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6884, 'atea', 271, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6885, 'ateca', 2126, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6886, 'azuara', 776, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6887, 'badules', 119, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6888, 'bagüés', 30, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6889, 'balconchán', 34, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6890, 'bárboles', 337, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6891, 'bardallur', 310, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6892, 'belchite', 1667, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6893, 'belmonte de gracián', 328, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6894, 'berdejo', 44, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6895, 'berrueco', 38, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6896, 'biel-fuencalderas', 225, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6897, 'bijuesca', 145, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6898, 'biota', 1286, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6899, 'bisimbre', 148, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6900, 'boquiñeni', 1041, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6901, 'bordalba', 103, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6902, 'borja', 4197, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6903, 'botorrita', 461, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6904, 'brea de aragón', 2032, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6905, 'bubierca', 114, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6906, 'bujaraloz', 1073, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6907, 'bulbuente', 270, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6908, 'bureta', 338, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6909, 'burgo de ebro, el', 1385, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6910, 'buste, el', 114, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6911, 'cabañas de ebro', 547, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6912, 'cabolafuente', 98, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6913, 'cadrete', 1188, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6914, 'calatayud', 17256, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6915, 'calatorao', 2637, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6916, 'calcena', 103, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6917, 'calmarza', 114, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6918, 'campillo de aragón', 217, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6919, 'carenas', 254, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6920, 'cariñena', 2918, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6921, 'caspe', 8182, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6922, 'castejón de alarba', 128, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6923, 'castejón de las armas', 171, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6924, 'castejón de valdejasa', 379, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6925, 'castiliscar', 449, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6926, 'cervera de la cañada', 365, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6927, 'cerveruela', 4, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6928, 'cetina', 798, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6929, 'cimballa', 141, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6930, 'cinco olivas', 138, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6931, 'clarés de ribota', 102, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6932, 'codo', 301, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6933, 'codos', 310, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6934, 'contamina', 65, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6935, 'cosuenda', 443, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6936, 'cuarte de huerva', 1613, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6937, 'cubel', 254, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6938, 'cuerlas, las', 105, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6939, 'chiprana', 435, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6940, 'chodes', 146, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6941, 'daroca', 2399, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6942, 'ejea de los caballeros', 15624, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6943, 'embid de ariza', 70, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6944, 'encinacorba', 340, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6945, 'épila', 3978, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6946, 'erla', 507, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6947, 'escatrón', 1403, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6948, 'fabara', 1290, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6949, 'farlete', 475, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6950, 'fayón', 413, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6951, 'fayos, los', 215, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6952, 'figueruelas', 961, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6953, 'fombuena', 23, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6954, 'frago, el', 114, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6955, 'frasno, el', 602, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6956, 'fréscano', 284, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6957, 'fuendejalón', 965, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6958, 'fuendetodos', 175, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6959, 'fuentes de ebro', 3877, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6960, 'fuentes de jiloca', 398, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6961, 'gallocanta', 196, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6962, 'gallur', 3009, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6963, 'gelsa', 1317, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6964, 'godojos', 83, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6965, 'gotor', 390, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6966, 'grisel', 69, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6967, 'grisén', 471, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6968, 'herrera de los navarros', 655, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6969, 'ibdes', 618, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6970, 'illueca', 3232, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6971, 'isuerre', 64, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6972, 'jaraba', 341, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6973, 'jarque', 598, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6974, 'jaulín', 308, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6975, 'joyosa, la', 355, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6976, 'lagata', 144, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6977, 'langa del castillo', 201, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6978, 'layana', 174, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6979, 'lécera', 933, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6980, 'leciñena', 1403, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6981, 'lechón', 59, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6982, 'letux', 487, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6983, 'litago', 189, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6984, 'lituénigo', 128, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6985, 'lobera de onsella', 57, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6986, 'longares', 904, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6987, 'longás', 39, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6988, 'lucena de jalón', 309, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6989, 'luceni', 1073, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6990, 'luesia', 441, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6991, 'luesma', 28, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6992, 'lumpiaque', 983, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6993, 'luna', 962, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6994, 'maella', 2120, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6995, 'magallón', 1283, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6996, 'mainar', 194, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6997, 'malanquilla', 144, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6998, 'maleján', 321, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6999, 'malón', 501, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7000, 'maluenda', 1037, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7001, 'mallén', 3008, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7002, 'manchones', 162, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7003, 'mara', 234, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7004, 'maría de huerva', 845, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7005, 'mediana de aragón', 521, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7006, 'mequinenza', 2673, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7007, 'mesones de isuela', 415, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7008, 'mezalocha', 330, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7009, 'mianos', 38, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7010, 'miedes de aragón', 536, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7011, 'monegrillo', 554, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7012, 'moneva', 134, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7013, 'monreal de ariza', 331, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7014, 'monterde', 271, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7015, 'montón', 155, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7016, 'morata de jalón', 1682, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7017, 'morata de jiloca', 361, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7018, 'morés', 567, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7019, 'moros', 571, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7020, 'moyuela', 397, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7021, 'mozota', 116, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7022, 'muel', 1187, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7023, 'muela, la', 1053, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7024, 'munébrega', 500, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7025, 'murero', 160, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7026, 'murillo de gállego', 156, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7027, 'navardún', 83, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7028, 'nigüella', 133, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7029, 'nombrevilla', 33, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7030, 'nonaspe', 1119, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7031, 'novallas', 817, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7032, 'novillas', 726, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7033, 'nuévalos', 318, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7034, 'nuez de ebro', 570, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7035, 'olvés', 173, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7036, 'orcajo', 56, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7037, 'orera', 164, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7038, 'orés', 125, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7039, 'oseja', 29, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7040, 'osera de ebro', 357, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7041, 'paniza', 756, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7042, 'paracuellos de jiloca', 532, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7043, 'paracuellos de la ribera', 344, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7044, 'pastriz', 818, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7045, 'pedrola', 2557, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7046, 'pedrosas, las', 106, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7047, 'perdiguera', 463, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7048, 'piedratajada', 218, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7049, 'pina de ebro', 2222, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7050, 'pinseque', 1391, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7051, 'pintanos, los', 85, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7052, 'plasencia de jalón', 382, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7053, 'pleitas', 76, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7054, 'plenas', 176, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7055, 'pomer', 20, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7056, 'pozuel de ariza', 34, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7057, 'pozuelo de aragón', 381, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7058, 'pradilla de ebro', 677, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7059, 'puebla de albortón', 150, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7060, 'puebla de alfindén, la', 1539, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7061, 'puendeluna', 65, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7062, 'purujosa', 37, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7063, 'quinto', 2180, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7064, 'remolinos', 1261, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7065, 'retascón', 81, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7066, 'ricla', 2047, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7067, 'romanos', 151, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7068, 'rueda de jalón', 361, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7069, 'ruesca', 84, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7070, 'sabiñán', 1013, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7071, 'sádaba', 1789, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7072, 'salillas de jalón', 378, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7073, 'salvatierra de esca', 314, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7074, 'samper del salz', 108, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7075, 'san martín de la virgen de moncayo', 315, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7076, 'san mateo de gállego', 1926, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7077, 'santa cruz de grío', 254, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7078, 'santa cruz de moncayo', 104, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7079, 'santa eulalia de gállego', 143, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7080, 'santed', 84, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7081, 'sástago', 1584, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7082, 'sediles', 107, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7083, 'sestrica', 554, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7084, 'sierra de luna', 295, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7085, 'sigüés', 200, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7086, 'sisamón', 99, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7087, 'sobradiel', 587, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7088, 'sos del rey católico', 867, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7089, 'tabuenca', 523, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7090, 'talamantes', 62, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7091, 'tarazona', 10658, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7092, 'tauste', 7030, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7093, 'terrer', 750, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7094, 'tierga', 278, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7095, 'tobed', 315, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7096, 'torralba de los frailes', 107, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7097, 'torralba de ribota', 235, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7098, 'torralbilla', 75, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7099, 'torrehermosa', 128, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7100, 'torrelapaja', 51, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7101, 'torrellas', 357, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7102, 'torres de berrellén', 1419, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7103, 'torrijo de la cañada', 453, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7104, 'tosos', 240, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7105, 'trasmoz', 74, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7106, 'trasobares', 268, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7107, 'uncastillo', 925, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7108, 'undués de lerda', 52, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7109, 'urrea de jalón', 369, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7110, 'urriés', 83, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7111, 'used', 416, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7112, 'utebo', 8874, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7113, 'val de san martín', 79, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7114, 'valdehorna', 72, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7115, 'valmadrid', 69, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7116, 'valpalmas', 219, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7117, 'valtorres', 108, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7118, 'velilla de ebro', 290, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7119, 'velilla de jiloca', 145, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7120, 'vera de moncayo', 477, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7121, 'vierlas', 119, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7122, 'vilueña, la', 108, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7123, 'villadoz', 88, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7124, 'villafeliche', 254, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7125, 'villafranca de ebro', 679, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7126, 'villalba de perejil', 132, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7127, 'villalengua', 486, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7128, 'villanueva de gállego', 2694, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7129, 'villanueva de huerva', 640, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7130, 'villanueva de jiloca', 125, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7131, 'villar de los navarros', 191, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7132, 'villarreal de huerva', 187, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7133, 'villarroya de la sierra', 774, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7134, 'villarroya del campo', 77, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7135, 'vistabella', 33, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7136, 'zaida, la', 648, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7137, 'zaragoza', 607899, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7138, 'zuera', 5422, 50); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7139, 'ababuj', 86, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7140, 'abejuela', 118, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7141, 'aguatón', 27, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7142, 'aguaviva', 638, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7143, 'aguilar del alfambra', 87, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7144, 'alacón', 509, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7145, 'alba', 306, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7146, 'albalate del arzobispo', 2458, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7147, 'albarracín', 1079, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7148, 'albentosa', 262, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7149, 'alcaine', 50, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7150, 'alcalá de la selva', 437, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7151, 'alcañiz', 12853, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7152, 'alcorisa', 3296, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7153, 'alfambra', 733, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7154, 'aliaga', 461, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7155, 'almohaja', 37, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7156, 'alobras', 99, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7157, 'alpeñés', 35, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7158, 'allepuz', 153, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7159, 'alloza', 894, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7160, 'allueva', 19, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7161, 'anadón', 27, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7162, 'andorra', 8503, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7163, 'arcos de las salinas', 194, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7164, 'arens de lledó', 258, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7165, 'argente', 281, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7166, 'ariño', 952, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7167, 'azaila', 215, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7168, 'bádenas', 27, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7169, 'báguena', 569, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7170, 'bañón', 205, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7171, 'barrachina', 184, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7172, 'bea', 30, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7173, 'beceite', 684, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7174, 'belmonte de san josé', 155, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7175, 'bello', 445, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7176, 'berge', 255, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7177, 'bezas', 76, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7178, 'blancas', 234, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7179, 'blesa', 167, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7180, 'bordón', 137, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7181, 'bronchales', 473, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7182, 'bueña', 118, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7183, 'burbáguena', 363, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7184, 'cabra de mora', 98, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7185, 'calaceite', 1295, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7186, 'calamocha', 4185, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7187, 'calanda', 3564, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7188, 'calomarde', 106, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7189, 'camañas', 150, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7447, 'castelflorite', 160, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7448, 'castiello de jaca', 174, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7449, 'castigaleu', 105, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7450, 'castillazuelo', 251, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7451, 'castillonroy', 440, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7452, 'colungo', 133, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7453, 'chalamera', 174, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7454, 'chía', 127, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7455, 'chimillas', 163, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7456, 'esplús', 874, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7457, 'estada', 194, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7458, 'estadilla', 984, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7459, 'estopiñán del castillo', 192, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7460, 'fago', 45, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7461, 'fanlo', 96, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7462, 'fiscal', 250, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7463, 'fonz', 1196, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7464, 'foradada del toscar', 278, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7465, 'fraga', 11967, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7466, 'fueva, la', 628, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7467, 'gistaín', 199, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7468, 'grado, el', 597, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7469, 'grañén', 2104, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7470, 'graus', 3333, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7471, 'gurrea de gállego', 1944, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7472, 'hoz de jaca', 83, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7473, 'hoz y costean', 272, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7474, 'huerto', 291, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7475, 'huesca', 45607, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7476, 'ibieca', 111, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7477, 'igriés', 148, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7478, 'ilche', 305, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7479, 'isábena', 278, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7480, 'jaca', 11438, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7481, 'jasa', 118, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7482, 'labuerda', 167, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7483, 'laluenga', 279, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7484, 'lalueza', 1346, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7485, 'lanaja', 1729, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7486, 'laperdiguera', 109, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7487, 'lascellas-ponzano', 166, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7488, 'lascuarre', 170, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7489, 'laspaúles', 302, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7490, 'laspuña', 289, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7491, 'loarre', 407, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7492, 'loporzano', 573, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7493, 'loscorrales', 132, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7494, 'lupiñén-ortilla', 359, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7495, 'monesma y cajigar', 109, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7496, 'monflorite-lascasas', 198, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7497, 'montanuy', 331, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7498, 'monzón', 14757, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7499, 'naval', 301, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7500, 'novales', 182, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7501, 'nueno', 228, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7502, 'olvena', 56, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7503, 'ontiñena', 705, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7504, 'osso de cinca', 768, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7505, 'palo', 32, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7506, 'panticosa', 635, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7507, 'peñalba', 810, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7508, 'peñas de riglos, las', 303, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7509, 'peralta de alcofea', 760, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7510, 'peralta de calasanz', 327, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7511, 'peraltilla', 164, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7512, 'perarrúa', 156, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7513, 'pertusa', 153, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7514, 'piracés', 102, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7515, 'plan', 310, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7516, 'poleñino', 264, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7517, 'pozán de vero', 266, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7518, 'puebla de castro, la', 310, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7519, 'puente de montañana', 147, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7520, 'puente la reina de jaca', 286, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7521, 'puértolas', 198, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7522, 'pueyo de araguás, el', 176, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7523, 'pueyo de santa cruz', 387, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7524, 'quicena', 135, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7525, 'robres', 706, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7526, 'sabiñánigo', 8923, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7527, 'sahún', 325, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7528, 'salas altas', 414, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7529, 'salas bajas', 203, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7530, 'salillas', 127, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7531, 'sallent de gállego', 987, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7532, 'san esteban de litera', 693, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7533, 'san juan de plan', 171, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7534, 'san miguel del cinca', 964, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7535, 'sangarrén', 310, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7536, 'santa cilia de jaca', 207, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7537, 'santa cruz de la serós', 171, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7538, 'santa maría de dulcis', 223, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7539, 'santaliestra y san quílez', 103, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7540, 'sariñena', 4136, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7541, 'secastilla', 180, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7542, 'seira', 208, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7543, 'sena', 628, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7544, 'senés de alcubierre', 61, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7545, 'sesa', 287, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7546, 'sesué', 103, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7547, 'siétamo', 355, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7548, 'sopeira', 134, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7549, 'sotonera, la', 1201, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7550, 'tamarite de litera', 3961, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7551, 'tardienta', 1140, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7552, 'tella-sin', 321, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7553, 'tierz', 184, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7554, 'tolva', 235, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7555, 'torla', 371, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7556, 'torralba de aragón', 147, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7557, 'torre la ribera', 110, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7558, 'torrente de cinca', 1165, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7559, 'torres de alcanadre', 147, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7560, 'torres de barbués', 387, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7561, 'tramaced', 122, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7562, 'valfarta', 110, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7563, 'valle de bardají', 46, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7564, 'valle de hecho', 1045, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7565, 'valle de lierp', 63, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7566, 'velilla de cinca', 520, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7567, 'vencillón', 509, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7568, 'veracruz', 119, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7569, 'viacamp y litera', 32, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7570, 'vicién', 127, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7571, 'villanova', 106, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7572, 'villanúa', 334, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7573, 'villanueva de sigena', 498, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7574, 'yebra de basa', 164, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7575, 'yésero', 66, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7576, 'zaidín', 1766, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7577, 'abrera', 6629, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7578, 'aguilar de segarra', 212, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7579, 'aiguafreda', 2086, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7580, 'alella', 7540, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7581, 'alpens', 257, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7582, 'ametlla del vallès, la', 4447, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7583, 'arenys de mar', 11906, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7584, 'arenys de munt', 5441, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7585, 'argençola', 210, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7586, 'argentona', 8627, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7587, 'artés', 4318, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7588, 'avià', 1793, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7589, 'avinyó', 2022, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7590, 'avinyonet del penedès', 1221, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7591, 'badalona', 217983, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7592, 'badia del vallès', 17927, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7593, 'bagà', 2114, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7594, 'balenyà', 3314, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7595, 'balsareny', 3379, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7596, 'barberà del vallès', 24623, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7597, 'barcelona', 1614571, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7598, 'begues', 2799, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7599, 'bellprat', 95, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7600, 'berga', 14512, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7601, 'bigues i riells', 3676, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7602, 'borredà', 474, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7603, 'bruc, el', 877, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7604, 'brull, el', 218, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7605, 'cabanyes, les', 425, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7606, 'cabrera de mar', 3277, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7607, 'cabrera d’igualada', 341, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7608, 'cabrils', 3699, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7609, 'calaf', 3151, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7610, 'calders', 622, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7611, 'caldes de montbui', 12279, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7612, 'caldes d’estrac', 1652, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7613, 'calella', 12069, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7614, 'calonge de segarra', 190, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7615, 'calldetenes', 1594, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7616, 'callús', 1344, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7617, 'campins', 217, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7618, 'canet de mar', 9300, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7619, 'canovelles', 13506, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7620, 'cànoves i samalús', 1430, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7621, 'canyelles', 1140, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7622, 'capellades', 5025, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7623, 'capolat', 70, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7624, 'cardedeu', 10467, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7625, 'cardona', 6192, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7626, 'carme', 691, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7627, 'casserres', 1627, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7628, 'castell de l’areny', 52, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7629, 'castellar de n’hug', 162, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7630, 'castellar del riu', 80, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7631, 'castellar del vallès', 15442, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7632, 'castellbell i el vilar', 2896, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7633, 'castellbisbal', 5864, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7634, 'castellcir', 274, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7635, 'castelldefels', 36647, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7636, 'castellet i la gornal', 1193, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7637, 'castellfollit de riubregós', 234, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7638, 'castellfollit del boix', 341, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7639, 'castellgalí', 764, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7640, 'castellnou de bages', 305, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7641, 'castellolí', 430, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7642, 'castellterçol', 1956, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7643, 'castellví de la marca', 1444, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7644, 'castellví de rosanes', 841, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7645, 'centelles', 5791, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7646, 'cercs', 1611, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7647, 'cerdanyola del vallès', 50235, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7648, 'cervelló', 6999, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7649, 'collbató', 1384, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7650, 'collsuspina', 238, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7651, 'copons', 265, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7652, 'corbera de llobregat', 7002, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7653, 'cornellà de llobregat', 83287, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7654, 'cubelles', 4456, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7655, 'dosrius', 2203, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7656, 'esparreguera', 14188, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7657, 'esplugues de llobregat', 48244, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7658, 'espunyola, l''', 275, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7659, 'estany, l''', 390, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7660, 'figaró-montmany', 701, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7661, 'fígols', 56, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7662, 'fogars de montclús', 284, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7663, 'fogars de tordera', 533, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7664, 'folgueroles', 1231, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7665, 'fonollosa', 769, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7666, 'font-rubí', 1188, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7667, 'franqueses del vallès, les', 10768, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7668, 'gaià', 164, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7669, 'gallifa', 139, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7670, 'garriga, la', 10287, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7671, 'gavà', 37953, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7672, 'gelida', 4192, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7673, 'gironella', 5142, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7674, 'gisclareny', 30, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7675, 'granada, la', 1288, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7676, 'granera', 57, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7677, 'granollers', 53225, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7678, 'gualba', 635, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7679, 'guardiola de berguedà', 1020, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7680, 'gurb', 1786, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7681, 'hospitalet de llobregat', 262501, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7682, 'hostalets de pierola, els', 1110, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7683, 'igualada', 32460, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7684, 'jorba', 558, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7685, 'llacuna, la', 837, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7686, 'llagosta, la', 11662, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7687, 'lliçà d’amunt', 7273, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7688, 'lliçà de vall', 4312, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7689, 'llinars del vallès', 6207, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7690, 'lluçà', 273, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7691, 'malgrat de mar', 12341, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7692, 'malla', 255, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7693, 'manlleu', 16938, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7694, 'manresa', 65724, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7695, 'marganell', 221, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7696, 'martorell', 17493, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7697, 'martorelles', 5041, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7698, 'masies de roda, les', 635, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7699, 'masies de voltregà, les', 2587, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7700, 'masnou, el', 20301, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7701, 'masquefa', 3213, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7702, 'matadepera', 5846, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7703, 'mataró', 102137, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7704, 'mediona', 1245, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7705, 'moià', 3591, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7706, 'molins de rei', 19144, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7707, 'mollet del vallès', 43502, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7708, 'monistrol de calders', 601, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7709, 'monistrol de montserrat', 2502, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7710, 'montcada i reixac', 27531, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7711, 'montclar', 251, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7712, 'montesquiu', 846, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7713, 'montgat', 7809, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7714, 'montmajor', 483, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7715, 'montmaneu', 235, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7716, 'montmeló', 7719, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7717, 'montornès del vallès', 11573, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7718, 'montseny', 300, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7719, 'muntanyola', 226, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7720, 'mura', 203, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7721, 'navarcles', 5255, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7722, 'navàs', 5699, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7723, 'nou de berguedà, la', 149, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7724, 'odena', 2634, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7725, 'olèrdola', 1880, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7726, 'olesa de bonesvalls', 623, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7727, 'olesa de montserrat', 15592, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7728, 'olivella', 767, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7729, 'olost', 1210, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7730, 'olvan', 961, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7731, 'orís', 218, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7732, 'oristà', 691, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7733, 'orpí', 150, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7734, 'orrius', 368, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7735, 'pacs del penedès', 540, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7736, 'palafolls', 3995, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7737, 'palau de plegamans', 9539, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7738, 'pallejà', 6994, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7739, 'papiol, el', 3478, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7740, 'parets del vallès', 12292, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7741, 'perafita', 334, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7742, 'piera', 7058, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7743, 'pineda de mar', 17814, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7744, 'pla del penedès, el', 975, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7745, 'pobla de claramunt, la', 1697, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7746, 'pobla de lillet, la', 1690, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7747, 'polinyà', 3904, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7748, 'pont de vilomara i rocafort, el', 2424, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7749, 'pontons', 312, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7750, 'prat de llobregat, el', 64987, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7751, 'prats de lluçanès', 2737, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7752, 'prats de rei, els', 558, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7753, 'premià de dalt', 7555, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7754, 'premià de mar', 25300, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7755, 'puigdàlber', 306, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7756, 'puig-reig', 4732, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7757, 'pujalt', 181, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7758, 'quar, la', 55, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7759, 'rajadell', 319, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7760, 'rellinars', 317, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7761, 'ripollet', 28622, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7762, 'roca del vallès, la', 6502, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7763, 'roda de ter', 4952, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7764, 'rubí', 53100, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7765, 'rubió', 119, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7766, 'rupit i pruit', 364, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7767, 'sabadell', 188386, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7768, 'sagàs', 189, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7769, 'saldes', 327, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7770, 'sallent', 7501, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7771, 'sant adrià de besòs', 34361, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7772, 'sant agustí de lluçanès', 108, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7773, 'sant andreu de la barca', 17254, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7774, 'sant andreu de llavaneres', 5723, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7775, 'sant antoni de vilamajor', 2585, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7776, 'sant bartomeu del grau', 1207, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7777, 'sant boi de llobregat', 79737, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7778, 'sant boi de lluçanès', 538, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7779, 'sant cebrià de vallalta', 1198, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7780, 'sant celoni', 12896, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7781, 'sant climent de llobregat', 2443, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7782, 'sant cugat del vallès', 44956, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7783, 'sant cugat sesgarrigues', 743, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7784, 'sant esteve de palautordera', 1267, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7785, 'sant esteve sesrovires', 3422, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7786, 'sant feliu de codines', 3973, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7787, 'sant feliu de llobregat', 36736, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7788, 'sant feliu sasserra', 644, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7789, 'sant fost de campsentelles', 5612, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7790, 'sant fruitós de bages', 5026, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7791, 'sant hipòlit de voltregà', 2979, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7792, 'sant iscle de vallalta', 648, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7793, 'sant jaume de frontanyà', 26, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7794, 'sant joan de vilatorrada', 8409, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7795, 'sant joan despí', 27013, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7796, 'sant julià de cerdanyola', 222, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7797, 'sant julià de vilatorta', 2004, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7798, 'sant just desvern', 13553, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7799, 'sant llorenç d’hortons', 1261, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7800, 'sant llorenç savall', 2024, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7801, 'sant martí d’albars', 126, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7802, 'sant martí de centelles', 661, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7803, 'sant martí de tous', 943, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7804, 'sant martí sarroca', 2491, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7805, 'sant martí sesgueioles', 365, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7806, 'sant mateu de bages', 530, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7807, 'sant pere de ribes', 17391, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7808, 'sant pere de riudebitlles', 2147, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7809, 'sant pere de torelló', 2061, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7810, 'sant pere de vilamajor', 1657, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7811, 'sant pere sallavinera', 179, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7812, 'sant pol de mar', 2715, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7813, 'sant quintí de mediona', 1627, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7814, 'sant quirze de besora', 2004, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7815, 'sant quirze del vallès', 10262, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7816, 'sant quirze safaja', 259, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7817, 'sant sadurní d’anoia', 9458, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7818, 'sant sadurní d’osormort', 82, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7819, 'sant salvador de guardiola', 1612, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7820, 'sant vicenç de castellet', 7554, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7821, 'sant vicenç de montalt', 2091, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7822, 'sant vicenç de torelló', 1739, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7823, 'sant vicenç dels horts', 22545, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7824, 'santa cecília de voltregà', 190, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7825, 'santa coloma de cervelló', 3242, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7826, 'santa coloma de gramenet', 129751, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7827, 'santa eugènia de berga', 2080, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7828, 'santa eulàlia de riuprimer', 850, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7829, 'santa eulàlia de ronçana', 3829, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7830, 'santa fe del penedès', 222, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7831, 'santa margarida de montbui', 9440, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7832, 'santa margarida i els monjos', 4232, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7833, 'santa maria de besora', 192, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7834, 'santa maria de corcó', 2061, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7835, 'santa maria de martorelles', 675, 8); 
commit;
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7836, 'santa maria de merlès', 189, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7837, 'santa maria de miralles', 112, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7838, 'santa maria de palautordera', 5358, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7839, 'santa maria d’oló', 999, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7840, 'santa perpètua de mogoda', 17603, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7841, 'santa susanna', 1365, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7842, 'santpedor', 4892, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7843, 'sentmenat', 5042, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7844, 'seva', 1923, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7845, 'sitges', 16107, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7846, 'sobremunt', 97, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7847, 'sora', 193, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7848, 'subirats', 2246, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7849, 'súria', 6395, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7850, 'tagamanent', 178, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7851, 'talamanca', 109, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7852, 'taradell', 4555, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7853, 'tavèrnoles', 239, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7854, 'tavertet', 126, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7855, 'teià', 4426, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7856, 'terrassa', 162327, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7857, 'tiana', 5168, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7858, 'tona', 5701, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7859, 'tordera', 8951, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7860, 'torelló', 11903, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7861, 'torre de claramunt, la', 1958, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7862, 'torrelavit', 1226, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7863, 'torrelles de foix', 1602, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7864, 'torrelles de llobregat', 3043, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7865, 'ullastrell', 966, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7866, 'vacarisses', 1577, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7867, 'vallbona d’anoia', 1036, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7868, 'vallcebre', 293, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7869, 'vallgorguina', 974, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7870, 'vallirana', 7730, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7871, 'vallromanes', 926, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7872, 'veciana', 164, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7873, 'vic', 30206, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7874, 'vilada', 531, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7875, 'viladecans', 52510, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7876, 'viladecavalls', 4423, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7877, 'vilafranca del penedès', 28240, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7878, 'vilalba sasserra', 342, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7879, 'vilanova de sau', 308, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7880, 'vilanova del camí', 9947, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7881, 'vilanova del vallès', 1810, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7882, 'vilanova i la geltrú', 48955, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7883, 'vilassar de dalt', 7224, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7884, 'vilassar de mar', 14631, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7885, 'vilobí del penedès', 817, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7886, 'viver i serrateix', 204, 8); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7887, 'abella de la conca', 164, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7888, 'ager', 590, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7889, 'agramunt', 4893, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7890, 'aitona', 2372, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7891, 'alamús, els', 670, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7892, 'alàs i cerc', 388, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7893, 'albagés, l’', 543, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7894, 'albatàrrec', 1013, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7895, 'albesa', 1481, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7896, 'albi, l’', 777, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7897, 'alcanó', 271, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7898, 'alcarràs', 4633, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7899, 'alcoletge', 1610, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7900, 'alfarràs', 3062, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7901, 'alfés', 353, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7902, 'algerri', 538, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7903, 'alguaire', 2898, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7904, 'alins', 303, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7905, 'almacelles', 5496, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7906, 'almatret', 521, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7907, 'almenar', 3607, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7908, 'alòs de balaguer', 173, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7909, 'alpicat', 3101, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7910, 'alt aneu', 387, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7911, 'anglesola', 1230, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7912, 'arbeca', 2319, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7913, 'arres', 80, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7914, 'arsèguel', 111, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7915, 'artesa de lleida', 1232, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7916, 'artesa de segre', 3125, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7917, 'aspa', 258, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7918, 'avellanes i santa linya, les', 465, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7919, 'baix pallars', 373, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7920, 'balaguer', 13373, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7921, 'barbens', 794, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7922, 'baronia de rialb, la', 260, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7923, 'barruera', 749, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7924, 'bassella', 361, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7925, 'bausen', 68, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7926, 'belianes', 564, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7927, 'bellaguarda', 375, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7928, 'bellcaire d’urgell', 1417, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7929, 'bell-lloc d’urgell', 2181, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7930, 'bellmunt d’urgell', 237, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7931, 'bellpuig', 4010, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7932, 'bellver de cerdanya', 1610, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7933, 'bellvís', 2210, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7934, 'benavent de segrià', 756, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7935, 'biosca', 269, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7936, 'bòrdes, es', 217, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7937, 'borges blanques, les', 5193, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7938, 'bossòst', 823, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7939, 'bovera', 429, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7940, 'cabanabona', 103, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7941, 'cabó', 137, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7942, 'camarasa', 920, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7943, 'canejan', 110, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7944, 'castell de mur', 155, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7945, 'castellar de la ribera', 149, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7946, 'castelldans', 973, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7947, 'castellnou de seana', 714, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7948, 'castelló de farfanya', 608, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7949, 'castellserà', 1158, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7950, 'cava', 51, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7951, 'cervera', 7418, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7952, 'cervià de les garrigues', 873, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7953, 'ciutadilla', 222, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7954, 'clariana de cardener', 148, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7955, 'cogul, el', 232, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7956, 'coll de nargó', 626, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7957, 'coma i la pedra, la', 246, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7958, 'corbins', 1031, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7959, 'cubells', 368, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7960, 'espluga calba, l’', 435, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7961, 'espot', 247, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7962, 'estamariu', 134, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7963, 'estaràs', 174, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7964, 'esterri d’aneu', 517, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7965, 'esterri de cardós', 75, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7966, 'farrera', 92, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7967, 'fígols i alinyà', 338, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7968, 'floresta, la', 195, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7969, 'fondarella', 659, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7970, 'foradada', 183, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7971, 'fuliola, la', 1307, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7972, 'fulleda', 131, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7973, 'gavet de la conca', 353, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7974, 'gimenells i el pla de la font', 1191, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7975, 'golmés', 1328, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7976, 'gósol', 200, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7977, 'granadella, la', 864, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7978, 'granja d’escarp, la', 1145, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7979, 'granyanella', 140, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7980, 'granyena de les garrigues', 194, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7190, 'camarena de la sierra', 156, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7191, 'camarillas', 138, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7192, 'caminreal', 863, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7193, 'cantavieja', 747, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7194, 'cañada de benatanduz', 71, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7195, 'cañada de verich, la', 110, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7196, 'cañada vellida', 65, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7197, 'cañizar del olivar', 136, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7198, 'cascante del río', 136, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7199, 'castejón de tornos', 115, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7200, 'castel de cabra', 205, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7201, 'castelnou', 114, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7202, 'castelserás', 904, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7203, 'castellar, el', 95, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7204, 'castellote', 846, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7205, 'cedrillas', 557, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7206, 'celadas', 490, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7207, 'cella', 3101, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7208, 'cerollera, la', 98, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7209, 'codoñera, la', 370, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7210, 'corbalán', 76, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7211, 'cortes de aragón', 149, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7212, 'cosa', 115, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7213, 'cretas', 685, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7214, 'crivillén', 149, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7215, 'cuba, la', 73, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7216, 'cubla', 65, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7217, 'cucalón', 90, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7218, 'cuervo, el', 153, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7219, 'cuevas de almudén', 108, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7220, 'cuevas labradas', 190, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7221, 'ejulve', 247, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7222, 'escorihuela', 257, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7223, 'escucha', 1160, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7224, 'estercuel', 404, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7225, 'ferreruela de huerva', 95, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7227, 'formiche alto', 212, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7228, 'fórnoles', 121, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7229, 'fortanete', 219, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7230, 'foz-calanda', 257, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7231, 'fresneda, la', 480, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7232, 'frías de albarracín', 193, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7233, 'fuenferrada', 51, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7234, 'fuentes calientes', 142, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7235, 'fuentes claras', 733, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7236, 'fuentes de rubielos', 77, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7237, 'fuentespalda', 414, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7238, 'galve', 159, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7239, 'gargallo', 137, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7240, 'gea de albarracín', 506, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7241, 'ginebrosa, la', 282, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7242, 'griegos', 163, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7243, 'guadalaviar', 293, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7244, 'gúdar', 85, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7245, 'híjar', 2027, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7246, 'hinojosa de jarque', 203, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7247, 'hoz de la vieja, la', 147, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7248, 'huesa del común', 150, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7249, 'iglesuela del cid, la', 509, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7250, 'jabaloyas', 102, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7251, 'jarque de la val', 113, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7252, 'jatiel', 80, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7253, 'jorcas', 66, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7254, 'josa', 37, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7255, 'lagueruela', 78, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7256, 'lanzuela', 37, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7257, 'libros', 196, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7258, 'lidón', 91, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7259, 'linares de mora', 326, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7260, 'loscos', 247, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7261, 'lledó', 216, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7262, 'maicas', 25, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7263, 'manzanera', 498, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7264, 'martín del río', 542, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7265, 'mas de las matas', 1498, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7266, 'mata de los olmos, la', 279, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7267, 'mazaleón', 636, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7268, 'mezquita de jarque', 161, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7269, 'mirambel', 154, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7270, 'miravete de la sierra', 52, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7271, 'molinos', 391, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7272, 'monforte de moyuela', 90, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7273, 'monreal del campo', 2344, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7274, 'monroyo', 402, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7275, 'montalbán', 1690, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7276, 'monteagudo del castillo', 76, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7277, 'monterde de albarracín', 82, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7278, 'mora de rubielos', 1349, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7279, 'moscardón', 62, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7280, 'mosqueruela', 705, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7281, 'muniesa', 798, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7282, 'noguera', 175, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7283, 'nogueras', 26, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7284, 'nogueruelas', 236, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7285, 'obón', 61, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7286, 'odón', 288, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7287, 'ojos negros', 649, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7288, 'olba', 227, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7289, 'oliete', 540, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7290, 'olmos, los', 164, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7291, 'orihuela del tremedal', 622, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7292, 'orrios', 216, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7293, 'palomar de arroyos', 279, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7294, 'pancrudo', 227, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7295, 'parras de castellote, las', 111, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7296, 'peñarroya de tastavins', 570, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7297, 'peracense', 119, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7298, 'peralejos', 105, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7299, 'perales del alfambra', 313, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7300, 'pitarque', 117, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7301, 'plou', 57, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7302, 'pobo, el', 164, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7303, 'portellada, la', 352, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7304, 'pozondón', 95, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7305, 'pozuel del campo', 136, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7306, 'puebla de híjar, la', 1186, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7307, 'puebla de valverde, la', 478, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7308, 'puertomingalvo', 133, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7309, 'ráfales', 244, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7310, 'rillo', 155, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7311, 'riodeva', 262, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7312, 'ródenas', 96, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7313, 'royuela', 239, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7314, 'rubiales', 67, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7315, 'rubielos de la cérida', 65, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7316, 'rubielos de mora', 649, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7317, 'salcedillo', 9, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7318, 'saldón', 51, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7319, 'samper de calanda', 1120, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7320, 'san agustín', 164, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7321, 'san martín del río', 326, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7322, 'santa cruz de nogueras', 32, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7323, 'santa eulalia', 1325, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7324, 'sarrión', 1046, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7325, 'segura de los baños', 60, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7326, 'seno', 53, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7327, 'singra', 101, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7328, 'terriente', 196, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7329, 'teruel', 30304, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7330, 'toril y masegoso', 43, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7331, 'tormón', 43, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7332, 'tornos', 287, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7333, 'torralba de los sisones', 249, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7334, 'torre de arcas', 114, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7335, 'torre de las arcas', 43, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7336, 'torre del compte', 190, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7337, 'torre los negros', 101, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7338, 'torrecilla de alcañiz', 464, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7339, 'torrecilla del rebollar', 184, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7340, 'torrelacárcel', 334, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7341, 'torremocha de jiloca', 195, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7342, 'torres de albarracín', 172, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7343, 'torrevelilla', 225, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7344, 'torrijas', 103, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7345, 'torrijo del campo', 627, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7346, 'tramacastiel', 134, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7347, 'tramacastilla', 145, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7348, 'tronchón', 105, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7349, 'urrea de gaén', 668, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7350, 'utrillas', 3548, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7351, 'valacloche', 26, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7352, 'valbona', 208, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7353, 'valdealgorfa', 808, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7354, 'valdecuenca', 35, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7355, 'valdelinares', 131, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7356, 'valdeltormo', 410, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7357, 'valderrobres', 1939, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7358, 'valjunquera', 480, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7359, 'vallecillo, el', 37, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7360, 'veguillas de la sierra', 30, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7361, 'villafranca del campo', 426, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7362, 'villahermosa del campo', 80, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7363, 'villanueva del rebollar de la sierra', 49, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7364, 'villar del cobo', 229, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7365, 'villar del salz', 134, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7366, 'villarluengo', 231, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7367, 'villarquemado', 1039, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7368, 'villarroya de los pinares', 212, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7369, 'villastar', 357, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7370, 'villel', 363, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7371, 'vinaceite', 319, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7372, 'visiedo', 252, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7373, 'vivel del río martín', 111, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7374, 'zoma, la', 37, 44); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7375, 'abiego', 298, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7376, 'abizanda', 128, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7377, 'adahuesca', 172, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7378, 'agüero', 169, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7379, 'aínsa-sobrarbe', 1526, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7380, 'aisa', 370, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7381, 'albalate de cinca', 1143, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7382, 'albalatillo', 271, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7383, 'albelda', 1016, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7384, 'albero alto', 100, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7385, 'albero bajo', 109, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7386, 'alberuela de tubo', 431, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7387, 'alcalá de gurrea', 378, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7388, 'alcalá del obispo', 355, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7389, 'alcampell', 1011, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7390, 'alcolea de cinca', 1228, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7391, 'alcubierre', 493, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7392, 'alerre', 161, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7393, 'alfántega', 136, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7394, 'almudévar', 2462, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7395, 'almunia de san juan', 745, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7396, 'almuniente', 659, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7397, 'alquézar', 302, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7398, 'altorricón', 1468, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7399, 'angüés', 458, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7400, 'ansó', 502, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7401, 'antillón', 172, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7402, 'aragüés del puerto', 128, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7403, 'arén', 451, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7404, 'argavieso', 120, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7405, 'arguis', 63, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7406, 'ayerbe', 1158, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7407, 'azanuy-alins', 215, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7408, 'azara', 223, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7409, 'azlor', 185, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7410, 'baélls', 164, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7411, 'bailo', 339, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7412, 'baldellou', 168, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7413, 'ballobar', 1118, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7414, 'banastás', 166, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7415, 'barbastro', 15380, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7416, 'barbués', 121, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7417, 'barbuñales', 116, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7418, 'bárcabo', 127, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7419, 'belver de cinca', 1435, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7420, 'benabarre', 1234, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7421, 'benasque', 1252, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7422, 'berbegal', 505, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7423, 'bielsa', 464, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7424, 'bierge', 221, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7425, 'biescas', 1231, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7426, 'binaced', 1631, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7427, 'binéfar', 8035, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7428, 'bisaurri', 234, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7429, 'biscarrués', 263, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7430, 'blecua y torres', 195, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7431, 'boltaña', 852, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7432, 'bonansa', 76, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7433, 'borau', 79, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7434, 'broto', 510, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7435, 'caldearenas', 259, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7436, 'campo', 388, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7437, 'camporrélls', 255, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7438, 'canal de berdún', 462, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7439, 'candasnos', 597, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7440, 'canfranc', 499, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7441, 'capdesaso', 201, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7442, 'capella', 411, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7443, 'casbas de huesca', 342, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7444, 'castejón de monegros', 760, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7445, 'castejón de sos', 486, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7446, 'castejón del puente', 457, 22); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6146, 'navas de riofrío', 247, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6147, 'navas de san antonio', 315, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6148, 'nieva', 404, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6149, 'olombrada', 871, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6150, 'orejana', 118, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6151, 'ortigosa de pestaño', 88, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6152, 'ortigosa del monte', 318, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6153, 'otero de herreros', 830, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6154, 'pajarejos', 46, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6155, 'palazuelos de eresma', 2193, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6156, 'pedraza', 461, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6157, 'pelayos del arroyo', 48, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6158, 'perosillo', 37, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6159, 'pinarejos', 220, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6160, 'pinarnegrillo', 206, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6161, 'pradales', 63, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6162, 'prádena', 575, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6163, 'puebla de pedraza', 98, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6164, 'rapariegos', 311, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6165, 'rebollo', 144, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6166, 'remondo', 391, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6167, 'riaguas de san bartolomé', 92, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6168, 'riaza', 1695, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6169, 'ribota', 38, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6170, 'riofrío de riaza', 60, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6171, 'roda de eresma', 107, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6172, 'sacramenia', 603, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6173, 'samboal', 659, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6174, 'san cristóbal de cuéllar', 266, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6175, 'san cristóbal de la vega', 185, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6176, 'san ildefonso', 5127, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6177, 'san martín y mudrián', 320, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6178, 'san miguel de bernuy', 208, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6179, 'san pedro de gaíllos', 339, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6180, 'sanchonuño', 776, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6181, 'sangarcía', 537, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6182, 'santa maría la real de nieva', 1602, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6183, 'santa marta del cerro', 58, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6184, 'santiuste de pedraza', 126, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6185, 'santiuste de san juan bautista', 841, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6186, 'santo domingo de pirón', 58, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6187, 'santo tomé del puerto', 358, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6188, 'sauquillo de cabezas', 258, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6189, 'sebúlcor', 290, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6190, 'segovia', 55551, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6191, 'sepúlveda', 1388, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6192, 'sequera de fresno', 61, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6193, 'sotillo', 59, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6194, 'sotosalbos', 104, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6195, 'tabanera la luenga', 85, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6196, 'tolocirio', 69, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6197, 'torre val de san pedro', 225, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6198, 'torreadrada', 153, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6199, 'torrecaballeros', 375, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6200, 'torrecilla del pinar', 355, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6201, 'torreiglesias', 410, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6202, 'trescasas', 177, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6203, 'turégano', 1151, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6204, 'urueñas', 135, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6205, 'valdeprados', 57, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6206, 'valdevacas de montejo', 40, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6207, 'valdevacas y guijar', 164, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6208, 'valseca', 332, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6209, 'valtiendas', 212, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6210, 'valverde del majano', 488, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6211, 'valle de tabladillo', 188, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6212, 'vallelado', 877, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6213, 'valleruela de pedraza', 73, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6214, 'valleruela de sepúlveda', 78, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6215, 'veganzones', 327, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6216, 'vegas de matute', 267, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6217, 'ventosilla y tejadilla', 23, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6218, 'villacastín', 1571, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6219, 'villaverde de iscar', 774, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6220, 'villaverde de montejo', 89, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6221, 'villeguillo', 147, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6222, 'yanguas de eresma', 211, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6223, 'zarzuela del monte', 546, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6224, 'zarzuela del pinar', 627, 40); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6225, 'alfoz de lloredo', 2553, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6226, 'ampuero', 3337, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6227, 'anievas', 407, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6228, 'arenas de iguña', 2165, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6229, 'argoños', 778, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6230, 'arnuero', 1811, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6231, 'arredondo', 668, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6232, 'astillero, el', 13010, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6233, 'bárcena de cicero', 2213, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6234, 'bárcena de pie de concha', 955, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6235, 'bareyo', 1704, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6236, 'cabezón de la sal', 7076, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6237, 'cabezón de liébana', 782, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6238, 'cabuérniga', 1152, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6239, 'camaleño', 1116, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6240, 'camargo', 10525, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6241, 'campoo de yuso', 761, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6242, 'campoo de enmedio', 3858, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6243, 'cartes', 2954, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6244, 'castañeda', 1566, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6245, 'castro-urdiales', 15167, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6246, 'cieza', 722, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6247, 'cillorigo de liébana', 1166, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6248, 'colindres', 6099, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6249, 'comillas', 2330, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6250, 'corrales de buelna, los', 10289, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6251, 'corvera de toranzo', 2192, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6252, 'entrambasaguas', 2483, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6253, 'escalante', 747, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6254, 'guriezo', 1705, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6255, 'hazas de cesto', 1274, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6256, 'hermandad de campoo de suso', 1863, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6257, 'herrerías', 754, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6258, 'lamasón', 417, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6259, 'laredo', 13155, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6260, 'liendo', 811, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6261, 'liérganes', 2263, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6262, 'limpias', 1271, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6263, 'luena', 1022, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6264, 'marina de cudeyo', 4503, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6265, 'mazcuerras', 1901, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6266, 'medio cudeyo', 5904, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6267, 'meruelo', 955, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6268, 'miengo', 3437, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6269, 'miera', 580, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6270, 'molledo', 2024, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6271, 'noja', 1876, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6272, 'penagos', 1696, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6273, 'peñarrubia', 298, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6274, 'pesaguero', 421, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6275, 'pesquera', 106, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6276, 'piélagos', 10741, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6277, 'polaciones', 302, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6278, 'polanco', 3660, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6279, 'potes', 1622, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6280, 'puente viesgo', 2308, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6281, 'ramales de la victoria', 2284, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6282, 'rasines', 1016, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6283, 'reinosa', 11786, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6284, 'reocín', 6837, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6285, 'ribamontán al mar', 3355, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6286, 'ribamontán al monte', 2045, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6287, 'rionansa', 1561, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6288, 'riotuerto', 1535, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6289, 'rozas de valdearrollo, las', 298, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6290, 'ruente', 949, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6291, 'ruesga', 1281, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6292, 'ruiloba', 708, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6293, 'san felices de buelna', 2230, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6294, 'san miguel de aguayo', 159, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6295, 'san pedro del romeral', 693, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6296, 'san roque de riomiera', 572, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6297, 'san vicente de la barquera', 4417, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6298, 'santa cruz de bezana', 7046, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6299, 'santa maría de cayón', 6196, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6300, 'santander', 184165, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6301, 'santillana del mar', 3854, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6302, 'santiurde de reinosa', 368, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6303, 'santiurde de toranzo', 1695, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6304, 'santoña', 11843, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6305, 'saro', 547, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6306, 'selaya', 1987, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6307, 'soba', 1737, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6308, 'solórzano', 1014, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6309, 'suances', 6117, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6310, 'tojos, los', 400, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6311, 'torrelavega', 57493, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6312, 'tresviso', 62, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6313, 'tudanca', 275, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6314, 'udías', 847, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6315, 'val de san vicente', 2536, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6316, 'valdáliga', 2652, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6317, 'valdeolea', 1626, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6318, 'valdeprado del río', 319, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6319, 'valderredible', 1165, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6320, 'vega de liébana', 1063, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6321, 'vega de pas', 1011, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6322, 'villacarriedo', 1804, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6324, 'villafufre', 1107, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6325, 'villaverde de trucíos', 379, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6326, 'voto', 2310, 39); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6327, 'abaltzisketa', 273, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6328, 'aduna', 303, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6329, 'aia', 1668, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6330, 'aizarnazabal', 537, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6331, 'albiztur', 305, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6332, 'alegia', 1659, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6333, 'alkiza', 267, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6334, 'altzaga', 92, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6335, 'altzo', 318, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6336, 'amezketa', 1020, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6337, 'andoain', 14873, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6338, 'anoeta', 1801, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6339, 'antzuola', 1974, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6340, 'arama', 152, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6341, 'aretxabaleta', 6106, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6342, 'asteasu', 1183, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6343, 'astigarraga', 3158, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6344, 'ataun', 1635, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6345, 'azkoitia', 10397, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6346, 'azpeitia', 13879, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6347, 'baliarrain', 97, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6348, 'beasain', 12412, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6349, 'beizama', 172, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6350, 'belauntza', 297, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6351, 'berastegi', 956, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6352, 'bergara', 15541, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6353, 'berrobi', 584, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6354, 'bidegoyan', 432, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6355, 'deba', 5047, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6356, 'eibar', 31119, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6357, 'elduain', 235, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6358, 'elgeta', 984, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6359, 'elgoibar', 11204, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6360, 'errezil', 653, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6361, 'eskoriatza', 3932, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6362, 'ezkio-itsaso', 524, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6363, 'gabiria', 433, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6364, 'gainza', 134, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6365, 'gaztelu', 143, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6366, 'getaria', 2406, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6367, 'hernani', 18709, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6368, 'hernialde', 292, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6369, 'hondarribia', 13965, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6370, 'ibarra', 4408, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6371, 'idiazabal', 2047, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6372, 'ikaztegieta', 389, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6373, 'irun', 55656, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6374, 'irura', 700, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6375, 'itsasondo', 624, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6376, 'larraul', 135, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6377, 'lasarte-oria', 18186, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6378, 'lazkao', 4978, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6379, 'leaburu-gaztelu', 401, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6380, 'legazpi', 9518, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6381, 'legorreta', 1447, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6382, 'leintz-gatzaga', 242, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6383, 'lezo', 5557, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6384, 'lizartza', 663, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6385, 'mendaro', 1357, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6386, 'mondragón', 24784, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6387, 'mutiloa', 179, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6388, 'mutriku', 4740, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6389, 'oiartzun', 8825, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6390, 'olaberria', 1051, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6391, 'oñati', 10565, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6392, 'ordizia', 9325, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6393, 'orendain', 165, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6394, 'orexa', 80, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6395, 'orio', 4281, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6396, 'ormaiztegi', 1212, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6397, 'pasaia', 18176, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6398, 'placencia de las armas', 4556, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6399, 'rentería', 41033, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6400, 'san sebastián', 178470, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6401, 'segura', 1290, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6402, 'tolosa', 18091, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6403, 'urnieta', 4982, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6404, 'urretxu', 6166, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6405, 'usurbil', 5311, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6406, 'villabona', 5369, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6407, 'zaldibia', 1571, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6408, 'zarautz', 19061, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6409, 'zegama', 1400, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6410, 'zerain', 229, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6411, 'zestoa', 3315, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6412, 'zizurkil', 2692, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6413, 'zumaia', 8278, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6414, 'zumárraga', 10737, 20); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6415, 'abadiño', 7049, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6416, 'abanto y ciérvana', 9779, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6417, 'ajangiz', 377, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6418, 'alonsotegi', 3044, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6419, 'amorebieta-etxano', 16113, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6420, 'amoroto', 380, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6421, 'arakaldo', 106, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6422, 'arantzazu', 279, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6423, 'arcentales', 645, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6424, 'areatza', 1119, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6425, 'arrankudiaga', 733, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6426, 'arratzu', 395, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6427, 'arrieta', 429, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6428, 'arrigorriaga', 10442, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6429, 'artea', 613, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6430, 'atxondo', 1536, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6431, 'aulesti', 686, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6432, 'bakio', 1335, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6433, 'balmaseda', 7272, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6434, 'barakaldo', 102561, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6435, 'barrika', 936, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6436, 'basauri', 50024, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6437, 'bedia', 1028, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6438, 'berango', 4459, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6439, 'bermeo', 17717, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6440, 'berriatua', 1017, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6441, 'berriz', 4160, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6442, 'bilbao', 370997, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6443, 'busturia', 1738, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6444, 'carranza', 3150, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6445, 'derio', 4768, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6446, 'dima', 1067, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6447, 'durango', 23354, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6448, 'ea', 831, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6449, 'elantxobe', 518, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6450, 'elorrio', 7416, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6451, 'erandio', 24392, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6452, 'ereño', 281, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6453, 'ermua', 17824, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6454, 'errigoiti', 437, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6455, 'etxebarri doneztebeko elizatea ', 6505, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6456, 'etxebarria', 797, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6457, 'forua', 927, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6458, 'fruiz', 325, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6459, 'galdakao', 29691, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6460, 'galdames', 818, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6461, 'gamiz-fika', 960, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6462, 'garay', 255, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6463, 'gatika', 975, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6464, 'gautegiz arteaga', 766, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6465, 'gernika', 15800, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6466, 'getxo', 83936, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6467, 'gordexola', 1495, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6468, 'gorliz', 3414, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6469, 'güeñes', 5925, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6470, 'guizaburuaga', 136, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6471, 'ibarrangelu', 545, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6472, 'igorre', 3950, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6473, 'ispaster', 622, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6474, 'iurreta', 4731, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6475, 'izurtza', 279, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6476, 'kortezubi', 385, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6477, 'lanestosa', 295, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6478, 'larrabetzu', 1506, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6479, 'laukiz', 969, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6480, 'leioa', 25758, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6481, 'lekeitio', 7517, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6482, 'lemoa', 2587, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6483, 'lemoiz', 795, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6484, 'lezama', 2040, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6485, 'loiu', 1762, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6486, 'mallabia', 1111, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6487, 'mañaria', 504, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6488, 'markina', 4782, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6489, 'maruri', 569, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6490, 'mendata', 341, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6491, 'mendexa', 344, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6492, 'meñaka', 436, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6493, 'morga', 336, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6494, 'mundaka', 1774, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6495, 'mungia', 12816, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6496, 'munitibar', 424, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6497, 'murueta', 195, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6498, 'muskiz', 6500, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6499, 'muxika', 1416, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6500, 'nabarniz', 259, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6501, 'ondarroa', 10517, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6502, 'orduña', 4007, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6503, 'orozko', 1873, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6504, 'ortuella', 8732, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6505, 'otxandio', 1061, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6506, 'plentzia', 3191, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6507, 'portugalete', 56109, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6508, 'santurtzi', 50281, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6509, 'sestao', 35464, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6510, 'sondika', 3554, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6511, 'sopelana', 9085, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6512, 'sopuerta', 2260, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6513, 'sukarrieta', 323, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6514, 'trucios', 538, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6515, 'ubidea', 148, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6516, 'ugao-miraballes', 4169, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6517, 'urduliz', 2728, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6518, 'valle de trápaga-trapagaran', 13143, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6519, 'zaldibar', 3018, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6520, 'zalla', 7516, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6521, 'zamudio', 3111, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6522, 'zaratamo', 1583, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6523, 'zeanuri', 1126, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6524, 'zeberio', 909, 48); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6525, 'alegría', 1139, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6526, 'amurrio', 9890, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6527, 'añana', 195, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6528, 'aramaio', 1316, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6529, 'armiñón', 133, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6530, 'arraia-maeztu', 706, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6531, 'arrazua-ubarrundia', 702, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6532, 'artziniega', 1323, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6533, 'asparrena', 1555, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6534, 'ayala/aiara', 2060, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6535, 'baños de ebro/mañueta', 330, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6536, 'barrundia', 563, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6537, 'berantevilla', 414, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6538, 'bernedo', 539, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6539, 'campezo', 1145, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6540, 'elburgo', 204, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6541, 'elciego', 951, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6542, 'elvillar', 349, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6543, 'harana', 374, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6544, 'iruña oka', 1612, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6545, 'iruraiz-gauna', 426, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6546, 'kripan', 199, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6547, 'kuartango', 360, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6548, 'labastida', 1049, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6549, 'lagrán', 191, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6550, 'laguardia', 1461, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6551, 'lanciego', 649, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6552, 'lantarón', 838, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6553, 'lapuebla de labarca', 842, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6554, 'legutiano', 1286, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6555, 'leza', 203, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6556, 'llodio', 20179, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6557, 'moreda de álava', 286, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6558, 'navaridas', 217, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6559, 'okondo', 778, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6560, 'oyón/oion', 2189, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6561, 'peñacerrada', 241, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6562, 'ribera alta', 526, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6563, 'ribera baja', 433, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6564, 'salvatierra', 3817, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6565, 'samaniego', 293, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6566, 'san millán', 712, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6567, 'urkabustaiz', 861, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6568, 'valdegovía', 887, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6569, 'villabuena de álava', 364, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6570, 'vitoria', 215049, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6571, 'yécora', 254, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6572, 'zalduondo', 131, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6573, 'zambrana', 341, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6574, 'zigoitia', 983, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6575, 'zuia', 1399, 1); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6576, 'abáigar', 95, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6577, 'abárzuza', 508, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6578, 'abaurrea alta', 192, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6579, 'abaurrea baja', 48, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6580, 'aberin', 365, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6581, 'ablitas', 2231, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6582, 'adiós', 125, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6583, 'aguilar de codés', 112, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6584, 'aibar', 933, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6585, 'altsasu/alsasua', 7004, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6586, 'allín', 819, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6587, 'allo', 1049, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6588, 'améscoa baja', 844, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6589, 'ancín', 276, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6590, 'andosilla', 2511, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6591, 'ansoáin', 5396, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6592, 'anue', 449, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6593, 'añorbe', 401, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6594, 'aoiz', 1848, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6595, 'araitz', 613, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6596, 'arakil', 856, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6597, 'aranarache', 93, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6598, 'aranguren', 2786, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6599, 'arano', 154, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6600, 'arantza', 714, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6601, 'aras', 227, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6602, 'arbizu', 919, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6603, 'arce', 317, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6604, 'arcos, los', 1346, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6605, 'arellano', 205, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6606, 'areso', 310, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6607, 'arguedas', 2221, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6608, 'aria', 69, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6609, 'aribe', 70, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6610, 'armañanzas', 100, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6611, 'arróniz', 1212, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6612, 'arruazu', 110, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6613, 'artajona', 1676, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6614, 'artazu', 86, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6615, 'atez', 213, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6616, 'auritz/burguete', 320, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6617, 'ayegui', 849, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6618, 'azagra', 3496, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6619, 'azuelo', 63, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6620, 'bakaiku', 359, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6621, 'barañain', 18936, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6622, 'barásoain', 465, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6623, 'barbarin', 106, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6624, 'bargota', 396, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6625, 'barillas', 211, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6626, 'basaburua', 682, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6627, 'baztan', 7806, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6628, 'beintza-labaien', 303, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6629, 'beire', 349, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6630, 'belascoáin', 96, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6631, 'bera/vera de bidasoa', 3480, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6632, 'berbinzana', 714, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6633, 'beriáin', 2317, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6634, 'berrioplano', 1057, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6635, 'berriozar', 5500, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6636, 'bertizarana', 651, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6637, 'betelu', 334, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6638, 'biurrun-olcoz', 173, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6639, 'buñuel', 2390, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6640, 'burgui', 253, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6641, 'burlada', 15366, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6642, 'busto, el', 105, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6643, 'cabanillas', 1464, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6644, 'cabredo', 130, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6645, 'cadreita', 1873, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6646, 'caparroso', 2331, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6647, 'cárcar', 1257, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6648, 'carcastillo', 2670, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6649, 'cascante', 3555, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6650, 'cáseda', 1078, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6651, 'castejón', 3170, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6652, 'castillonuevo', 27, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6653, 'cintruénigo', 5430, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6654, 'cirauqui', 454, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6655, 'ciriza', 52, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6656, 'cizur', 1105, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6657, 'corella', 6329, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6658, 'cortes', 3196, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6659, 'desojo', 151, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6660, 'dicastillo', 708, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6661, 'donamaria', 394, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6662, 'doneztebe/santesteban', 1291, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6663, 'echarri', 58, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6664, 'egüés', 8467, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6665, 'elgorriaga', 198, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6666, 'enériz', 185, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6667, 'eratsun', 189, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6668, 'ergoiena', 491, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6669, 'erro', 787, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6670, 'eslava', 196, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6671, 'esparza de salazar', 122, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6672, 'espronceda', 178, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6673, 'estella', 12535, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6674, 'esteribar', 1475, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6675, 'etayo', 95, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6676, 'etxalar', 837, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6677, 'etxarri-aranatz', 2372, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6678, 'etxauri', 383, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6679, 'eulate', 403, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6680, 'ezcabarte', 1085, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6681, 'ezcároz', 364, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6682, 'ezkurra', 253, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6683, 'ezprogui', 67, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6684, 'falces', 2661, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6685, 'fitero', 2083, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6686, 'fontellas', 651, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6687, 'funes', 2112, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6688, 'fustiñana', 2295, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
6689, 'galar', 1032, 31); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7981, 'granyena de segarra', 179, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7982, 'guimerà', 397, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7983, 'guingueta d’aneu, la', 281, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7984, 'guissona', 2915, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7985, 'guixers', 159, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7986, 'isona i conca dellà', 1337, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7987, 'ivars de noguera', 323, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7988, 'ivars d’urgell', 1731, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7989, 'ivorra', 140, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7990, 'josa i tuixén', 148, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7991, 'juncosa', 584, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7992, 'juneda', 3027, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7993, 'lérida', 114367, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7994, 'les', 684, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7995, 'linyola', 2384, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7996, 'lladorre', 226, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7997, 'lladurs', 253, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7998, 'llardecans', 649, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
7999, 'llavorsí', 271, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8000, 'lles de cerdanya', 293, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8001, 'llimiana', 132, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8002, 'llobera', 251, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8003, 'maials', 1043, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8004, 'maldà', 306, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8005, 'massalcoreig', 657, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8006, 'massoteres', 159, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8007, 'menàrguens', 863, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8008, 'miralcamp', 1254, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8009, 'molsosa, la', 135, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8010, 'mollerussa', 9290, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8011, 'montellà i martinet', 512, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8012, 'montferrer i castellbò', 702, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8013, 'montgai', 839, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8014, 'montoliu de lleida', 465, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8015, 'montoliu de segarra', 210, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8016, 'montornès de segarra', 115, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8017, 'nalec', 105, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8018, 'naut aran', 1330, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8019, 'navès', 270, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8020, 'odèn', 294, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8021, 'oliana', 1923, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8022, 'oliola', 200, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8023, 'olius', 506, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8024, 'oluges, les', 210, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8025, 'omellons, els', 265, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8026, 'omells de na gaia, els', 149, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8027, 'organyà', 1022, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8028, 'os de balaguer', 786, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8029, 'ossó de sió', 230, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8030, 'palau d’anglesola, el', 1646, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8031, 'pallars jussà', 466, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8032, 'penelles', 540, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8033, 'peramola', 391, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8034, 'pinell de solsonès', 246, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8035, 'pinós', 338, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8036, 'plans de sió, els', 646, 25); 
commit;
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8037, 'poal, el', 639, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8038, 'pobla de cérvoles, la', 212, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8039, 'pobla de segur, la', 3076, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8040, 'pont de bar, el', 159, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8041, 'pont de suert, el', 2281, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8042, 'ponts', 2317, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8043, 'portella, la', 596, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8044, 'prats i sansor', 172, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8045, 'preixana', 471, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8046, 'preixens', 512, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8047, 'prullans', 219, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8048, 'puiggròs', 266, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8049, 'puigverd d’agramunt', 229, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8050, 'puigverd de lleida', 991, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8051, 'rialp', 549, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8052, 'ribera d’ondara', 506, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8053, 'ribera d’urgellet', 790, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8054, 'riner', 261, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8055, 'rosselló', 1691, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8056, 'salàs de pallars', 363, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8057, 'sanaüja', 460, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8058, 'sant esteve de la sarga', 106, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8059, 'sant guim de freixenet', 1080, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8060, 'sant guim de la plana', 193, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8061, 'sant llorenç de morunys', 871, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8062, 'sant martí de riucorb', 764, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8063, 'sant ramon', 589, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8064, 'sarroca de bellera', 145, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8065, 'sarroca de lleida', 481, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8066, 'senterada', 116, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8067, 'sentiu de sió, la', 486, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8068, 'seròs', 1842, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8069, 'seu d’urgell, la', 10259, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8070, 'sidamon', 459, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8071, 'soleràs, el', 430, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8072, 'solsona', 7091, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8073, 'soriguera', 302, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8074, 'sort', 1625, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8075, 'soses', 1522, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8076, 'sudanell', 728, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8077, 'sunyer', 319, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8078, 'talarn', 326, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8079, 'talavera', 304, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8080, 'tàrrega', 11656, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8081, 'tarrés', 110, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8082, 'tarroja de segarra', 182, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8083, 'térmens', 1436, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8084, 'tírvia', 118, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8085, 'tiurana', 188, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8086, 'torà', 1142, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8087, 'torms, els', 206, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8088, 'tornabous', 837, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8089, 'torre de cabdella, la', 732, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8090, 'torrebesses', 351, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8091, 'torrefarrera', 1553, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8092, 'torrefeta i florejacs', 709, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8093, 'torregrossa', 2218, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8094, 'torrelameu', 588, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8095, 'torres de segre', 1832, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8096, 'torre-serona', 302, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8097, 'tremp', 5332, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8098, 'vall de cardós', 350, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8099, 'vallbona de les monges', 294, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8100, 'vallfogona de balaguer', 1424, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8101, 'valls d’aguilar, les', 245, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8102, 'valls de valira, les', 820, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8103, 'vansa i fórnols, la', 164, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8104, 'verdú', 957, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8105, 'vielha e mijaran', 3704, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8106, 'vilagrassa', 435, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8107, 'vilaller', 630, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8108, 'vilamòs', 132, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8109, 'vilanova de bellpuig', 1187, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8110, 'vilanova de la barca', 976, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8111, 'vilanova de l’aguda', 298, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8112, 'vilanova de meià', 497, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8113, 'vilanova de segrià', 682, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8114, 'vila-sana', 498, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8115, 'vilosell, el', 215, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8116, 'vinaixa', 688, 25); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8117, 'agullana', 668, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8118, 'aiguaviva', 413, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8119, 'albanyà', 118, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8120, 'albons', 515, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8121, 'alp', 1050, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8122, 'amer', 2293, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8123, 'anglès', 5132, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8124, 'arbúcies', 4848, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8125, 'argelaguer', 353, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8126, 'armentera, l’', 766, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8127, 'avinyonet de puigventós', 448, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8128, 'banyoles', 14751, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8129, 'bàscara', 780, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8130, 'begur', 2995, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8131, 'bellcaire d’empordà', 490, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8132, 'besalú', 2050, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8133, 'bescanó', 2949, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8134, 'beuda', 127, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8135, 'bisbal d’empordà, la', 7974, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8136, 'biure', 231, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8137, 'blanes', 27596, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8138, 'boadella d’empordà', 221, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8139, 'bolvir', 244, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8140, 'bordils', 1350, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8141, 'borrassà', 476, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8142, 'breda', 3354, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8143, 'brunyola', 372, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8144, 'cabanelles', 231, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8145, 'cabanes', 798, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8146, 'cadaqués', 1909, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8147, 'caldes de malavella', 3483, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8148, 'calonge', 6176, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8149, 'camós', 640, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8150, 'campdevànol', 3332, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8151, 'campelles', 131, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8152, 'campllong', 283, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8153, 'camprodon', 2209, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8154, 'canet d’adri', 512, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8155, 'cantallops', 266, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8156, 'capmany', 387, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8157, 'cassà de la selva', 7482, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8158, 'castellfollit de la roca', 1029, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8159, 'castelló d’empúries', 4652, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8160, 'castell-platja d’aro', 6338, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8161, 'celrà', 2633, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8162, 'cellera de ter, la', 2090, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8163, 'cervià de ter', 652, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8164, 'cistella', 216, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8165, 'colera', 447, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8166, 'colomers', 206, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8167, 'corçà', 1158, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8168, 'cornellà del terri', 1851, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8169, 'crespià', 237, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8170, 'cruïlles', 1121, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8171, 'darnius', 524, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8172, 'das', 138, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8173, 'escala, l’', 6043, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8174, 'espinelves', 171, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8175, 'espolla', 400, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8176, 'esponellà', 379, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8177, 'far d’empordà, el', 433, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8178, 'figueres', 35175, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8179, 'flaçà', 899, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8180, 'foixà', 310, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8181, 'fontanals de cerdanya', 345, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8182, 'fontanilles', 124, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8183, 'fontcoberta', 1015, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8184, 'forallac', 1626, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8185, 'fornells de la selva', 1227, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8186, 'fortià', 487, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8187, 'garrigàs', 309, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8188, 'garrigoles', 147, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8189, 'garriguella', 703, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8190, 'ger', 297, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8191, 'gerona', 72879, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8192, 'gombrèn', 254, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8193, 'gualta', 264, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8194, 'guils de cerdanya', 315, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8195, 'hostalric', 2886, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8196, 'isòvol', 172, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8197, 'jafre', 367, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8198, 'jonquera, la', 2573, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8199, 'juià', 263, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8200, 'lladó', 487, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8201, 'llagostera', 5398, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8202, 'llambilles', 455, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8203, 'llanars', 421, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8204, 'llançà', 3751, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8205, 'llers', 869, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8206, 'llívia', 933, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8207, 'lloret de mar', 17277, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8208, 'llosses, les', 368, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8209, 'maçanet de cabrenys', 677, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8210, 'maçanet de la selva', 3484, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8211, 'madremanya', 184, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8212, 'maià de montcal', 333, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8213, 'masarac', 254, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8470, 'rodonyà', 398, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8471, 'roquetes', 6037, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8472, 'rourell, el', 279, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8473, 'salomó', 439, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8474, 'salou', 10359, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8475, 'sant carles de la ràpita', 10815, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8476, 'sant jaume dels domenys', 1342, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8477, 'sant jaume d’enveja', 3417, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8478, 'santa bàrbara', 3387, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8479, 'santa coloma de queralt', 2549, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8480, 'santa oliva', 1788, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8481, 'santa perpètua de gaià', 126, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8482, 'sarral', 1418, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8483, 'savallà del comtat', 63, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8484, 'secuita, la', 1073, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8485, 'selva del camp, la', 3702, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8486, 'senan', 30, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8487, 'sénia, la', 5096, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8488, 'solivella', 714, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8489, 'tarragona', 114931, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8490, 'tivenys', 1009, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8491, 'tivissa', 1766, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8492, 'torre de fontaubella, la', 83, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8493, 'torre de l’espanyol, la', 679, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8214, 'massanes', 537, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8215, 'meranges', 72, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8217, 'mollet de peralada', 175, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8218, 'molló', 353, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8219, 'montagut', 792, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8220, 'mont-ras', 1509, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8221, 'navata', 658, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8222, 'ogassa', 261, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8223, 'olot', 27890, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8224, 'ordis', 308, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8225, 'osor', 505, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8226, 'palafrugell', 17758, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8227, 'palamós', 14126, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8228, 'palau de santa eulàlia', 93, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8229, 'palau-sator', 296, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8230, 'palau-saverdera', 782, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8231, 'palol de revardit', 358, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8232, 'pals', 1846, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8233, 'pardines', 136, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8234, 'parlavà', 338, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8235, 'pau', 377, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8236, 'pedret i marzà', 119, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8237, 'pera, la', 374, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8238, 'peralada', 1148, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8239, 'planes d’hostoles, les', 1807, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8240, 'planoles', 275, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8241, 'pont de molins', 416, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8242, 'pontós', 201, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8243, 'porqueres', 3258, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8244, 'port de la selva, el', 861, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8245, 'portbou', 1791, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8246, 'preses, les', 1331, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8247, 'puigcerdà', 6635, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8248, 'quart', 2093, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8249, 'queralbs', 203, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8250, 'rabós', 147, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8251, 'regencós', 270, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8252, 'ribes de freser', 2248, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8253, 'riells i viabrea', 1298, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8254, 'ripoll', 11247, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8255, 'riudarenes', 1190, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8256, 'riudaura', 380, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8257, 'riudellots de la selva', 1450, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8258, 'riumors', 201, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8259, 'roses', 11717, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8260, 'rupià', 204, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8261, 'sales de llierca', 59, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8262, 'salt', 22080, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8263, 'sant andreu salou', 132, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8264, 'sant aniol de finestres', 255, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8265, 'sant climent sescebes', 429, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8266, 'sant feliu de buixalleu', 649, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8267, 'sant feliu de guíxols', 17430, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8268, 'sant feliu de pallerols', 1119, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8269, 'sant ferriol', 205, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8270, 'sant gregori', 2120, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8271, 'sant hilari sacalm', 5012, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8272, 'sant jaume de llierca', 780, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8273, 'sant joan de les abadesses', 3875, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8274, 'sant joan de mollet', 312, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8275, 'sant joan les fonts', 2849, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8276, 'sant jordi desvalls', 605, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8277, 'sant julià de ramis', 1966, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8278, 'sant julià del llor i bonmatí', 907, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8279, 'sant llorenç de la muga', 156, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8280, 'sant martí de llémena', 377, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8281, 'sant martí vell', 204, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8282, 'sant miquel de campmajor', 215, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8283, 'sant miquel de fluvià', 549, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8284, 'sant mori', 131, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8285, 'sant pau de segúries', 634, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8286, 'sant pere pescador', 1413, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8287, 'santa coloma de farners', 8682, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8288, 'santa cristina d’aro', 2276, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8289, 'santa llogaia d’alguema', 325, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8290, 'santa pau', 1440, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8291, 'sarrià de ter', 3256, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8292, 'saus', 686, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8293, 'selva de mar, la', 167, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8294, 'serinyà', 768, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8295, 'serra de daró', 186, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8296, 'setcases', 161, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8297, 'sils', 2636, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8298, 'siurana', 157, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8299, 'susqueda', 84, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8300, 'tallada d’empordà, la', 335, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8301, 'terrades', 190, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8302, 'torrent', 186, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8303, 'torroella de fluvià', 316, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8304, 'torroella de montgrí', 7770, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8305, 'tortellà', 673, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8306, 'toses', 138, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8307, 'tossa de mar', 3831, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8308, 'ultramort', 200, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8309, 'ullà', 737, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8310, 'ullastret', 253, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8311, 'urús', 148, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8312, 'vajol, la', 100, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8313, 'vall de bianya, la', 1072, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8314, 'vall d’en bas, la', 2523, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8315, 'vallfogona de ripollès', 260, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8316, 'vall-llobrega', 291, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8317, 'ventalló', 566, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8318, 'verges', 1090, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8319, 'vidrà', 176, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8320, 'vidreres', 4055, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8321, 'vilabertran', 789, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8322, 'vilablareix', 1173, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8323, 'viladamat', 408, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8324, 'viladasens', 188, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8325, 'vilademuls', 773, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8326, 'viladrau', 890, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8327, 'vilafant', 3234, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8328, 'vilajuïga', 705, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8329, 'vilallonga de ter', 431, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8330, 'vilamacolum', 255, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8331, 'vilamalla', 701, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8332, 'vilamaniscle', 122, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8333, 'vilanant', 264, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8334, 'vila-sacra', 373, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8335, 'vilaür', 118, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8336, 'vilobí d’onyar', 2154, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8337, 'vilopriu', 183, 17); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8338, 'aiguamúrcia', 596, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8339, 'albinyana', 1088, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8340, 'albiol, l’', 163, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8341, 'alcanar', 8147, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8342, 'alcover', 3466, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8343, 'aldea, l’', 3622, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8344, 'aldover', 813, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8345, 'aleixar, l’', 625, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8346, 'alfara de carles', 378, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8347, 'alforja', 1178, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8348, 'alió', 342, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8349, 'almoster', 637, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8350, 'altafulla', 2429, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8351, 'ametlla de mar, l’', 4422, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8352, 'ampolla, l’', 1700, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8353, 'amposta', 15687, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8354, 'arboç, l’', 3497, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8355, 'arbolí', 143, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8356, 'argentera, l’', 138, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8357, 'arnes', 536, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8358, 'ascó', 1807, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8359, 'banyeres del penedès', 1566, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8360, 'barberà de la conca', 429, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8361, 'batea', 2006, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8362, 'bellmunt del priorat', 308, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8363, 'bellvei', 1186, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8364, 'benifallet', 934, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8365, 'benissanet', 1039, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8366, 'bisbal de falset, la', 257, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8367, 'bisbal del penedès, la', 1606, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8368, 'blancafort', 398, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8369, 'bonastre', 301, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8370, 'borges del camp, les', 1457, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8371, 'bot', 879, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8372, 'botarell', 501, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8373, 'bràfim', 561, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8374, 'cabacés', 340, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8375, 'cabra del camp', 483, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8376, 'calafell', 9705, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8377, 'camarles', 2873, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8378, 'cambrils', 17127, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8379, 'capafonts', 102, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8380, 'capçanes', 404, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8381, 'caseres', 343, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8382, 'castellvell del camp', 1047, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8383, 'catllar, el', 1687, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8384, 'colldejou', 189, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8385, 'conesa', 126, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8386, 'constantí', 5407, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8387, 'corbera d’ebre', 1103, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8388, 'cornudella de montsant', 855, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8389, 'creixell', 1345, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8390, 'cunit', 3977, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8391, 'deltebre', 10393, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8392, 'duesaigües', 211, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8393, 'espluga de francolí, l’', 3661, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8394, 'falset', 2517, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8395, 'fatarella, la', 1329, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8396, 'febró, la', 60, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8397, 'figuera, la', 125, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8398, 'figuerola del camp', 204, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8399, 'flix', 4761, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8400, 'forès', 61, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8401, 'freginals', 355, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8402, 'galera, la', 760, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8403, 'gandesa', 2702, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8404, 'garcia', 550, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8405, 'garidells, els', 190, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8406, 'ginestar', 849, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8407, 'godall', 767, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8408, 'gratallops', 231, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8409, 'guiamets, els', 310, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8410, 'horta de sant joan', 1309, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8411, 'lloar, el', 131, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8412, 'llorac', 106, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8413, 'llorenç del penedès', 1394, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8414, 'marçà', 604, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8415, 'margalef', 152, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8416, 'mas de barberans', 747, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8417, 'masdenverge', 939, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8418, 'masllorenç', 382, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8419, 'masó, la', 251, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8420, 'maspujols', 406, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8421, 'masroig, el', 528, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8422, 'milà, el', 164, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8423, 'miravet', 807, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8424, 'molar, el', 310, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8425, 'montblanc', 5932, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8426, 'montbrió del camp', 1426, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8427, 'montferri', 161, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8428, 'montmell, el', 397, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8429, 'mont-ral', 139, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8430, 'mont-roig del camp', 5580, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8431, 'móra d’ebre', 4735, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8432, 'móra la nova', 2776, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8433, 'morell, el', 2389, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8434, 'morera de montsant, la', 204, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8435, 'nou de gaià, la', 383, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8436, 'nulles', 338, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8437, 'palma d’ebre, la', 429, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8438, 'pallaresos, els', 1460, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8439, 'passanant', 189, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8440, 'paüls', 683, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8441, 'perafort', 513, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8442, 'perelló, el', 2158, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8443, 'piles, les', 149, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8444, 'pinell de brai, el', 1142, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8445, 'pira', 342, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8446, 'pla de santa maria, el', 1655, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8447, 'pobla de mafumet, la', 968, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8448, 'pobla de massaluca, la', 452, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8449, 'pobla de montornès, la', 1178, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8450, 'poboleda', 378, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8451, 'pont d’armentera, el', 601, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8452, 'porrera', 455, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8453, 'pradell de la teixeta', 245, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8454, 'prades', 529, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8455, 'prat de comte', 208, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8456, 'pratdip', 437, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8457, 'puigpelat', 469, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8458, 'querol', 238, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8459, 'rasquera', 857, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8460, 'renau', 63, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8461, 'reus', 90221, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8462, 'riba, la', 852, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8463, 'riba-roja d’ebre', 1544, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8464, 'riera de gaià, la', 910, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8465, 'riudecanyes', 590, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8466, 'riudecols', 980, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8467, 'riudoms', 4962, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8468, 'rocafort de queralt', 261, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8469, 'roda de barà', 2759, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8494, 'torredembarra', 8572, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8495, 'torroja del priorat', 142, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8496, 'tortosa', 30560, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8497, 'ulldecona', 5208, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8498, 'ulldemolins', 506, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8499, 'vallclara', 109, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8500, 'vallfogona de riucorb', 111, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8501, 'vallmoll', 1154, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8502, 'valls', 20315, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8503, 'vandellòs i l’hospitalet de l’infant', 4457, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8504, 'vendrell, el', 17890, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8505, 'vespella', 148, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8506, 'vilabella', 856, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8507, 'vilalba dels arcs', 792, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8508, 'vilallonga del camp', 1225, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8509, 'vilanova de prades', 153, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8510, 'vilanova d’escornalbou', 441, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8511, 'vilaplana', 519, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8512, 'vila-rodona', 1010, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8513, 'vila-seca i salou', 12610, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8514, 'vilaverd', 367, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8515, 'vilella alta, la', 135, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8516, 'vilella baixa, la', 168, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8517, 'vimbodí', 1113, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8518, 'vinebre', 442, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8519, 'vinyols i els arcs', 957, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8520, 'xerta', 1237, 43); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8523, 'horcajuelo de la sierra', 91, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8524, 'hoyo de manzanares', 5080, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8525, 'humanes de madrid', 8305, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8526, 'leganés', 173163, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8527, 'loeches', 2672, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8528, 'lozoya', 444, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8529, 'lozoyuela-navas-sieteiglesias', 622, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8530, 'madarcos', 36, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8531, 'madrid', 2879052, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8532, 'majadahonda', 40042, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8533, 'manzanares el real', 3087, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8534, 'meco', 4142, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8535, 'mejorada del campo', 14677, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8536, 'miraflores de la sierra', 3365, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8538, 'molinos, los', 2957, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8539, 'montejo de la sierra', 279, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8540, 'moraleja de enmedio', 2289, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8541, 'moralzarzal', 3672, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8542, 'morata de tajuña', 5438, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8543, 'móstoles', 195311, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8544, 'navacerrada', 1778, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8545, 'navalafuente', 459, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8546, 'navalagamella', 939, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8547, 'navalcarnero', 11601, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8548, 'navarredonda', 99, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8549, 'navas del rey', 1440, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8550, 'nuevo baztán', 2108, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8551, 'olmeda de las fuentes', 146, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8552, 'orusco de tajuña', 670, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8553, 'paracuellos de jarama', 5293, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8554, 'parla', 69163, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8555, 'patones', 360, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8556, 'pedrezuela', 1154, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8557, 'pelayos de la presa', 1198, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8558, 'perales de tajuña', 1991, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8559, 'pezuela de las torres', 540, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8560, 'pinilla del valle', 167, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8561, 'pinto', 25038, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8562, 'piñuécar', 160, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8563, 'pozuelo de alarcón', 60120, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8564, 'pozuelo del rey', 252, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8565, 'prádena del rincón', 110, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8566, 'puebla de la sierra', 78, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8567, 'puentes viejas', 414, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8568, 'quijorna', 829, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8569, 'rascafría', 1459, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8570, 'redueña', 163, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8571, 'ribatejada', 307, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8572, 'rivas-vaciamadrid', 22620, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8573, 'robledillo de la jara', 84, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8574, 'robledo de chavela', 2139, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8575, 'robregordo', 88, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8576, 'rozas de madrid, las', 45280, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8577, 'rozas de puerto real', 319, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8578, 'san agustín de guadalix', 4603, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8579, 'san fernando de henares', 31677, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8580, 'san lorenzo de el escorial', 10828, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8581, 'san martín de la vega', 8995, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8582, 'san martín de valdeiglesias', 5969, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8583, 'san sebastián de los reyes', 57632, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8584, 'santa maría de la alameda', 752, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8585, 'santorcaz', 529, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8586, 'santos de la humosa, los', 918, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8587, 'serna del monte, la', 111, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8588, 'serranillos del valle', 810, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8589, 'sevilla la nueva', 2650, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8590, 'somosierra', 99, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8591, 'soto del real', 3992, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8592, 'talamanca de jarama', 1334, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8593, 'tielmes', 1973, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8594, 'titulcia', 918, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8595, 'torrejón de ardoz', 88821, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8596, 'torrejón de la calzada', 3219, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8597, 'torrejón de velasco', 1504, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8598, 'torrelaguna', 2612, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8599, 'torrelodones', 10743, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8600, 'torremocha de jarama', 322, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8601, 'torres de la alameda', 3925, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8602, 'tres cantos', 27715, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8603, 'valdaracete', 650, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8604, 'valdeavero', 556, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8605, 'valdelaguna', 540, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8606, 'valdemanco', 515, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8607, 'valdemaqueda', 553, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8608, 'valdemorillo', 3997, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8609, 'valdemoro', 21240, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8610, 'valdeolmos', 1625, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8611, 'valdepiélagos', 327, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8612, 'valdetorres de jarama', 1662, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8613, 'valdilecha', 1797, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8614, 'valverde de alcalá', 265, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8615, 'velilla de san antonio', 4597, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8616, 'vellón, el', 1045, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8617, 'venturada', 539, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8618, 'villa del prado', 3758, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8619, 'villaconejos', 2909, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8620, 'villalbilla', 3586, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8621, 'villamanrique de tajo', 585, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8622, 'villamanta', 1499, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8623, 'villamantilla', 338, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8624, 'villanueva de la cañada', 7913, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8625, 'villanueva de perales', 444, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8626, 'villanueva del pardillo', 2887, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8627, 'villar del olmo', 1010, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8628, 'villarejo de salvanés', 5384, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8629, 'villaviciosa de odón', 17019, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8630, 'villavieja del lozoya', 180, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8631, 'zarzalejo', 1002, 28); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8632, 'abenójar', 1987, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8633, 'agudo', 2226, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8634, 'alamillo', 752, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8635, 'albaladejo', 1803, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8636, 'alcázar de san juan', 26652, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8637, 'alcoba', 811, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8638, 'alcolea de calatrava', 1624, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8639, 'alcubillas', 746, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8640, 'aldea del rey', 2353, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8641, 'alhambra', 1428, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8642, 'almadén', 8268, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8643, 'almadenejos', 646, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8644, 'almagro', 8551, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8645, 'almedina', 829, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8646, 'almodóvar del campo', 7778, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8647, 'almuradiel', 893, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8648, 'anchuras', 472, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8649, 'arenas de san juan', 1101, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8650, 'argamasilla de alba', 6667, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8651, 'argamasilla de calatrava', 5535, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8652, 'arroba de los montes', 696, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8653, 'ballesteros de calatrava', 607, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8654, 'bolaños de calatrava', 10537, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8655, 'brazatortas', 1352, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8656, 'cabezarados', 405, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8657, 'cabezarrubias del puerto', 714, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8658, 'calzada de calatrava', 5027, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8659, 'campo de criptana', 14094, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8660, 'cañada de calatrava', 101, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8661, 'caracuel de calatrava', 199, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8662, 'carrión de calatrava', 2558, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8663, 'carrizosa', 1791, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8915, 'méntrida', 1655, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8916, 'mesegar de tajo', 242, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8917, 'miguel esteban', 4755, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8918, 'mocejón', 4112, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8919, 'mohedas de la jara', 684, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8920, 'montearagón', 490, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8921, 'montesclaros', 476, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8922, 'mora', 9333, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8923, 'nambroca', 2114, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8924, 'nava de ricomalillo, la', 789, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8925, 'navahermosa', 3805, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8926, 'navalcán', 2522, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8927, 'navalmoralejo', 91, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8928, 'navalmorales, los', 2733, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8929, 'navalucillos, los', 2934, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8930, 'navamorcuende', 760, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8931, 'noblejas', 2942, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8932, 'noez', 952, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8933, 'nombela', 916, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8934, 'novés', 1561, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8935, 'numancia de la sagra', 1438, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8936, 'nuño gómez', 175, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8937, 'ocaña', 5991, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8938, 'olías del rey', 4102, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8939, 'ontígola', 875, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8940, 'orgaz', 2683, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8941, 'oropesa', 2945, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8942, 'otero', 239, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8943, 'palomeque', 442, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8944, 'pantoja', 2185, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8945, 'paredes de escalona', 111, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8946, 'parrillas', 486, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8947, 'pelahustán', 376, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8948, 'pepino', 739, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8949, 'polán', 3188, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8950, 'portillo de toledo', 1919, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8951, 'puebla de almoradiel, la', 5412, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8952, 'puebla de montalbán, la', 6756, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8953, 'pueblanueva, la', 1965, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8954, 'puente del arzobispo, el', 1598, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8955, 'puerto de san vicente', 291, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8956, 'pulgar', 1204, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8957, 'quero', 1403, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8958, 'quintanar de la orden', 9348, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8959, 'quismondo', 1335, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8960, 'real de san vicente, el', 1037, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8961, 'recas', 2447, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8962, 'retamoso', 193, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8963, 'rielves', 496, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8964, 'robledo del mazo', 580, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8965, 'romeral, el', 955, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8966, 'san bartolomé de las abiertas', 476, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8967, 'san martín de montalbán', 758, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8968, 'san martín de pusa', 809, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8969, 'san pablo de los montes', 2094, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8970, 'san román de los montes', 651, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8971, 'santa ana de pusa', 382, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8972, 'santa cruz de la zarza', 4438, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8973, 'santa cruz del retamar', 1550, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8974, 'santa olalla', 2322, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8975, 'santo domingo-caudilla', 830, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8976, 'sartajada', 115, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8977, 'segurilla', 969, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8978, 'seseña', 3251, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8979, 'sevilleja de la jara', 1145, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8664, 'castellar de santiago', 2321, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8665, 'ciudad real', 63008, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8666, 'corral de calatrava', 1348, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8667, 'cortijos, los', 1125, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8668, 'cózar', 1444, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8669, 'chillón', 2538, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8670, 'daimiel', 17371, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8671, 'fernancaballero', 1063, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8672, 'fontanarejo', 420, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8673, 'fuencaliente', 1369, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8674, 'fuenllana', 353, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8675, 'fuente el fresno', 3540, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8676, 'granátula de calatrava', 1064, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8677, 'guadalmez', 1104, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8678, 'herencia', 7081, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8679, 'hinojosas de calatrava', 895, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8680, 'horcajo de los montes', 1099, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8681, 'labores, las', 695, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8682, 'luciana', 479, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8683, 'malagón', 8179, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8684, 'manzanares', 18325, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8685, 'membrilla', 6774, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8686, 'mestanza', 1060, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8687, 'miguelturra', 8251, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8688, 'montiel', 1775, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8689, 'moral de calatrava', 5284, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8690, 'navalpino', 341, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8691, 'navas de estena', 432, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8692, 'pedro muñoz', 7249, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8693, 'picón', 632, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8694, 'piedrabuena', 5277, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8695, 'poblete', 751, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8696, 'porzuna', 4118, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8697, 'pozuelo de calatrava', 2466, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8698, 'pozuelos de calatrava, los', 619, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8699, 'puebla de don rodrigo', 1370, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8700, 'puebla del príncipe', 1110, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8701, 'puerto lápice', 1053, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8702, 'puertollano', 53143, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8703, 'retuerta del bullaque', 1119, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8704, 'robledo, el', 1122, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8705, 'ruidera', 610, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8706, 'saceruela', 791, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8707, 'san carlos del valle', 1276, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8708, 'san lorenzo de calatrava', 360, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8709, 'santa cruz de los cáñamos', 685, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8710, 'santa cruz de mudela', 4881, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8711, 'socuéllamos', 11583, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8712, 'solana, la', 14879, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8713, 'solana del pino', 695, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8714, 'terrinches', 1061, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8715, 'tomelloso', 29322, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8716, 'torralba de calatrava', 3046, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8717, 'torre de juan abad', 1707, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8718, 'torrenueva', 3280, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8719, 'valdemanco del esteras', 340, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8720, 'valdepeñas', 26307, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8721, 'valenzuela de calatrava', 844, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8722, 'villahermosa', 2875, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8723, 'villamanrique', 1859, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8724, 'villamayor de calatrava', 776, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8725, 'villanueva de la fuente', 2922, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8727, 'villanueva de san carlos', 543, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8728, 'villar del pozo', 98, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8729, 'villarrubia de los ojos', 9489, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8730, 'villarta de san juan', 2993, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8731, 'viso del marqués', 3253, 13); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8732, 'abengibre', 1036, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8733, 'alatoz', 716, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8734, 'albacete', 143779, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8735, 'albatana', 932, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8736, 'alborea', 810, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8737, 'alcadozo', 812, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8738, 'alcalá del júcar', 1614, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8739, 'alcaraz', 1904, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8740, 'almansa', 23473, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8741, 'alpera', 2356, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8742, 'ayna', 1088, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8743, 'balazote', 2281, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8744, 'balsa de ves', 284, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8745, 'ballestero, el', 634, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8746, 'barrax', 2015, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8747, 'bienservida', 912, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8748, 'bogarra', 1521, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8749, 'bonete', 1275, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8750, 'bonillo, el', 3332, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8751, 'carcelén', 743, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8752, 'casas de juan núñez', 1363, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8753, 'casas de lázaro', 517, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8754, 'casas de ves', 955, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8755, 'casas-ibáñez', 4040, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8756, 'caudete', 8665, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8757, 'cenizate', 1083, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8758, 'corral-rubio', 492, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8759, 'cotillas', 251, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8760, 'chinchilla de monte-aragón', 3289, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8761, 'elche de la sierra', 3995, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8762, 'férez', 867, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8763, 'fuensanta', 439, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8764, 'fuente-álamo', 2478, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8765, 'fuentealbilla', 1873, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8766, 'gineta, la', 2141, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8767, 'golosalvo', 136, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8768, 'hellín', 26403, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8769, 'herrera, la', 446, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8770, 'higueruela', 1318, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8771, 'hoya-gonzalo', 761, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8772, 'jorquera', 649, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8773, 'letur', 1402, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8774, 'lezuza', 1949, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8775, 'liétor', 1808, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8776, 'madrigueras', 4520, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8777, 'mahora', 1397, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8778, 'masegoso', 239, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8779, 'minaya', 1933, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8780, 'molinicos', 1611, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8781, 'montalvos', 148, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8782, 'montealegre del castillo', 2146, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8783, 'motilleja', 548, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8784, 'munera', 4089, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8785, 'navas de jorquera', 594, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8786, 'nerpio', 1978, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8787, 'ontur', 2515, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8788, 'ossa de montiel', 2875, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8789, 'paterna del madera', 662, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8790, 'peñas de san pedro', 1288, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8791, 'peñascosa', 466, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8792, 'pétrola', 1001, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8793, 'povedilla', 775, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8794, 'pozohondo', 1966, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8795, 'pozo-lorente', 549, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8796, 'pozuelo', 720, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8797, 'recueja, la', 378, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8798, 'riópar', 1398, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8799, 'robledo', 484, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8800, 'roda, la', 13564, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8801, 'salobre', 680, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8802, 'san pedro', 1341, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8803, 'socovos', 2153, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8804, 'tarazona de la mancha', 5922, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8805, 'tobarra', 7410, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8806, 'valdeganga', 2096, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8807, 'vianos', 549, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8808, 'villa de ves', 76, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8809, 'villalgordo del júcar', 1318, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8810, 'villamalea', 3397, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8811, 'villapalacios', 968, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8812, 'villarrobledo', 22215, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8813, 'villatoya', 207, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8814, 'villavaliente', 320, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8815, 'villaverde de guadalimar', 625, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8816, 'viveros', 626, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8817, 'yeste', 4743, 2); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8818, 'ajofrín', 2259, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8819, 'alameda de la sagra', 2816, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8820, 'albarreal de tajo', 604, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8821, 'alcabón', 561, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8822, 'alcañizo', 357, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8823, 'alcaudete de la jara', 1615, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8824, 'alcolea de tajo', 810, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8825, 'aldea en cabo', 192, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8826, 'aldeanueva de barbarroya', 887, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8827, 'aldeanueva de san bartolomé', 669, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8828, 'almendral de la cañada', 440, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8829, 'almonacid de toledo', 812, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8830, 'almorox', 2279, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8831, 'añover de tajo', 4602, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8832, 'arcicóllar', 567, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8833, 'argés', 2013, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8834, 'azután', 369, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8835, 'barcience', 126, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8836, 'bargas', 6416, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8837, 'belvís de la jara', 1824, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8838, 'borox', 2080, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8839, 'buenaventura', 588, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8840, 'burguillos de toledo', 722, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8841, 'burujón', 1267, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8842, 'cabañas de la sagra', 1041, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8843, 'cabañas de yepes', 268, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8844, 'cabezamesada', 567, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8845, 'calera y chozas', 3742, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8846, 'caleruela', 340, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8847, 'calzada de oropesa', 686, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8848, 'camarena', 2143, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8849, 'camarenilla', 562, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8850, 'campillo de la jara, el', 604, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8851, 'camuñas', 1810, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8852, 'cardiel de los montes', 136, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8853, 'carmena', 802, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8854, 'carpio de tajo, el', 2406, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8855, 'carranque', 1325, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8856, 'carriches', 324, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8857, 'casar de escalona, el', 893, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8858, 'casarrubios del monte', 2284, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8859, 'casasbuenas', 244, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8860, 'castillo de bayuela', 1046, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8861, 'cazalegas', 1154, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8862, 'cebolla', 2777, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8863, 'cedillo del condado', 1166, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8864, 'cerralbos, los', 503, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8865, 'cervera de los montes', 416, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8866, 'ciruelos', 333, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8867, 'cobeja', 1701, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8868, 'cobisa', 517, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8869, 'consuegra', 10135, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8870, 'corral de almaguer', 5946, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8871, 'cuerva', 1239, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8872, 'chozas de canales', 987, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8873, 'chueca', 263, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8874, 'domingo pérez', 517, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8875, 'dosbarrios', 2049, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8876, 'erustes', 210, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8877, 'escalona', 1970, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8878, 'escalonilla', 1484, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8879, 'espinoso del rey', 629, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8880, 'esquivias', 3635, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8881, 'estrella, la', 478, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8882, 'fuensalida', 7272, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8883, 'gálvez', 3195, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8884, 'garciotum', 165, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8885, 'gerindote', 1824, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8886, 'guadamur', 1635, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8887, 'guardia, la', 2492, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8888, 'herencias, las', 721, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8889, 'herreruela de oropesa', 450, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8890, 'hinojosa de san vicente', 525, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8891, 'hontanar', 128, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8892, 'hormigos', 424, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8893, 'huecas', 408, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8894, 'huerta de valdecarábanos', 1729, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8895, 'iglesuela, la', 481, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8896, 'illán de vacas', 5, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8897, 'illescas', 8959, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8898, 'lagartera', 1949, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8899, 'layos', 274, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8900, 'lillo', 2951, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8901, 'lominchar', 1059, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8902, 'lucillos', 535, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8903, 'madridejos', 10541, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8904, 'magán', 997, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8905, 'malpica de tajo', 1833, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8906, 'manzaneque', 464, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8907, 'maqueda', 502, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8908, 'marjaliza', 333, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8909, 'marrupe', 139, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8910, 'mascaraque', 512, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8911, 'mata, la', 1008, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8912, 'mazarambroz', 1199, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8913, 'mejorada', 1097, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8914, 'menasalbas', 3017, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8980, 'sonseca', 9049, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8981, 'sotillo de las palomas', 204, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8982, 'talavera de la reina', 75864, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8983, 'tembleque', 2176, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8984, 'toboso, el', 2162, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8985, 'toledo', 65104, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8986, 'torralba de oropesa', 325, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8987, 'torre de esteban hambrán, la', 1359, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8988, 'torrecilla de la jara', 317, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8989, 'torrico', 975, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8990, 'torrijos', 9737, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8991, 'totanés', 371, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8992, 'turleque', 1066, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8993, 'ugena', 744, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8994, 'urda', 3089, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8995, 'valdeverdeja', 888, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8996, 'valmojado', 2273, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8997, 'velada', 2374, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8998, 'ventas con peña aguilera, las', 1449, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
8999, 'ventas de retamosa, las', 599, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9000, 'ventas de san julián, las', 250, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9001, 'villa de don fadrique, la', 4245, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9002, 'villacañas', 9066, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9003, 'villafranca de los caballeros', 5425, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9004, 'villaluenga de la sagra', 2600, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9005, 'villamiel de toledo', 349, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9006, 'villaminaya', 678, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9007, 'villamuelas', 790, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9008, 'villanueva de alcardete', 3329, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9009, 'villanueva de bogas', 839, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9010, 'villarejo de montalbán', 104, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9011, 'villarrubia de santiago', 2958, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9012, 'villaseca de la sagra', 1586, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9013, 'villasequilla', 2389, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9014, 'villatobas', 2323, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9015, 'viso de san juan, el', 873, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9016, 'yébenes, los', 6586, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9017, 'yeles', 1308, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9018, 'yepes', 4437, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9019, 'yuncler', 1885, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9020, 'yunclillos', 612, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9021, 'yuncos', 3077, 45); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9022, 'abia de la obispalía', 107, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9023, 'acebrón, el', 301, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9024, 'alarcón', 230, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9025, 'albaladejo del cuende', 432, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9026, 'albalate de las nogueras', 413, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9027, 'albendea', 212, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9028, 'alberca de záncara, la', 1862, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9029, 'alcalá de la vega', 174, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9030, 'alcantud', 155, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9031, 'alcázar del rey', 268, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9032, 'alcohujate', 70, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9033, 'alconchel de la estrella', 236, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9034, 'algarra', 40, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9035, 'aliaguilla', 919, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9036, 'almarcha, la', 658, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9037, 'almendros', 419, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9038, 'almodóvar del pinar', 582, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9039, 'almonacid del marquesado', 578, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9040, 'altarejos', 403, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9041, 'arandilla del arroyo', 52, 16); 
commit;
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9042, 'arcas del villar', 424, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9043, 'arcos de la sierra', 128, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9044, 'arguisuelas', 217, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9045, 'arrancacepas', 39, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9046, 'atalaya del cañavate', 131, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9047, 'barajas de melo', 755, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9048, 'barchín del hoyo', 154, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9049, 'bascuñana de san pedro', 38, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9050, 'beamud', 107, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9051, 'belinchón', 330, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9052, 'belmonte', 2597, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9053, 'belmontejo', 298, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9054, 'beteta', 428, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9055, 'boniches', 267, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9056, 'buciegas', 89, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9057, 'buenache de alarcón', 657, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9058, 'buenache de la sierra', 126, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9059, 'buendía', 514, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9060, 'campillo de altobuey', 1739, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9061, 'campillos-paravientos', 162, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9062, 'campillos-sierra', 105, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9063, 'campos del paraíso', 1262, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9064, 'canalejas del arroyo', 372, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9065, 'cañada del hoyo', 402, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9066, 'cañada juncosa', 402, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9067, 'cañamares', 621, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9068, 'cañavate, el', 290, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9069, 'cañaveras', 449, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9070, 'cañaveruelas', 257, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9071, 'cañete', 823, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9072, 'cañizares', 646, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9073, 'carboneras de guadazaón', 1045, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9074, 'cardenete', 761, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9075, 'carrascosa', 125, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9076, 'carrascosa de haro', 172, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9077, 'casas de benítez', 1131, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9078, 'casas de fernando alonso', 1441, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9079, 'casas de garcimolina', 29, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9080, 'casas de guijarro', 172, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9081, 'casas de haro', 901, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9082, 'casas de los pinos', 548, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9083, 'casasimarro', 3060, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9085, 'castillejo de iniesta', 202, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9086, 'castillejo-sierra', 57, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9087, 'castillo de garcimuñoz', 297, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9088, 'castillo-albaráñez', 34, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9089, 'cervera del llano', 332, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9090, 'cierva, la', 55, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9091, 'cuenca', 45789, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9092, 'cueva del hierro', 49, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9093, 'chillarón de cuenca', 306, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9094, 'chumillas', 59, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9095, 'enguídanos', 573, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9096, 'fresneda de altarejos', 107, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9097, 'fresneda de la sierra', 78, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9098, 'frontera, la', 237, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9099, 'fuente de pedro naharro', 1257, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9100, 'fuentelespino de haro', 386, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9101, 'fuentelespino de moya', 153, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9102, 'fuentenava de jábaga', 261, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9103, 'fuentes', 539, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9104, 'fuertescusa', 132, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9105, 'gabaldón', 199, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9106, 'garaballa', 171, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9107, 'gascueña', 172, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9108, 'graja de campalbo', 143, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9109, 'graja de iniesta', 358, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9110, 'henarejos', 323, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9111, 'herrumblar, el', 798, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9112, 'hinojosa, la', 382, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9113, 'hinojosos, los', 1196, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9114, 'hito, el', 252, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9115, 'honrubia', 1692, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9116, 'hontanaya', 543, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9117, 'hontecillas', 103, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9118, 'horcajo de santiago', 3626, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9119, 'huélamo', 164, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9120, 'huelves', 84, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9121, 'huérguina', 124, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9122, 'huerta de la obispalía', 167, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9123, 'huerta del marquesado', 218, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9124, 'huete', 2437, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9125, 'iniesta', 3787, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9126, 'laguna del marquesado', 75, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9127, 'lagunaseca', 105, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9128, 'landete', 1587, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9129, 'ledaña', 1978, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9130, 'leganiel', 273, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9131, 'majadas, las', 412, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9132, 'mariana', 302, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9133, 'masegosa', 132, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9134, 'mesas, las', 2622, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9135, 'minglanilla', 2378, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9136, 'mira', 1173, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9137, 'monreal del llano', 97, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9138, 'montalbanejo', 235, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9139, 'montalbo', 816, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9140, 'monteagudo de las salinas', 123, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9141, 'mota de altarejos', 69, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9142, 'mota del cuervo', 5563, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9143, 'motilla del palancar', 4898, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9144, 'moya', 318, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9145, 'narboneta', 105, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9146, 'olivares de júcar', 647, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9147, 'olmeda de la cuesta', 49, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9148, 'olmeda del rey', 253, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9149, 'olmedilla de alarcón', 242, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9150, 'olmedilla de eliz', 38, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9151, 'osa de la vega', 721, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9152, 'pajarón', 156, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9153, 'pajaroncillo', 104, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9154, 'palomares del campo', 1042, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9155, 'palomera', 196, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9156, 'paracuellos', 187, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9157, 'paredes', 82, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9158, 'parra de las vegas, la', 59, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9159, 'pedernoso, el', 1401, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9160, 'pedroñeras, las', 6549, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9161, 'peral, el', 743, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9162, 'peraleja, la', 184, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9163, 'pesquera, la', 293, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9164, 'picazo, el', 736, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9165, 'pinarejo', 624, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9166, 'pineda de gigüela', 179, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9167, 'piqueras del castillo', 89, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9168, 'portalrubio de guadamajud', 112, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9169, 'portilla', 105, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9170, 'poyatos', 131, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9171, 'pozoamargo', 336, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9172, 'pozorrubielos de la mancha', 287, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9173, 'pozorrubio', 564, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9174, 'pozuelo, el', 106, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9175, 'priego', 1135, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9176, 'provencio, el', 2673, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9177, 'puebla de almenara', 650, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9178, 'puebla de don francisco', 423, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9179, 'puebla del salvador', 310, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9180, 'quintanar del rey', 6075, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9181, 'rada de haro', 75, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9182, 'reíllo', 158, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9183, 'rozalén del monte', 147, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9184, 'saceda-trasierra', 78, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9185, 'saelices', 779, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9186, 'salinas del manzano', 143, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9187, 'salmeroncillos', 176, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9188, 'salvacañete', 362, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9189, 'san clemente', 6374, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9190, 'san lorenzo de la parrilla', 1634, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9191, 'san martín de boniches', 112, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9192, 'san pedro palmiches', 111, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9193, 'santa cruz de moya', 444, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9194, 'santa maría de los llanos', 918, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9195, 'santa maría del campo rus', 906, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9196, 'santa maría del val', 128, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9197, 'sisante', 1850, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9198, 'solera de gabaldón', 42, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9199, 'sotorribas', 1002, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9200, 'talayuelas', 1261, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9201, 'tarancón', 11339, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9202, 'tébar', 437, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9203, 'tejadillos', 192, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9204, 'tinajas', 425, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9205, 'torralba', 223, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9206, 'torrejoncillo del rey', 809, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9207, 'torrubia del campo', 380, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9208, 'torrubia del castillo', 52, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9209, 'tragacete', 419, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9210, 'tresjuncos', 585, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9211, 'tribaldos', 143, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9212, 'uclés', 300, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9213, 'uña', 162, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9214, 'valdecolmenas, los', 151, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9215, 'valdemeca', 110, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9216, 'valdemorillo de la sierra', 100, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9217, 'valdemoro-sierra', 182, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9218, 'valdeolivas', 340, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9219, 'valdetórtola', 164, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9220, 'valeras, las', 1476, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9221, 'valhermoso de la fuente', 70, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9222, 'valsalobre', 65, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9223, 'valverde de júcar', 1499, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9224, 'valverdejo', 157, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9225, 'vara de rey', 783, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9226, 'vega del codorno', 257, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9227, 'vellisca', 195, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9228, 'villaconejos de trabaque', 559, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9229, 'villaescusa de haro', 650, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9230, 'villagarcía del llano', 1024, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9231, 'villalba de la sierra', 585, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9232, 'villalba del rey', 769, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9233, 'villalgordo del marquesado', 168, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9234, 'villalpardo', 1132, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9235, 'villamayor de santiago', 2957, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9236, 'villanueva de guadamajud ', 133, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9237, 'villanueva de la jara', 2452, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9238, 'villar de cañas', 480, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9239, 'villar de domingo garcía', 294, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9240, 'villar de la encina', 252, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9241, 'villar de olalla', 815, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9242, 'villar del humo', 502, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9243, 'villar del infantado', 50, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9244, 'villar y velasco', 151, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9245, 'villarejo de fuentes', 868, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9246, 'villarejo de la peñuela', 35, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9247, 'villarejo-periesteban', 570, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9248, 'villares del saz', 834, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9249, 'villarrubio', 272, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9250, 'villarta', 818, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9251, 'villas de la ventosa', 443, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9252, 'villaverde y pasaconsol', 438, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9253, 'víllora', 270, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9254, 'vindel', 30, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9255, 'yémeda', 38, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9256, 'zafra de záncara', 252, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9257, 'zafrilla', 139, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9258, 'zarza de tajo', 297, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9259, 'zarzuela', 327, 16); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9260, 'abánades', 119, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9261, 'ablanque', 152, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9262, 'adobes', 46, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9263, 'alaminos', 100, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9264, 'alarilla', 120, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9265, 'albalate de zorita', 1044, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9266, 'albares', 534, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9267, 'albendiego', 54, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9268, 'alcocer', 316, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9269, 'alcolea de las peñas', 43, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9270, 'alcolea del pinar', 471, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9271, 'alcoroches', 203, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9272, 'aldeanueva de guadalajara', 100, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9273, 'algar de mesa', 96, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9274, 'algora', 131, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9275, 'alhóndiga', 264, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9276, 'alique', 34, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9277, 'almadrones', 110, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9278, 'almoguera', 823, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9279, 'almonacid de zorita', 990, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9280, 'alocén', 145, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9281, 'alovera', 1407, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9282, 'alustante', 295, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9283, 'angón', 38, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9284, 'anguita', 348, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9285, 'anquela del ducado', 93, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9286, 'anquela del pedregal', 27, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9287, 'aranzueque', 379, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9288, 'arbancón', 219, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9289, 'arbeteta', 53, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9290, 'argecilla', 145, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9291, 'armallones', 55, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9292, 'armuña de tajuña', 120, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9293, 'arroyo de las fraguas', 27, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9294, 'atanzón', 104, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9295, 'atienza', 501, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9296, 'auñón', 263, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9297, 'azuqueca de henares', 14376, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9298, 'baides', 90, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9299, 'baños de tajo', 35, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9300, 'bañuelos', 31, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9301, 'barriopedro', 36, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9302, 'berninches', 134, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9303, 'bodera, la', 58, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9304, 'brihuega', 3103, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9305, 'budia', 315, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9306, 'bujalaro', 97, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9307, 'bustares', 121, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9308, 'cabanillas del campo', 1450, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9309, 'campillo de dueñas', 162, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9310, 'campillo de ranas', 134, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9311, 'campisábalos', 74, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9312, 'canredondo', 127, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9313, 'cantalojas', 169, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9314, 'cañizar', 116, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9315, 'cardoso de la sierra, el', 124, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9316, 'casa de uceda', 117, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9317, 'casar, el', 1911, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9318, 'casas de san galindo', 39, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9319, 'caspueñas', 81, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9320, 'castejón de henares', 117, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9321, 'castellar de la muela', 58, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9322, 'castilforte', 59, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9323, 'castilnuevo', 12, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9324, 'cendejas de enmedio', 135, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9325, 'cendejas de la torre', 114, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9326, 'centenera', 82, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9327, 'cifuentes', 2638, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9328, 'cincovillas', 39, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9329, 'ciruelas', 75, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9330, 'ciruelos del pinar', 67, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9331, 'cobeta', 154, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9332, 'cogollor', 58, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9333, 'cogolludo', 609, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9334, 'condemios de abajo', 33, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9335, 'condemios de arriba', 176, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9336, 'congostrina', 53, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9337, 'copernal', 31, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9338, 'corduente', 507, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9339, 'cubillo de uceda, el', 148, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9340, 'checa', 443, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9341, 'chequilla', 25, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9342, 'chiloeches', 1135, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9343, 'chillarón del rey', 143, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9344, 'driebes', 384, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9345, 'durón', 123, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9346, 'embid', 69, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9347, 'escamilla', 121, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9348, 'escariche', 219, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9349, 'escopete', 67, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9350, 'espinosa de henares', 543, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9351, 'esplegares', 85, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9352, 'establés', 62, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9353, 'estriégana', 38, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9354, 'fontanar', 850, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9355, 'fuembellida', 19, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9356, 'fuencemillán', 129, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9357, 'fuentelahiguera de albatages', 206, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9358, 'fuentelencina', 220, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9359, 'fuentelsaz', 156, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9360, 'fuentelviejo', 111, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9361, 'fuentenovilla', 222, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9362, 'gajanejos', 107, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9363, 'galápagos', 213, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9364, 'galve de sorbe', 181, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9365, 'gascueña de bornova', 42, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9366, 'guadalajara', 68044, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9367, 'henche', 51, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9368, 'heras de ayuso', 114, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9369, 'herrería', 38, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9370, 'hiendelaencina', 138, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9371, 'hijes', 28, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9372, 'hita', 267, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9373, 'hombrados', 55, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9374, 'hontoba', 172, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9375, 'horche', 1253, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9376, 'hortezuela de océn', 100, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9377, 'huerce, la', 32, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9378, 'huérmeces del cerro', 75, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9379, 'huertahernando', 75, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9380, 'hueva', 138, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9381, 'humanes', 1207, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9382, 'illana', 751, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9383, 'iniéstola', 24, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9384, 'inviernas, las', 98, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9385, 'irueste', 77, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9386, 'jadraque', 1207, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9387, 'jirueque', 62, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9388, 'ledanca', 174, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9389, 'loranca de tajuña', 291, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9390, 'lupiana', 272, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9391, 'luzaga', 128, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9392, 'luzón', 93, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9393, 'majaelrayo', 63, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9394, 'málaga del fresno', 225, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9395, 'malaguilla', 181, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9396, 'mandayona', 473, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9397, 'mantiel', 97, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9398, 'maranchón', 246, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9399, 'masegoso de tajuña', 114, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9400, 'matarrubia', 60, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9401, 'matillas', 255, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9402, 'mazarete', 92, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9403, 'mazuecos', 410, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9404, 'medranda', 144, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9405, 'megina', 96, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9406, 'membrillera', 107, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9407, 'miedes de atienza', 119, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9408, 'mierla, la', 38, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9409, 'milmarcos', 116, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9410, 'millana', 114, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9411, 'miñosa, la', 49, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9412, 'mirabueno', 124, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9413, 'miralrío', 98, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9414, 'mochales', 144, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9415, 'mohernando', 141, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9416, 'molina de aragón', 3580, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9417, 'monasterio', 19, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9418, 'mondéjar', 2150, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9419, 'montarrón', 73, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9420, 'moratilla de los meleros', 121, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9421, 'morenilla', 58, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9422, 'muduex', 133, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9423, 'navas de jadraque, las', 25, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9424, 'negredo', 23, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9425, 'ocentejo', 45, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9426, 'olivar, el', 98, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9427, 'olmeda de cobeta', 91, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9428, 'olmeda de jadraque, la', 14, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9429, 'ordial, el', 46, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9430, 'orea', 335, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9431, 'pálmaces de jadraque', 68, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9432, 'pardos', 63, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9433, 'paredes de sigüenza', 84, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9434, 'pareja', 491, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9435, 'pastrana', 1158, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9436, 'pedregal, el', 118, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9437, 'peñalén', 159, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9438, 'peñalver', 270, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9439, 'peralejos de las truchas', 185, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9440, 'peralveche', 143, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9441, 'pinilla de jadraque', 98, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9442, 'pinilla de molina', 25, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9443, 'pioz', 280, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9444, 'piqueras', 54, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9445, 'pobo de dueñas, el', 189, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9446, 'poveda de la sierra', 198, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9447, 'pozo de almoguera', 221, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9448, 'pozo de guadalajara', 370, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9449, 'prádena de atienza', 45, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9450, 'prados redondos', 94, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9451, 'puebla de beleña', 38, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9452, 'puebla de valles', 74, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9453, 'quer', 118, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9454, 'rebollosa de jadraque', 39, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9455, 'recuenco, el', 129, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9456, 'renera', 68, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9457, 'retiendas', 46, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9458, 'riba de saelices', 199, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9459, 'rillo de gallo', 72, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9460, 'riofrío del llano', 84, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9461, 'robledillo de mohernando', 185, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9462, 'robledo de corpes', 80, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9463, 'romanillos de atienza', 71, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9464, 'romanones', 153, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9465, 'rueda de la sierra', 79, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9466, 'sacecorbo', 162, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9467, 'sacedón', 1615, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9468, 'saelices de la sal', 77, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9469, 'salmerón', 287, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9470, 'san andrés del congosto', 96, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9471, 'san andrés del rey', 47, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9472, 'santiuste', 24, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9473, 'saúca', 78, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9474, 'sayatón', 206, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9475, 'selas', 63, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9476, 'semillas', 38, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9477, 'setiles', 199, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9478, 'sienes', 104, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9479, 'sigüenza', 4801, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9480, 'solanillos del extremo', 133, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9481, 'somolinos', 43, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9482, 'sotillo, el', 58, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9483, 'sotodosos', 70, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9484, 'tamajón', 192, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9485, 'taragudo', 35, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9486, 'taravilla', 71, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9487, 'tartanedo', 215, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9488, 'tendilla', 398, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9489, 'terzaga', 48, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9490, 'tierzo', 41, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9491, 'toba, la', 131, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9492, 'tordelrábano', 18, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9493, 'tordellego', 96, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9494, 'tordesilos', 169, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9495, 'torija', 360, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9496, 'torre del burgo', 56, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9497, 'torrecuadrada de molina', 24, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9498, 'torrecuadradilla', 75, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9499, 'torrejón del rey', 740, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9500, 'torremocha de jadraque', 17, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9501, 'torremocha del campo', 374, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9502, 'torremocha del pinar', 78, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9503, 'torremochuela', 10, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9504, 'torrubia', 46, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9505, 'tórtola de henares', 403, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9506, 'tortuera', 255, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9507, 'tortuero', 43, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9508, 'traid', 76, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9509, 'trijueque', 493, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9510, 'trillo', 1542, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9511, 'uceda', 669, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9512, 'ujados', 43, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9513, 'utande', 67, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9514, 'valdarachas', 30, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9515, 'valdearenas', 60, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9516, 'valdeavellano', 101, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9517, 'valdeaveruelo', 220, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9518, 'valdeconcha', 46, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9519, 'valdegrudas', 63, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9520, 'valdelcubo', 73, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9521, 'valdenuño fernández ', 140, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9522, 'valdepeñas de la sierra', 251, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9523, 'valderrebollo', 39, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9524, 'valdesotos', 47, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9525, 'valfermoso de tajuña', 70, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9526, 'valhermoso', 45, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9527, 'valtablado del río', 18, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9528, 'valverde de los arroyos', 96, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9529, 'viana de jadraque', 67, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9530, 'villanueva de alcorón', 308, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9531, 'villanueva de argecilla', 44, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9532, 'villanueva de la torre', 225, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9533, 'villares de jadraque', 62, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9534, 'villaseca de henares', 67, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9535, 'villaseca de uceda', 64, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9536, 'villel de mesa', 303, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9537, 'viñuelas', 116, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9538, 'yebes', 62, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9539, 'yebra', 585, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9540, 'yélamos de abajo', 105, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9541, 'yélamos de arriba', 139, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9542, 'yunquera de henares', 2036, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9543, 'yunta, la', 186, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9544, 'zaorejas', 203, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9545, 'zarzuela de jadraque', 31, 19); 
insert into localidades ( id_localidad, nombre, poblacion,
n_provincia ) values ( 
9546, 'zorita de los canes', 102, 19); 

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10000','aguadulce','2124','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10001','alanís','1891','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10002','albaida del aljarafe','2798','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10003','alcalá de guadaíra','68452','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10004','alcalá del río','10479','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10005','alcolea del río','3370','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10006','la algaba','14642','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10007','algámitas','1341','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10008','almadén de la plata','1560','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10009','almensilla','5438','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10010','arahal','19150','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10011','aznalcázar','4003','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10012','aznalcóllar','6188','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10013','badolatosa','3228','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10014','benacazón','6103','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10015','bollullos de la mitación','8334','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10016','bormujos','17670','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10017','brenes','12245','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10018','burguillos','5335','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10019','las cabezas de san juan','16292','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10020','camas','25780','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10021','la campana','5467','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10022','cantillana','10442','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10023','cañada rosal','3175','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10024','carmona','27950','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10025','carrión de los céspedes','2412','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10026','casariche','5552','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10027','castilblanco de los arroyos','5028','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10028','castilleja de guzmán','2687','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10029','castilleja de la cuesta','17075','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10030','castilleja del campo','633','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10031','el castillo de las guardas','1609','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10032','cazalla de la sierra','5047','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10033','constantina','6612','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10034','coria del río','27528','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10035','coripe','1456','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10036','el coronil','5045','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10037','los corrales','4081','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10038','el cuervo de sevilla','8489','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10039','dos hermanas','120323','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10040','ecija','40143','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10041','espartinas','11838','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10042','estepa','12547','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10043','fuentes de andalucía','7360','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10044','el garrobo','786','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10045','gelves','8828','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10046','gerena','6180','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10047','gilena','3948','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10048','gines','12651','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10049','guadalcanal','3001','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10050','guillena','10654','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10051','herrera','6521','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10052','huévar del aljarafe','2589','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10053','isla mayor','5810','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10054','la lantejuela','3852','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10055','lebrija','26046','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10056','lora de estepa','853','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10057','lora del río','19327','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10058','la luisiana','4583','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10059','el madroño','347','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10060','mairena del alcor','19924','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10061','mairena del aljarafe','39831','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10062','marchena','19497','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10063','marinaleda','2708','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10064','martín de la jara','2758','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10065','los molares','3042','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10066','montellano','7085','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10067','morón de la frontera','28259','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10068','las navas de la concepción','1778','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10069','olivares','9182','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10070','osuna','17813','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10071','los palacios y villafranca','36350','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10072','palomares del río','6411','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10073','paradas','7063','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10074','pedrera','5240','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10075','el pedroso','2272','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10076','peñaflor','3764','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10077','pilas','12988','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10078','pruna','2955','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10079','la puebla de cazalla','11237','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10080','la puebla de los infantes','3299','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10081','la puebla del río','11951','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10082','el real de la jara','1639','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10083','la rinconada','35097','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10084','la roda de andalucía','4419','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10085','el ronquillo','1425','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10086','el rubio','3569','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10087','salteras','4897','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10088','san juan de aznalfarache','20249','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10089','san nicolás del puerto','681','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10090','sanlúcar la mayor','12485','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10091','santiponce','7948','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10092','el saucejo','4457','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10093','sevilla','699759','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10094','tocina','9316','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10095','tomares','21921','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10096','umbrete','7365','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10097','utrera','50098','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10098','valencina de la concepción','7875','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10099','villamanrique de la condesa','4097','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10100','villanueva de san juan','1418','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10101','villanueva del ariscal','5946','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10102','villanueva del río y minas','5286','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10103','villaverde del río','7178','41');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
 ('10104','el viso del alcor','18059','41');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10150','abla','1514','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10151','abrucena','1379','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10152','adra','23742','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10153','albánchez','697','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10154','alboloduy','728','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10155','albox','11166','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10156','alcolea','957','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10157','alcóntar','611','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10158','alcudia de monteagud','154','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10159','alhabia','710','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10160','alhama de almería','3587','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10161','alicún','272','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10162','almería','186651','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10163','almócita','158','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10164','alsodux','176','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10165','antas','3244','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10166','arboleas','3904','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10167','armuña de almanzora','333','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10168','bacares','308','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10169','bayárcal','273','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10170','bayarque','244','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10171','bédar','910','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10172','beires','128','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10173','benahadux','3570','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10174','benitagla','98','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10175','benizalón','293','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10176','bentarique','284','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10177','berja','14508','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10178','canjáyar','1544','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10179','cantoria','3838','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10180','carboneras','7570','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10181','castro de filabres','166','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10182','chercos','306','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10183','chirivel','1794','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10184','cóbdar','202','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10185','cuevas del almanzora','11649','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10186','dalías','3848','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10187','el ejido','78105','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10188','enix','484','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10189','felix','626','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10190','fines','2190','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10191','fiñana','2426','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10192','fondón','999','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10193','gádor','3100','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10194','los gallardos','3429','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10195','garrucha','7920','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10196','gérgal','1093','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10197','huécija','548','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10198','huércal de almería','12757','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10199','huércal-overa','16360','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10200','illar','434','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10201','instinción','510','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10202','laroya','138','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10203','laujar de andarax','1804','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10204','líjar','496','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10205','lubrín','1768','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10206','lucainena de las torres','664','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10207','lúcar','847','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10208','macael','6149','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10209','maría','1504','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10210','mojácar','6507','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10211','la mojonera','7872','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10212','nacimiento','462','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10213','níjar','25287','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10214','ohanes','772','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10215','olula de castro','229','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10216','olula del río','6446','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10217','oria','2777','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10218','padules','536','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10219','partaloa','746','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10220','paterna del río','491','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10221','pechina','3514','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10222','pulpí','7911','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10223','purchena','1621','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10224','rágol','376','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10225','rioja','1407','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10226','roquetas de mar','81279','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10227','santa cruz de marchena','241','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10228','santa fe de mondújar','494','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10229','senés','352','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10230','serón','2456','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10231','sierro','461','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10232','somontín','543','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10233','sorbas','2842','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10234','suflí','280','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10235','tabernas','3579','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10236','taberno','1128','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10237','tahal','441','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10238','terque','472','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10239','tíjola','3949','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10240','las tres villas','682','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10241','turre','3264','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10242','turrillas','229','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10243','uleila del campo','1003','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10244','urrácal','349','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10245','velefique','327','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10246','vélez-blanco','2219','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10247','vélez-rubio','7062','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10248','vera','12256','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10249','viator','4448','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10250','vícar','20743','4');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10251','zurgena','2713','4');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10300','alcalá de los gazules','5673','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10301','alcalá del valle','5372','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10302','algar','1588','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10303','algeciras','114012','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10304','algodonales','5726','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10305','arcos de la frontera','30508','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10306','barbate','22582','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10307','los barrios ','21358','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10308','benalup-casas viejas','7038','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10309','benaocaz','701','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10310','bornos','8131','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10311','el bosque ','2035','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10312','cádiz','128554','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10313','castellar de la frontera','2995','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10314','chiclana de la frontera','74261','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10315','chipiona','18182','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10316','conil de la frontera','20301','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10317','espera','3998','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10318','el gastor ','1901','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10319','grazalema','2218','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10320','jerez de la frontera','202687','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10321','jimena de la frontera','10025','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10322','la línea de la concepción ','63663','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10323','medina-sidonia','11320','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10324','olvera','8643','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10325','paterna de rivera','5520','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10326','prado del rey','6002','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10327','puerto de santa maría ','85117','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10328','puerto real','38974','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10329','puerto serrano','7005','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10330','rota','27571','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10331','san fernando','95026','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10332','san josé del valle','4289','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10333','san roque','27635','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10334','sanlúcar de barrameda','63968','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10335','setenil de las bodegas','3007','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10336','tarifa','17619','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10337','torre alháquime','875','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10338','trebujena','6906','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10339','ubrique','17162','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10340','vejer de la frontera','12828','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10341','villaluenga del rosario','476','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10342','villamartín','12362','11');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10343','zahara de la sierra','1529','11');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10400','adamuz','4469','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10401','aguilar de la frontera','13653','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10402','alcaracejos','1500','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10403','almedinilla','2510','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10404','almodóvar del río','7682','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10405','añora','1532','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10406','baena','21138','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10407','belalcázar','3546','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10408','belmez','3373','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10409','benamejí','5095','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10410','los blázquez','688','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10411','bujalance','7841','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10412','cabra','21087','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10413','cañete de las torres','3182','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10414','carcabuey','2752','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10415','cardeña','1717','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10416','la carlota','12303','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10417','el carpio','4516','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10418','castro del río','8058','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10419','conquista','485','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10420','córdoba','323600','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10421','doña mencía','5002','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10422','dos torres','2601','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10423','encinas reales','2438','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10424','espejo','3691','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10425','espiel','2447','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10426','fernán-núñez','9555','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10427','fuente la lancha','417','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10428','fuente obejuna','5359','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10429','fuente palmera','10530','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10430','fuente-tójar','799','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10431','la granjuela','526','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10432','guadalcázar','1331','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10433','el guijo','406','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10434','hinojosa del duque','7506','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10435','hornachuelos','4669','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10436','iznájar','4843','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10437','lucena','40746','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10438','luque','3306','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10439','montalbán de córdoba','4646','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10440','montemayor','3984','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10441','montilla','23650','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10442','montoro','9752','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10443','monturque','1985','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10444','moriles','3989','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10445','nueva carteya','5567','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10446','obejo','1824','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10447','palenciana','1594','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10448','palma del río','20855','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10449','pedro abad','2924','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10450','pedroche','1662','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10451','peñarroya-pueblonuevo','11918','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10452','posadas','7352','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10453','pozoblanco','17307','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10454','priego de córdoba','22999','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10455','puente genil','29093','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10456','la rambla','7444','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10457','rute','10269','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10458','san sebastián de los ballesteros','843','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10459','santa eufemia','982','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10460','santaella','6022','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10461','torrecampo','1307','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10462','valenzuela','1355','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10463','valsequillo','421','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10464','la victoria','1981','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10465','villa del río','7443','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10466','villafranca de córdoba','4231','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10467','villaharta','716','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10468','villanueva de córdoba','9720','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10469','villanueva del duque','1652','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10470','villanueva del rey','1217','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10471','villaralto','1356','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10472','villaviciosa de córdoba','3587','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10473','el viso','2824','14');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10474','zuheros','812','14');


insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10500','alamedilla','777','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10501','albolote','16450','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10502','albondón','915','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10503','albuñán','441','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10504','albuñol','6190','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10505','albuñuelas','1063','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10506','aldeire','730','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10507','alfacar','5316','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10508','algarinejo','3957','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10509','alhama de granada','6016','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10510','alhendín','5755','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10511','alicún de ortega','555','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10512','almegíjar','412','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10513','almuñécar','27076','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10514','alpujarra de la sierra','1168','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10515','alquife','823','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10516','arenas del rey','2157','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10517','armilla','20115','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10518','atarfe','14144','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10519','baza','22718','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10520','beas de granada','1087','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10521','beas de guadix','379','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10522','benalúa','3300','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10523','benalúa de las villas','1352','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10524','benamaurel','2382','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10525','bérchules','852','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10526','bubión','373','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10527','busquístar','334','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10528','cacín','647','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10529','cádiar','1671','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10530','cájar','4318','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10531','la calahorra','752','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10532','calicasas','575','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10533','campotéjar','1400','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10534','caniles','4930','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10535','cáñar','395','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10536','capileira','560','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10537','carataunas','203','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10538','cástaras','273','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10539','castilléjar','1600','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10540','castril','2571','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10541','cenes de la vega','6363','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10542','chauchina','4537','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10543','chimeneas','1467','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10544','churriana de la vega','10228','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10545','cijuela','2455','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10546','cogollos de guadix','710','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10547','cogollos de la vega','2068','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10548','colomera','1588','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10549','cortes de baza','2167','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10550','cortes y graena','1067','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10551','cuevas del campo','2032','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10552','cúllar','4859','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10553','cúllar vega','6212','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10554','darro','1470','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10555','dehesas de guadix','531','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10556','deifontes','2483','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10557','diezma','830','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10558','dílar','1638','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10559','dólar','582','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10560','dúdar','296','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10561','dúrcal','7023','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10562','escúzar','816','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10563','ferreira','339','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10564','fonelas','1126','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10565','freila','1093','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10566','fuente vaqueros','4211','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10567','las gabias','14000','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10568','galera','1135','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10569','gobernador','312','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10570','gójar','4964','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10571','gor','953','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10572','gorafe','506','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10573','granada','236207','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10574','guadahortuna','2154','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10575','guadix','20307','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10576','los guájares','1328','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10577','gualchos','2278','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10578','güéjar sierra','2986','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10579','güevéjar','2234','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10580','huélago','403','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10581','huéneja','1218','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10582','huéscar','8236','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10583','huétor de santillán','1798','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10584','huétor tájar','9467','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10585','huétor vega','10900','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10586','íllora','10390','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10587','ítrabo','1115','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10588','iznalloz','7054','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10589','jayena','1252','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10590','jérez del marquesado','1107','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10591','jete','870','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10592','jun','2377','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10593','juviles','177','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10594','láchar','2910','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10595','lanjarón','3823','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10596','lanteira','605','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10597','lecrín','2336','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10598','lentegí','333','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10599','lobras','128','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10600','loja','21341','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10601','lugros','361','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10602','lújar','497','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10603','la malahá','1709','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10604','maracena','19659','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10605','marchal','388','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10606','moclín','4091','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10607','molvízar','3197','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10608','monachil','6270','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10609','montefrío','6400','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10610','montejícar','2575','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10611','montillana','1350','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10612','moraleda de zafayona','3093','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10613','morelábor','854','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10614','motril','58501','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10615','murtas','742','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10616','nevada','1194','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10617','nigüelas','1139','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10618','nívar','785','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10619','ogíjares','12145','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10620','orce','1383','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10621','órgiva','5508','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10622','otívar','1136','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10623','otura','5883','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10624','el padul','7961','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10625','pampaneira','322','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10626','pedro martínez','1189','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10627','peligros','10597','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10628','la peza','1381','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10629','el pinar','1067','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10630','pinos genil','1252','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10631','pinos puente','13540','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10632','píñar','1358','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10633','polícar','227','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10634','polopos','1645','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10635','pórtugos','408','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10636','puebla de don fadrique','2554','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10637','pulianas','4954','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10638','purullena','2252','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10639','quéntar','1046','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10640','rubite','441','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10641','salar','2803','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10642','salobreña','12288','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10643','santa cruz del comercio','557','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10644','santa fe','14934','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10645','soportújar','257','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10646','sorvilán','659','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10647','la tahá','714','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10648','torre-cardela','1064','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10649','torvizcón','799','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10650','trevélez','835','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10651','turón','330','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10652','ugíjar','2599','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10653','el valle','1174','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10654','valle del zalabí','2345','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10655','válor','673','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10656','vegas del genil','7224','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10657','vélez de benaudalla','2892','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10658','ventas de huelma','715','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10659','villamena','1025','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10660','villanueva de las torres','774','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10661','villanueva mesía','2174','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10662','víznar','797','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10663','zafarraya','2165','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10664','zagra','1022','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10665','la zubia','16941','18');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10666','zújar','2834','18');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10700','alájar','802','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10701','aljaraque','17194','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10702','el almendro','860','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10703','almonaster la real','1849','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10704','almonte','21452','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10705','alosno','4424','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10706','aracena','7468','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10707','aroche','3214','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10708','arroyomolinos de león','1056','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10709','ayamonte','19738','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10710','beas','4320','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10711','berrocal','376','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10712','bollullos par del condado','13906','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10713','bonares','5762','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10714','cabezas rubias','851','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10715','cala','1310','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10716','calañas','4337','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10717','campillo, el','2258','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10718','campofrío','818','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10719','cañaveral de león','439','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10720','cartaya','17424','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10721','castaño del robledo','222','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10722','cerro de andévalo, el','2503','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10723','chucena','2097','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10724','corteconcepción','615','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10725','cortegana','5026','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10726','cortelazor','311','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10727','cumbres de enmedio','58','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10728','cumbres de san bartolomé','465','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10729','cumbres mayores','1993','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10730','encinasola','1584','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10731','escacena del campo','2145','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10732','fuenteheridos','660','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10733','galaroza','1617','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10734','gibraleón','12120','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10735','granada de río-tinto, la','207','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10736','granado, el','598','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10737','higuera de la sierra','1425','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10738','hinojales','338','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10739','hinojos','3807','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10740','huelva','148027','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10741','isla cristina','20982','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10742','jabugo','2403','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10743','lepe','25041','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10744','linares de la sierra','305','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10745','lucena del puerto','2862','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10746','manzanilla','2361','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10747','marines, los','349','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10748','minas de riotinto','4263','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10749','moguer','19032','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10750','nava, la','330','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10751','nerva','5994','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10752','niebla','4102','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10753','palma del condado, la','10340','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10754','palos de la frontera','8964','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10755','paterna del campo','3764','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10756','paymogo','1306','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10757','puebla de guzmán','3199','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10758','puerto moral','273','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10759','punta umbría','14515','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10760','rociana del condado','7341','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10761','rosal de la frontera','1846','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10762','san bartolomé de la torre','3446','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10763','san juan del puerto','7798','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10764','san silvestre de guzmán','754','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10765','sanlúcar de guadiana','370','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10766','santa ana la real','519','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10767','santa bárbara de casa','1188','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10768','santa olalla del cala','2164','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10769','trigueros','7477','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10770','valdelarco','240','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10771','valverde del camino','12665','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10772','villablanca','2732','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10773','villalba del alcor','3527','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10774','villanueva de las cruces','421','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10775','villanueva de los castillejos','2783','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10776','villarrasa','2149','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10777','zalamea la real','3461','21');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10778','zufre','973','21');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10800','albanchez de mágina','1264','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10801','alcalá la real','22524','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10802','alcaudete','11015','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10803','aldeaquemada','552','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10804','andújar','38979','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10805','arjona','5826','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10806','arjonilla','3876','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10807','arquillos','1937','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10808','arroyo del ojanco','2490','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10809','baeza','16197','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10810','bailén','18798','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10811','baños de la encina','2713','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10812','beas de segura','5586','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10813','bedmar y garcíez','3137','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10814','begíjar','3148','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10815','bélmez de la moraleda','1868','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10816','benatae','563','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10817','cabra del santo cristo','2110','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10818','cambil','2967','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10819','campillo de arenas','1977','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10820','canena','2096','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10821','carboneros','670','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10822','cárcheles','1491','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10823','la carolina','15649','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10824','castellar','3614','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10825','castillo de locubín','4832','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10826','cazalilla','840','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10827','cazorla','8170','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10828','chiclana de segura','1194','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10829','chilluévar','1604','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10830','escañuela','958','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10831','espelúy','759','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10832','frailes','1817','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10833','fuensanta de martos','3300','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10834','fuerte del rey','1315','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10835','génave','626','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10836','la guardia de jaén','3928','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10837','guarromán','2927','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10838','higuera de calatrava','661','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10839','hinojares','425','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10840','hornos','679','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10841','huelma','6233','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10842','huesa','2693','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10843','ibros','3160','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10844','la iruela','1985','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10845','iznatoraf','1126','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10846','jabalquinto','2393','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10847','jaén','116417','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10848','jamilena','3523','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10849','jimena','1493','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10850','jódar','12119','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10851','lahiguera','1892','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10852','larva','475','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10853','linares','61340','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10854','lopera','4028','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10855','lupión','975','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10856','mancha real','10754','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10857','marmolejo','7600','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10858','martos','24520','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10859','mengíbar','9378','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10860','montizón','1917','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10861','navas de san juan','5053','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10862','noalejo','2069','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10863','orcera','2138','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10864','peal de becerro','5551','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10865','pegalajar','3145','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10866','porcuna','6939','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10867','pozo alcón','5464','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10868','puente de génave','2174','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10869','la puerta de segura','2631','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10870','quesada','5944','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10871','rus','3817','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10872','sabiote','4247','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10873','santa elena','1003','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10874','santiago de calatrava','867','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10875','santiago-pontones','3884','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10876','santisteban del puerto','4918','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10877','santo tomé','2429','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10878','segura de la sierra','1986','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10879','siles','2465','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10880','sorihuela del guadalimar','1270','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10881','torreblascopedro','2812','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10882','torredelcampo','14565','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10883','torredonjimeno','14138','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10884','torreperogil','7367','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10885','torres','1645','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10886','torres de albánchez','972','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10887','úbeda','34462','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10888','valdepeñas de jaén','4222','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10889','vilches','5008','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10890','villacarrillo','11293','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10891','villanueva de la reina','3423','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10892','villanueva del arzobispo','8673','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10893','villardompardo','1140','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10894','villares (los)','5661','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10895','villarrodrigo','496','23');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10896','villatorres','4464','23');


insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10900','alameda','5426','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10901','alcaucín','2469','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10902','alfarnate','1362','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10903','alfarnatejo','516','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10904','algarrobo','6144','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10905','algatocín','929','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10906','alhaurín de la torre','33567','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10907','alhaurín el grande','22785','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10908','almáchar','1896','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10909','almargen','2153','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10910','almogía','4316','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10911','álora','13436','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10912','alozaina','2238','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10913','alpandeire','278','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10914','antequera','45037','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10915','árchez','437','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10916','archidona','8868','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10917','ardales','2638','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10918','arenas','1421','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10919','arriate','4062','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10920','atajate','146','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10921','benadalid','261','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10922','benahavís','3844','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10923','benalauría','508','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10924','benalmádena','55960','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10925','benamargosa','1642','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10926','benamocarra','3080','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10927','benaoján','1629','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10928','benarrabá','570','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10929','el borge','1046','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10930','el burgo','2027','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10931','campillos','8543','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10932','canillas de aceituno','2320','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10933','canillas de albaida','902','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10934','cañete la real','2024','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10935','carratraca','923','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10936','cartajima','242','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10937','cártama','20436','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10938','casabermeja','3509','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10939','casarabonela','2767','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10940','casares','4797','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10941','coín','21484','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10942','colmenar','3625','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10943','comares','1570','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10944','cómpeta','3794','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10945','cortes de la frontera','3762','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10946','cuevas bajas','1463','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10947','cuevas de san marcos','4142','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10948','cuevas del becerro','1820','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10949','cútar','655','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10950','estepona','62848','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10951','faraján','296','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10952','frigiliana','2978','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10953','fuengirola','68646','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10954','fuente de piedra','2582','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10955','gaucín','1983','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10956','genalguacil','526','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10957','guaro','2230','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10958','humilladero','3215','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10959','igualeja','991','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10960','istán','1386','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10961','iznate','918','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10962','jimera de líbar','453','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10963','jubrique','803','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10964','júzcar','205','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10965','la viñuela','1973','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10966','macharaviaya','492','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10967','málaga','566447','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10968','manilva','13258','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10969','marbella','130546','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10970','mijas','70473','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10971','moclinejo','1264','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10972','mollina','4963','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10973','monda','2342','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10974','montejaque','1004','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10975','nerja','21621','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10976','ojén','2668','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10977','parauta','242','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10978','periana','3600','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10979','pizarra','8652','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10980','pujerra','334','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10981','rincón de la victoria','37145','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10982','riogordo','3090','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10983','ronda','36532','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10984','salares','210','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10985','sayalonga','1532','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10986','sedella','694','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10987','sierra de yeguas','3552','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10988','teba','4253','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10989','tolox','2375','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10990','torremolinos','63077','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10991','torrox','16395','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10992','totalán','724','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10993','valle de abdalajís','2908','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10994','vélez-málaga','72842','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10995','villanueva de algaidas','4602','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10996','villanueva de la concepción','3352','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10997','villanueva de tapia','1671','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10998','villanueva del rosario','3613','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('10999','villanueva del trabuco','5385','29');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11000','yunquera','3286','29');


insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11100','adsubia','668','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11101','agost','4766','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11102','agres','623','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11103','aguas de busot','951','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11104','albatera','11102','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11105','alcalalí','1395','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11106','alcocer de planes','216','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11107','alcolecha','219','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11108','alcoy','60700','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11109','alfafara','430','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11110','alfaz del pi','19913','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11111','algorfa','3645','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11112','algueña','1515','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11113','alicante','322673','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11114','almoradí','17945','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11115','almudaina','127','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11116','alquería de aznar','455','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11117','altea','22648','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11118','aspe','19246','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11119','balones','163','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11120','bañeres','7193','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11121','benasau','210','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11122','benejama','1828','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11123','benejúzar','5419','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11124','benferri','1601','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11125','beniarbeig','1729','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11126','beniardá','220','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11127','beniarrés','1335','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11128','benidoleig','1139','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11129','benidorm','69058','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11130','benifallim','125','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11131','benifato','188','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11132','benichembla','570','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11133','benijófar','3707','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11134','benilloba','843','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11135','benillup','101','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11136','benimantell','466','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11137','benimarfull','441','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11138','benimasot','131','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11139','benimeli','429','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11140','benisa','12690','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11141','benitachell','4773','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11142','biar','3693','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11143','bigastro','6588','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11144','bolulla','399','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11145','busot','2847','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11146','callosa de ensarriá','8008','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11147','callosa de segura','17423','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11148','calpe','27768','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11149','campello','25055','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11150','campo de mirra','414','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11151','cañada','1203','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11152','castalla','9673','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11153','castell de castells','517','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11154','catral','8105','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11155','cocentaina','13209','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11156','confrides','303','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11157','cox','6414','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11158','crevillente','28172','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11159','cuatretondeta','138','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11160','daya nueva','1761','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11161','daya vieja','459','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11162','denia','42704','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11163','dolores','6954','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11164','elche','228348','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11165','elda','50289','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11166','facheca','119','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11167','famorca','53','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11168','finestrat','4945','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11169','formentera del segura','3518','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11170','gata de gorgos','5969','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11171','gayanes','376','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11172','gorga','248','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11173','granja de rocamora','2271','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11174','guadalest','215','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11175','guardamar del segura','15132','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11176','hondón de las nieves','2501','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11177','hondón de los frailes','1231','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11178','ibi','23609','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11179','jacarilla','1957','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11180','jalón','3002','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11181','jávea','29923','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11182','jijona','7553','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11183','llíber','1001','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11184','lorcha','751','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11185','millena','187','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11186','monforte del cid','6497','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11187','monóvar','12923','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11188','los montesinos','4284','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11189','murla','574','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11190','muro de alcoy','8611','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11191','muchamiel','20364','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11192','novelda','26525','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11193','la nucía','15519','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11194','ondara','6217','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11195','onil','7622','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11196','orba','2503','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11197','orcheta','758','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11198','orihuela','85426','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11199','parcent','1061','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11200','pedreguer','7097','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11201','pego','10878','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11202','penáguila','330','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11203','petrel','39109','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11204','pilar de la horadada','20338','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11205','pinoso','7442','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11206','planes','803','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11207','els poblets','3078','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11208','polop','3869','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11209','rafal','3901','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11210','ráfol de almunia','635','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11211','redován','6982','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11212','relleu','1090','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11213','rojales','17543','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11214','la romana','2467','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11215','sagra','457','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11216','salinas','1522','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11217','san fulgencio','10583','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11218','san isidro','1561','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11219','san juan de alicante','20997','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11220','san miguel de salinas','7625','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11221','san vicente del raspeig','49341','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11222','sanet y negrals','727','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11223','santa pola','29221','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11224','sax','9716','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11225','sella','639','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11226','senija','658','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11227','tárbena','758','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11228','teulada','13281','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11229','tibi','1625','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11230','tollos','65','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11231','tormos','339','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11232','torremanzanas','745','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11233','torrevieja','94006','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11234','vall de alcalá','191','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11235','vall de ebo','297','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11236','vall de gallinera','672','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11237','vall de laguart','937','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11238','vergel','4688','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11239','villajoyosa','30550','3');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11240','villena','34523','3');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11500','adzaneta','1448','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11501','ahín','145','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11502','albocácer','1446','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11503','alcalá de chivert','7884','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11504','alcora','11068','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11505','alcudia de veo','212','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11506','alfondeguilla','886','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11507','algimia de almonacid','321','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11508','almazora','23891','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11509','almedíjar','256','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11510','almenara','5705','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11511','alquerías del niño perdido','4142','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11512','altura','3784','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11513','arañuel','205','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11514','ares del maestre','217','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11515','argelita','105','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11516','artana','1987','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11517','ayódar','236','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11518','azuébar','343','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11519','barracas','179','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11520','bejís','452','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11521','benafer','179','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11522','benafigos','171','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11523','benasal','1332','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11524','benicarló','26381','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11525','benicasim','17870','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11526','benlloch','1156','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11527','bechí','5860','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11528','borriol','4874','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11529','burriana','34235','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11530','cabanes','3088','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11531','cálig','2170','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11532','canet lo roig','897','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11533','castell de cabres','18','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11534','castellfort','235','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11535','castellnovo','1080','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11536','castellón de la plana','177924','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11537','castillo de villamalefa','88','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11538','catí','861','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11539','caudiel','724','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11540','cervera del maestre','748','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11541','cinctorres','504','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11542','cirat','256','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11543','cortes de arenoso','355','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11544','costur','579','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11545','cuevas de vinromá','2093','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11546','culla','650','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11547','chert','927','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11548','chilches','2821','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11549','chodos','122','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11550','chóvar','354','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11551','eslida','908','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11552','espadilla','70','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11553','fanzara','447','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11554','figueroles','582','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11555','forcall','540','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11556','fuente la reina','51','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11557','fuentes de ayódar','112','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11558','gaibiel','213','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11559','geldo','702','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11560','herbés','65','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11561','higueras','54','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11562','la jana','830','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11563','jérica','1642','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11564','lucena del cid','1587','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11565','ludiente','169','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11566','la llosa','935','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11567','la mata','195','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11568','matet','125','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11569','moncófar','5797','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11570','montán','386','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11571','montanejos','618','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11572','morella','2854','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11573','navajas','733','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11574','nules','13318','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11575','olocau del rey','135','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11576','onda','25362','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11577','oropesa del mar','11245','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11578','palanques','34','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11579','pavías','57','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11580','peñíscola','7560','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11581','pina de montalgrao','151','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11582','portell de morella','258','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11583','puebla de arenoso','211','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11584','puebla de benifasar','299','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11585','puebla-tornesa','980','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11586','ribesalbes','1363','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11587','rosell','1217','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11588','sacañet','100','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11589','salsadella','855','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11590','san rafael del río','551','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11591','san juan de moró','2774','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11592','san jorge','982','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11593','san mateo','2162','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11594','santa magdalena de pulpis','874','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11595','sarratella','88','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11596','segorbe','9131','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11597','sierra engarcerán','1037','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11598','soneja','1476','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11599','sot de ferrer','471','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11600','sueras','643','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11601','tales','879','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11602','teresa','303','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11603','tírig','562','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11604','todolella','143','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11605','toga','118','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11606','torás','250','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11607','el toro','309','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11608','torralba del pinar','68','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11609','torre de embesora','184','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11610','torre endoménech','243','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11611','torreblanca','6192','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11612','torrechiva','98','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11613','traiguera','1704','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11614','useras','1008','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11615','vall dalba','2906','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11616','vall de almonacid','275','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11617','vall de uxó','32617','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11618','vallat','79','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11619','vallibona','98','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11620','vilafamés','1992','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11621','villafranca del cid','2520','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11622','villahermosa del río','451','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11623','villamalur','90','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11624','villanueva de alcolea','703','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11625','villanueva de viver','74','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11626','villar de canes','176','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11627','villarreal','50626','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11628','villavieja','3418','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11629','villores','53','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11630','vinaroz','27912','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11631','vistabella del maestrazgo','426','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11632','viver','1703','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11633','zorita del maestrazgo','152','12');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11634','zucaina','170','12');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11700','ademuz','1463','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11701','ador','1346','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11702','adzaneta de albaida','1285','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11703','agullent','2364','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11704','alacuás','30177','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11705','albaida','6269','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11706','albal','14840','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11707','albalat de la ribera','3429','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11708','albalat de taronchers','1070','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11709','albalat dels sorells','3708','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11710','alberique','10330','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11711','alborache','1038','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11712','alboraya','21582','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11713','albuixech','3646','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11714','alcácer','8716','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11715','alcántara de júcar','1397','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11716','alcira','43038','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11717','alcublas','829','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11718','alcudia de carlet','11105','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11719','alcudia de crespíns','4929','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11720','aldaya','28138','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11721','alfafar','20321','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11722','alfahuir','437','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11723','alfara de algimia','515','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11724','alfara del patriarca','2858','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11725','alfarp','1423','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11726','alfarrasí','1297','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11727','algar de palancia','542','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11728','algemesí','27272','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11729','algimia de alfara','1039','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11730','alginet','12605','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11731','almácera','6928','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11732','almiserat','291','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11733','almoines','2086','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11734','almusafes','7967','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11735','alpuente','828','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11736','alquería de la condesa','1506','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11737','andilla','325','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11738','anna','2718','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11739','antella','1526','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11740','aras de los olmos','393','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11741','ayelo de malferit','4532','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11742','ayelo de rugat','197','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11743','ayora','5489','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11744','barcheta','1650','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11745','bárig','1423','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11746','bélgida','701','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11747','bellreguart','4349','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11748','bellús','387','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11749','benagéber','159','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11750','benaguacil','10374','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11751','benavites','624','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11752','benegida','670','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11753','benetúser','14283','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11754','beniarjó','1641','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11755','beniatjar','260','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11756','benicolet','577','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11757','benicull de júcar','904','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11758','benifairó de la valldigna','1695','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11759','benifairó de los valles','2011','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11760','benifayó','12204','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11761','beniflá','375','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11762','benigánim','6150','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11763','benimodo','2141','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11764','benimuslem','605','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11765','beniparrell','1896','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11766','benirredrá','1586','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11767','benisanó','2064','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11768','benisoda','361','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11769','benisuera','199','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11770','bétera','19491','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11771','bicorp','603','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11772','bocairente','4444','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11773','bolbaite','1507','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11774','bonrepós y mirambell','3047','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11775','bufali','203','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11776','bugarra','826','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11777','buñol','9720','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11778','burjasot','37402','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11779','calles','449','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11780','camporrobles','1405','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11781','canals','13771','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11782','canet de berenguer','5060','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11783','carcagente','21695','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11784','cárcer','2095','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11785','carlet','15189','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11786','carrícola','94','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11787','casas altas','178','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11788','casas bajas','244','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11789','casinos','2560','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11790','castellón de rugat','2391','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11791','castellonet','173','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11792','castielfabib','244','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11793','catadau','2619','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11794','catarroja','25650','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11795','caudete de las fuentes','773','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11796','cerdá','348','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11797','chella','2776','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11798','chelva','1839','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11799','chera','664','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11800','cheste','7872','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11801','chirivella','30212','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11802','chiva','12890','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11803','chulilla','786','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11804','cofrentes','978','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11805','corbera','3249','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11806','cortes de pallás','962','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11807','cotes','373','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11808','cuart de les valls','1100','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11809','cuart de poblet','25340','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11810','cuartell','1431','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11811','cuatretonda','2513','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11812','cullera','23406','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11813','daimuz','2862','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11814','domeño','688','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11815','dos aguas','439','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11816','la eliana','16349','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11817','emperador','467','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11818','enguera','5762','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11819','énova','1011','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11820','estivella','1252','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11821','estubeny','142','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11822','faura','3183','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11823','favareta','2048','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11824','fontanares','1014','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11825','fortaleny','991','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11826','foyos','6358','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11827','fuente encarroz','3899','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11828','fuente la higuera','2237','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11829','fuenterrobles','731','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11830','gabarda','1171','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11831','gandía','77421','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11832','gátova','466','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11833','genovés','2731','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11834','gestalgar','761','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11835','gilet','2561','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11836','godella','12993','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11837','godelleta','3038','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11838','la granja de la costera','339','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11839','guadasequies','430','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11840','guadasuar','5943','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11841','guardamar','343','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11842','higueruelas','531','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11843','jalance','1059','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11844','jaraco','5871','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11845','jarafuel','837','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11846','játiva','28597','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11847','jeresa','2141','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11848','liria','21638','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11849','llanera de ranes','1077','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11850','llaurí','1318','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11851','llombay','2600','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11852','llosa de ranes','3748','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11853','loriguilla','1256','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11854','losa del obispo','523','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11855','luchente','2571','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11856','lugar nuevo de fenollet','855','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11857','lugar nuevo de la corona','120','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11858','lugar nuevo de san jerónimo','581','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11859','macastre','1299','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11860','manises','29778','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11861','manuel','2570','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11862','marines','1566','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11863','masalavés','1652','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11864','masalfasar','1880','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11865','masamagrell','14568','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11866','masanasa','8325','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11867','meliana','9827','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11868','millares','517','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11869','miramar','1984','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11870','mislata','43336','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11871','mogente','4646','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11872','moncada','21109','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11873','monserrat','5452','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11874','montaverner','1833','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11875','montesa','1425','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11876','montichelvo','626','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11877','montroy','2500','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11878','museros','4834','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11879','náquera','4814','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11880','navarrés','3068','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11881','novelé','774','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11882','oliva','27374','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11883','ollería','8106','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11884','olocau','1338','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11885','onteniente','36695','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11886','otos','520','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11887','paiporta','22374','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11888','palma de gandía','1850','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11889','palomar','555','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11890','paterna','59043','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11891','pedralba','2637','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11892','petrés','951','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11893','picaña','10543','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11894','picasent','18556','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11895','piles','2664','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11896','pinet','190','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11897','poliñá de júcar','2404','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11898','potríes','911','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11899','puebla de farnáls','6752','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11900','puebla de san miguel','107','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11901','puebla de vallbona','18790','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11902','puebla del duc','2561','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11903','puebla larga','4420','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11904','puig','8197','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11905','puzol','17947','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11906','quesa','740','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11907','rafelbuñol','7103','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11908','rafelcofer','1505','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11909','rafelguaraf','2453','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11910','ráfol de salem','421','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11911','real de gandía','2110','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11912','real de montroy','2150','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11913','requena','20440','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11914','ribarroja del turia','19083','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11915','riola','1824','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11916','rocafort','6259','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11917','rotglá y corbera','1120','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11918','rótova','1320','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11919','rugat','174','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11920','sagunto','63359','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11921','salem','482','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11922','san antonio de benagéber','4985','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11923','san juan de énova','413','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11924','sedaví','9575','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11925','segart','139','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11926','sellent','454','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11927','sempere','38','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11928','señera','1141','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11929','serra','2838','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11930','siete aguas','1349','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11931','silla','18597','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11932','simat de valldigna','3419','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11933','sinarcas','1201','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11934','sollana','4708','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11935','sot de chera','428','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11936','sueca','28112','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11937','sumacárcel','1296','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11938','tabernes blanques','9270','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11939','tabernes de valldigna','18004','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11940','teresa de cofrentes','698','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11941','terrateig','343','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11942','titaguas','541','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11943','torrebaja','418','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11944','torrella','158','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11945','torrente','75131','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11946','torres torres','518','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11947','tous','1152','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11948','tuéjar','1300','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11949','turís','6053','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11950','utiel','12053','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11951','valencia','797654','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11952','vallada','3409','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11953','vallanca','172','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11954','vallés','133','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11955','venta del moro','1455','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11956','villamarchante','7761','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11957','villalonga','4141','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11958','villanueva de castellón','7493','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11959','villar del arzobispo','3828','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11960','villargordo del cabriel','664','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11961','vinalesa','2783','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11962','yátova','2123','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11963','la yesa','264','46');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('11964','zarra','543','46');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12000','abanilla','6642','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12001','abarán','12987','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12002','águilas','34101','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12003','albudeite','1381','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12004','alcantarilla','40458','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12005','los alcázares','15171','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12006','aledo','1055','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12007','alguazas','8855','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12008','alhama','19417','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12009','archena','18280','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12010','beniel','10581','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12011','blanca','6226','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12012','bullas','12374','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12013','calasparra','10569','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12014','campos del río','2212','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12015','caravaca de la cruz','26240','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12016','cartagena','210376','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12017','cehegín','16188','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12018','ceutí','9759','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12019','cieza','35144','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12020','fortuna','9274','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12021','fuente álamo de murcia','14925','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12022','jumilla','25348','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12023','librilla','4455','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12024','lorca','90924','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12025','lorquí','6904','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12026','mazarrón','34351','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12027','molina de segura','62407','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12028','moratalla','8424','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12029','mula','16942','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12030','murcia','430571','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12031','ojós','604','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12032','pliego','4032','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12033','puerto lumbreras','13612','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12034','ricote','1546','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12035','san javier','30653','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12036','san pedro del pinatar','23272','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12037','santomera','14948','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12038','torre pacheco','30351','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12039','las torres de cotillas','20456','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12040','totana','28976','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12041','ulea','956','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12042','la unión','17107','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12043','villanueva del segura','2186','30');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12044','yecla','34869','30');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12100','adeje','41002','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12101','agulo','1187','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12102','alajeró','2146','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12103','arafo','5346','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12104','arico','7698','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12105','arona','75903','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12106','barlovento','2387','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12107','breña alta','7279','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12108','breña baja','4952','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12109','buenavista del norte','5227','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12110','candelaria','23394','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12111','fasnia','2805','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12112','frontera','3941','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12113','fuencaliente de la palma','1925','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12114','garachico','5450','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12115','garafía','1829','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12116','granadilla de abona','38886','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12117','la guancha','5447','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12118','guía de isora','20004','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12119','güímar','17253','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12120','hermigua','2178','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12121','icod de los vinos','24087','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12122','los llanos de aridane','20525','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12123','la matanza de acentejo','8245','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12124','la orotava','40945','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12125','el paso','7698','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12126','el pinar de el hierro','1847','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12127','puerto de la cruz','31804','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12128','puntagorda','1955','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12129','puntallana','2423','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12130','los realejos','37385','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12131','el rosario','17064','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12132','san andrés y sauces','4972','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12133','san cristóbal de la laguna','148375','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12134','san juan de la rambla','5053','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12135','san miguel de abona','15037','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12136','san sebastián de la gomera','8744','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12137','santa cruz de la palma','17132','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12138','santa cruz de tenerife','221956','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12139','santa úrsula','13835','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12140','santiago del teide','11825','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12141','el sauzal','8947','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12142','los silos','5307','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12143','tacoronte','23369','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12144','el tanque','3031','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12145','tazacorte','5828','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12146','tegueste','10613','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12147','tijarafe','2744','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12148','valle gran rey','5220','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12149','vallehermoso','3147','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12150','valverde','4938','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12151','la victoria de acentejo','8909','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12152','vilaflor','1851','38');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12153','villa de mazo','4880','38');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12200','agaete','5765','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12201','agüimes','28224','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12202','la aldea de san nicolás','8403','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12203','antigua','9715','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12204','arrecife','59040','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12205','artenara','1301','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12206','arucas','35542','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12207','betancuria','715','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12208','firgas','7424','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12209','gáldar','23951','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12210','haría','5188','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12211','ingenio','28809','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12212','mogán','20391','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12213','moya','8071','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12214','la oliva','21354','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12215','pájara','20283','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12216','las palmas de gran canaria','381123','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12217','puerto del rosario','35293','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12218','san bartolomé','18300','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12219','san bartolomé de tirajana','51260','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12220','santa brígida','19042','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12221','santa lucía de tirajana','61325','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12222','santa maría de guía de gran canaria','14146','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12223','teguise','18798','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12224','tejeda','2206','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12225','telde','99201','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12226','teror','12818','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12227','tías','19487','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12228','tinajo','5746','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12229','tuineje','13569','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12230','valleseco','4022','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12231','valsequillo de gran canaria','8987','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12232','vega de san mateo','7586','35');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12233','yaiza','12947','35');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12300','alaró','5018','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12301','alayor','8972','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12302','alcudia','17435','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12303','algaida','4527','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12304','andraitx','10939','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12305','ariany','799','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12306','artá','6802','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12307','bañalbufar','591','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12308','binisalem','6773','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12309','búger','1062','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12310','buñola','5792','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12311','calviá','47934','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12312','campanet','2562','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12313','campos','8759','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12314','capdepera','10885','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12315','ciudadela','28017','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12316','consell','3252','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12317','costitx','967','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12318','deyá','718','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12319','escorca','290','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12320','esporlas','4640','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12321','estellenchs','382','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12322','felanitx','17443','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12323','ferrerías','4563','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12324','formentera','8442','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12325','fornalutx','722','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12326','ibiza','44114','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12327','inca','28306','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12328','lloret de vista alegre','1182','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12329','lloseta','5493','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12330','llubí','2128','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12331','lluchmayor','33222','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12332','mahón','28284','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12333','manacor','37963','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12334','mancor del valle','1074','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12335','maría de la salud','2095','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12336','marratxí','31120','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12337','mercadal','4838','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12338','es migjorn gran','1518','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12339','montuiri','2619','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12340','muro','6741','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12341','palma de mallorca','383107','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12342','petra','2787','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12343','pollensa','16570','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12344','porreras','5052','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12345','la puebla','12141','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12346','puigpuñent','1702','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12347','ses salines','4755','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12348','san antonio abad','19889','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12349','san josé','20136','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12350','san juan','1866','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12351','san juan bautista','5198','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12352','san lorenzo de cardessar','8095','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12353','san luis','6414','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12354','sencelles','2903','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12355','santa eugenia','1489','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12356','santa eulalia del río','28361','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12357','santa margarita','10608','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12358','santa maria del camí','5497','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12359','santañy','11720','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12360','selva','3313','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12361','sineu','3248','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12362','sóller','13194','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12363','son servera','11392','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12364','valldemosa','1976','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12365','villacarlos','7629','7');
insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
('12366','villafranca de bonany','2625','7');

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
(12400,'ceuta',78320,51);

insert into localidades ( id_localidad, nombre, poblacion,n_provincia ) values
(12402,'melilla',71339,52);


commit;
 

set foreign_key_checks=1;