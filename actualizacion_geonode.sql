UPDATE base_topiccategory SET gn_description_en='Agricultura',description_en='Cría de animales y/o cultivo de plantas. Ejemplos: agricultura, irrigación, acuicultura, plantaciones, plagas, epidemias y enfermedades que afectan a las cosechas y al ganado.' WHERE identifier='farming';
UPDATE base_topiccategory SET gn_description_en='Biología',description_en='Flora y fauna en el medio natural. Ejemplos: fauna, vegetación, ciencias biológicas, ecología, vida salvaje, vida marina, pantanos, hábitat.' WHERE identifier='biota';
UPDATE base_topiccategory SET gn_description_en='Límites',description_en='Descripciones legales del terreno. Ejemplos: límites administrativos y políticos.' WHERE identifier='boundaries';
UPDATE base_topiccategory SET gn_description_en='Atmósfera, Climatología, Meteorología',description_en='Procesos y fenómenos de la atmósfera. Ejemplos: cobertura nubosa, tiempo, clima, condiciones atmosféricas, cambio climático, precipitación.' WHERE identifier='climatologyMeteorologyAtmosphere';
UPDATE base_topiccategory SET gn_description_en='Economía',description_en='Actividades económicas, condiciones y empleo. Ejemplos: producción, trabajo, ingresos, comercio, industria, turismo y ecoturismo, silvicultura, políticas pesqueras, caza comercial y de subsistencia, exploración y explotación de recursos tales como minerales, aceite y gas.' WHERE identifier='economy';
UPDATE base_topiccategory SET gn_description_en='Elevación',description_en='Altura sobre o bajo el nivel del mar. Ejemplos: altitud, batimetría, modelos digitales del terreno, pendiente y productos derivados.' WHERE identifier='elevation';
UPDATE base_topiccategory SET gn_description_en='Medio Ambiente',description_en='Recursos medio ambientales, protección y conservación. Ejemplos: contaminación ambiental, tratamiento y almacenamiento de desechos, valoración del impacto ambiental, monitoreo del riesgo medioambiental, reservas naturales, paisaje.' WHERE identifier='environment';
UPDATE base_topiccategory SET gn_description_en='Información Geocientífica',description_en='Información perteneciente a las ciencias de la Tierra. Ejemplos: procesos y fenómenos geofísicos, geología, minerales, ciencias relacionadas con la composición, estructura y origen de las rocas de la Tierra, riesgo sísmico, actividad volcánica, corrimiento de tierras, gravimetría, suelos, permafrost, hidrología y erosión.' WHERE identifier='geoscientificInformation';
UPDATE base_topiccategory SET gn_description_en='Salud',description_en='Salud, servicios de salud, ecología humana y seguridad. Ejemplos: dolencias y enfermedades, factores que afectan a la salud, higiene, abusos de sustancias, salud mental y física, servicios de salud.' WHERE identifier='health';
UPDATE base_topiccategory SET gn_description_en='Cobertura de la Tierra con Mapas Básicos e Imágenes',description_en='Cartografía básica. Ejemplos: usos del suelo, mapas topográficos, imágenes, imágenes sin clasificar, anotaciones.' WHERE identifier='imageryBaseMapsEarthCover';
UPDATE base_topiccategory SET gn_description_en='Inteligencia Militar ',description_en='Bases militares, estructuras, actividades. Ejemplos: cuarteles, campos de entrenamiento, transporte militar, recolección de información.' WHERE identifier='intelligenceMilitary';
UPDATE base_topiccategory SET gn_description_en='Aguas Interiores', description_en='Fenómenos de agua interior, sistemas de drenaje y sus características. Ejemplos: ríos y glaciares, lagos de agua salada, planes de utilización de aguas, presas, corrientes, inundaciones, calidad de agua, planes hidrológicos.' WHERE identifier='inlandWaters';
UPDATE base_topiccategory SET gn_description_en='Localización',description_en='Información posicional y servicios. Ejemplos: direcciones, redes geodésicas, puntos de control, servicios y zonas postales, nombres de lugares.' WHERE identifier='location';
UPDATE base_topiccategory SET gn_description_en='Océanos',description_en='Fenómenos y características de las aguas saladas (excluyendo las aguas interiores). Ejemplos: mareas, movimientos de marea, información de costa, arrecifes.' WHERE identifier='oceans';
UPDATE base_topiccategory SET gn_description_en='Planeamiento Catastral',description_en='Información usada para tomar las acciones más apropiadas para el uso futuro de la tierra. Ejemplos: Mapas del uso de suelo, mapas de zonas, levantamientos catastrales, propiedad del terreno.' WHERE identifier='planningCadastre';
UPDATE base_topiccategory SET gn_description_en='Sociedad',description_en='Características de la sociedad y las culturas. Ejemplos: asentamientos, antropología, arqueología, educación, creencias tradicionales, modos y costumbres, datos demográficos, áreas y actividades recreativas, valoraciones de impacto social, crimen y justicia, información censal.' WHERE identifier='society';
UPDATE base_topiccategory SET gn_description_en='Estructuras',description_en='Construcciones hechas por el hombre. Ejemplos: construcciones, museos, iglesias, fábricas, viviendas, monumentos, tiendas, torres.' WHERE identifier='structure';
UPDATE base_topiccategory SET gn_description_en='Transporte',description_en='Medios y ayudas para transportar personas y mercancías. Ejemplos: carreteras, aeropuertos, pistas de aterrizaje, rutas, vías marítimas, túneles, cartas náuticas, localización de barcos o vehículos, cartas aeronáuticas, ferrocarriles.' WHERE identifier='transportation';
UPDATE base_topiccategory SET gn_description_en='Redes de Suministro',description_en='Redes de agua, de energía, de retirada de residuos, de infraestructura de comunicaciones y servicios. Ejemplos: hidroelectricidad, fuentes de energía geotermal, solar y nuclear, distribución y depuración de agua, recogida y almacenamiento de aguas residuales, distribución de gas y energía, comunicación de datos, telecomunicaciones, radio, redes de comunicación.' WHERE identifier='utilitiesCommunication';

UPDATE base_restrictioncodetype SET gn_description_en='Derecho exclusivo de publicación, producción o venta de los derechos literarios, dramáticos, musicales o artísticos; o uso de una marca comercial garantizado por la ley a un autor, compositor, artista o distribuidor para un período especificado' WHERE identifier='copyright';
UPDATE base_restrictioncodetype SET gn_description_en='El Gobierno ha concedido derecho exclusivo para producir, vender, utilizar o registrar una invención o descubrimiento' WHERE identifier='patent';
UPDATE base_restrictioncodetype SET gn_description_en='Información producida o vendida a la espera de una patente' WHERE identifier='patentPending';
UPDATE base_restrictioncodetype SET gn_description_en='Nombre, símbolo u otro dispositivo de identificación del producto, registrado oficialmente, restricciones legales para el uso exclusivo del propietario o el fabricante' WHERE identifier='trademark';
UPDATE base_restrictioncodetype SET gn_description_en='Permiso formal para hacer alguna cosa' WHERE identifier='license';
UPDATE base_restrictioncodetype SET gn_description_en='Derecho de beneficio financiero y control de la distribución de una propiedad intangible, resultado de la creatividad' WHERE identifier='intellectualPropertyRights';
UPDATE base_restrictioncodetype SET gn_description_en='Limitación de la circulación o el acceso general' WHERE identifier='restricted';
UPDATE base_restrictioncodetype SET gn_description_en='Otras limitaciones no listadas' WHERE identifier='limitation not listed';

UPDATE base_spatialrepresentationtype SET gn_description_en='Se utilizan datos vectoriales para representar los datos geográficos' WHERE identifier= 'vector';
UPDATE base_spatialrepresentationtype SET gn_description_en='Se utilizan datos malla para representar los datos geográficos' WHERE identifier= 'grid';
UPDATE base_spatialrepresentationtype SET gn_description_en='Se utilizan datos de texto o tabulares para representar los datos geográficos' WHERE identifier= 'textTable';
UPDATE base_spatialrepresentationtype SET gn_description_en='Red irregular de triángulos' WHERE identifier= 'tin';
UPDATE base_spatialrepresentationtype SET gn_description_en='Versión tridimensional formada por las intersecciones de los rayos homólogos de un par de imágenes solapadas' WHERE identifier= 'stereoModel';
UPDATE base_spatialrepresentationtype SET gn_description_en='Escena de una grabación de video' WHERE identifier= 'video';

UPDATE base_license SET name_en='No Especificado' WHERE identifier= 'not_specified';
UPDATE base_license SET name_en='Variado / Original' WHERE identifier= 'varied_original';
UPDATE base_license SET name_en='Variado / Derivado' WHERE identifier= 'varied_derived';
UPDATE base_license SET name_en='Dominio publico' WHERE identifier= 'public_domain';
UPDATE base_license SET name_en='Dominio publico / USG' WHERE identifier= 'public_domain_usg';
UPDATE base_license SET name_en='Open Data Licencia abierta de bases de datos / OSM' WHERE identifier= 'odbl';
UPDATE base_license SET name_en='Vista Siguiente' WHERE identifier= 'nextview';

--DELETE FROM base_Region WHERE id not in (1,4,182,254);

-- alter table base_resourcebase
alter table base_resourcebase  add nombre_contacto varchar(255);
alter table base_resourcebase  add organizacion_contacto varchar(255);
alter table base_resourcebase  add correo_contacto varchar(255);

alter table base_resourcebase  add denominador varchar(255);

alter table base_resourcebase  add nombre_archivo varchar(255);
alter table base_resourcebase  add version_archivo varchar(255);

alter table base_resourcebase  add limitacion_uso varchar(255);
--alter table base_resourcebase  add constriccion_acceso varchar(255);
--alter table base_resourcebase  add restriction_code_access_id integer;

