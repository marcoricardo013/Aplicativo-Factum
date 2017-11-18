-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: dbsimulado
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_resposta`
--

DROP TABLE IF EXISTS `tbl_resposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_resposta` (
  `id_pergunta` int(11) NOT NULL,
  `letra` varchar(1) DEFAULT NULL,
  `resposta` varchar(100) DEFAULT NULL,
  `fal_ver` tinyint(4) NOT NULL,
  KEY `id_pergunta` (`id_pergunta`),
  CONSTRAINT `tbl_resposta_ibfk_1` FOREIGN KEY (`id_pergunta`) REFERENCES `tbl_pergunta` (`id_pergunta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_resposta`
--

LOCK TABLES `tbl_resposta` WRITE;
/*!40000 ALTER TABLE `tbl_resposta` DISABLE KEYS */;
INSERT INTO `tbl_resposta` VALUES (1,'a','-3',1),(1,'b','-1',0),(1,'c','8',0),(1,'d','16',0),(2,'a','29,7',1),(2,'b','29,73',0),(2,'c','29',0),(2,'d','29,0',0),(3,'a','551',1),(3,'b','553',0),(3,'c','554',0),(3,'d','555',0),(4,'a','x-2',0),(4,'b','x',0),(4,'c','x+3',0),(4,'d','x-3',1),(5,'a','-6',1),(5,'b','-7',0),(5,'c','-8',0),(5,'d','-9',0),(6,'a','2/5',0),(6,'b','3/5',0),(6,'c','5/12',1),(6,'d','5/6',0),(7,'a','é um número irracional;',0),(7,'b','é um número quadrado perfeito;',0),(7,'c','é um número primo;',1),(7,'d','não existe nos reais.',0),(8,'a','10',0),(8,'b','4',0),(8,'c','16',0),(8,'d','8',1),(9,'a','250',0),(9,'b','125',1),(9,'c','500',0),(9,'d','1000',0),(10,'a','1,2',0),(10,'b','2,5',1),(10,'c','5',0),(10,'d','7,5',0),(11,'a','20,0 m/s²',0),(11,'b','5,0 m/s²',0),(11,'c','2,5 m/s²',1),(11,'d','40 m/s²',0),(12,'a','1,0 x 107 m',0),(12,'b','3,6 x 106 m',1),(12,'c','4,0 x 1014 m',0),(12,'d','6,4 x 106 m',0),(13,'a','1/4',0),(13,'b','2',0),(13,'c','1/2',1),(13,'d','3',0),(14,'a','1,0 N.s/m.',0),(14,'b','1,0 N.m/s.',0),(14,'c','1,0 N.s³/m.',0),(14,'d','1,0 N.s²/m.',1),(15,'a','1 s',0),(15,'b','2 s',0),(15,'c','5 s',1),(15,'d','20 s',0),(16,'a','Q’ = 1 Q',1),(16,'b','Q’ = 2 Q',0),(16,'c','Q’ = Q / 2',0),(16,'d','Q’ = Q / 4',0),(17,'a','Mantém seu módulo e passa a ser atrativa.',0),(17,'b','Mantém seu módulo e passa a ser repulsiva',0),(17,'c','Tem seu módulo triplicado e passa a ser atrativa',0),(17,'d','Tem seu módulo triplicado e passa a ser repulsiva',1),(18,'a','0,9 m',1),(18,'b','0,8 m	',0),(18,'c','0,10 m ',0),(18,'d','0,7 m',0),(19,'a','1/2',0),(19,'b','1/3',0),(19,'c','1/4',1),(19,'d','1/10',0),(20,'a','12000',0),(20,'b','14000',0),(20,'c','20000',0),(20,'d','16000',1),(21,'a','O DNA e o RNA são idênticos em constituição e diferentes em forma molecular.',0),(21,'b','O RNA é constituído pelas bases púricas adenina e guanina, e pirimídicas uracila e timina.	',0),(21,'c','O DNA é constituído pelas bases púricas adenina e guanina, e pirimídicas citosina e timina.',1),(21,'d','O RNA é constituído pelas bases púricas adenina e timina, e pirimídicas citosina e uracila.',0),(22,'a','Essas empresas estimulam a competitividade, a concentração de terras e a migração campo-cidade.	',1),(22,'b','Essas empresas fixam os trabalhadores no campo e contribuem para a melhoria da qualidade de vida nas',0),(22,'c','Essas empresas atuam em parceria com os pequenos produtores rurais e seus sistemas tradicionais de u',0),(22,'d','Essas empresas estimulam o aumento da produção agrícola e barateiam o preço dos alimentos no mundo.',0),(23,'a','transferir o contaminante do solo para a água.',0),(23,'b','absorver o contaminante sem alterá-lo quimicamente.',0),(23,'c','apresentar alta taxa de mutação ao longo das gerações.	',0),(23,'d','metabolizar o contaminante, liberando subprodutos menos tóxicos ou atóxicos.',1),(24,'a','As bactérias Staphylococcus apresentam um arranjo linear em forma de colar.',1),(24,'b','O cromossomo bacteriano é circular e contém todos os gens essenciais à bactéria.',0),(24,'c','No grupo das arqueobactérias estão as bactérias halófilas, as metanogênicas e as termoacidófilas.',0),(24,'d','A conjugação é a maneira pela qual as bactérias podem trocar material genético.',0),(25,'a','Proteínas são polímeros de aminoácidos unidos por ligações peptídicas e que podem exercer funções en',0),(25,'b','Alguns tipos de polissacarídeos podem ser encontrados na estrutura da parede celular dos vegetais e ',0),(25,'c','Ácidos nucléicos são polímeros de monossacarídeos unidos por ligações glicosídicas, com funções estr',1),(25,'d','Carboidratos são conhecidos como açúcares, constituídos por carbono, hidrogênio e oxigênio, sendo as',0),(26,'a','podem produzir antibióticos e fazer fotossíntese.',0),(26,'b','podem formar micorrizas e fazer fermentação',1),(26,'c','são exclusivamente unicelulares e procariotos',0),(26,'d','são autotróficos e pluricelurares	',0),(27,'a','Produzem antibióticos.',0),(27,'b','São capazes de realizar a fermentação',0),(27,'c','Suas células não possuem cloroplastos.',0),(27,'d','São autotróficos e realizam fotossíntese.',1),(28,'a','células procariontes, fotossintetizantes e reserva de amido.',0),(28,'b','células eucarionte, heterotróficas e reserva de amido',0),(28,'c','células eucariontes, nutrição heterotrófica e reserva de glicogênio.',1),(28,'d','células procariontes, nutrição heterotrófica e reserva de glicogênio.',0),(29,'a','Gametas parentais são aqueles que apresentam as novas combinações gênicas resultantes da permutação.',0),(29,'b','A proporção genotípica é 9:3:3:1.',0),(29,'c','A herança da cor dos olhos na espécie humana é explicada pela primeira Lei de Mendel.',0),(29,'d','Os filhos de um homem de olhos castanho claros (AaBb) e de uma mulher, poderão apresentar para a mes',1),(30,'a','carnes magras e massas',1),(30,'b','verduras e legumes pobres em amido',0),(30,'c','óleos vegetais e verduras',0),(30,'d','farináceos e carnes magras',0),(31,'a','pH = 1,5',0),(31,'b','pH = 2,0',1),(31,'c','pH = 3,0',0),(31,'d','pH = 2,3',0),(32,'a','o nuclídeo 20Ca40 possui 22 prótons, 20 elétrons e 20 nêutrons.',0),(32,'b','o cloreto de cálcio se dissocia em meio aquoso formando íons Ca1+.',0),(32,'c','o cálcio é um metal de transição',0),(32,'d','o cálcio em seu estado normal possui dois elétrons na camada de valência.',1),(33,'a','CH3 –CH2 –CH(CH3 )–CO–NH–CH3 .',0),(33,'b','CH3 –(CH)2 –CH(OH)–CO–NH–CH3 .',0),(33,'c','CH3 –(CH)2 –CH(CH3 )–CO–NH–CH3 .',1),(33,'d','C6 H5 –CH2 –CO–NH–CH3',0),(34,'a','Propanal.',1),(34,'b','Metóxi-etano.',0),(34,'c','1-propanamina.',0),(34,'d','Propano',0),(35,'a','quando o elétron é excitado e ganha energia, ele salta de uma órbita mais externa para outra mais in',0),(35,'b','sendo o orbital a região mais provável de se encontrar o elétron, um orbital do subnível p poderá co',0),(35,'c','o íon Sr2+ possui configuração eletrônica 1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6.',1),(35,'d','a energia para remover um elétron do átomo de Mg (1a energia de ionização) é maior do que aquela nec',0);
/*!40000 ALTER TABLE `tbl_resposta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-21 20:28:28
