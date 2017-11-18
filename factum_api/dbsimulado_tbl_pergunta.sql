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
-- Table structure for table `tbl_pergunta`
--

DROP TABLE IF EXISTS `tbl_pergunta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_pergunta` (
  `id_pergunta` int(11) NOT NULL AUTO_INCREMENT,
  `id_materia` int(11) NOT NULL,
  `pergunta` text,
  PRIMARY KEY (`id_pergunta`),
  KEY `id_materia` (`id_materia`),
  CONSTRAINT `tbl_pergunta_ibfk_1` FOREIGN KEY (`id_materia`) REFERENCES `tbl_materia` (`id_materia`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_pergunta`
--

LOCK TABLES `tbl_pergunta` WRITE;
/*!40000 ALTER TABLE `tbl_pergunta` DISABLE KEYS */;
INSERT INTO `tbl_pergunta` VALUES (1,1,'Dividindo o polinômio p(x) por d(x) = x² + 1, encontram-se o quociente q(x) = x + 3 e o resto r(x) = -7x - 11. Então a soma de todas as soluções da equação p(x) = 0 é igual a:'),(2,1,'Considerando-se os algarismos significativos dos números 28,7 e 1,03, podemos afirmar que a soma destes números é dada por:'),(3,1,'Maria deve criar uma senha de 4 dígitos para sua conta bancária. Nessa senha, somente os algarismos 1,2,3,4,5 podem ser usados e um mesmo algarismo pode aparecer mais de uma vez. Contudo, supersticiosa, Maria não quer que sua senha contenha o número 13, isto é, o algarismo 1 seguido imediatamente pelo algarismo 3. De quantas maneiras distintas Maria pode escolher sua senha?'),(4,1,'Dividindo o polinômio x³ - 5x² + 8 pelo polinômio p(x) resulta no quociente x² - 2x - 6, com resto -10; portanto, o polinômio p(x) é:'),(5,1,'O polinômio p(x) = x³ + ax² + bx, em que a e b são números reais, tem restos 2 e 4 quando dividido por x-2 e x-1 respectivamente. Assim, o valor de a é:'),(6,1,'Paula comprou dois potes de sorvete, ambos com a mesma quantidade do produto.'),(7,1,'Em uma esfera o volume é numericamente igual à área. Sobre o raio dessa esfera, podemos afirmar que:'),(8,1,'Uma empresa que fabrica esferas de aço, de 6 cm de raio, utiliza caixas de madeira, na forma de um cubo, para transportá-las. Sabendo que a capacidade da caixa é de 13.824 cm3 , então o número máximo de esferas que podem ser transportadas em uma caixa é igual a:'),(9,1,'As células da bactéria Escherichia coli têm formato cilíndrico, com 8 x 10−7 metros de diâmetro. O diâmetro de um fio de cabelo é de aproximadamente 1 x 10−4 metros.'),(10,1,'Os papiros mostram que os egípcios antigos possuíam diversos conhecimentos matemáticos. Eles sabiam que o volume da pirâmide equivale a um terço do volume do prisma que a contém. A maior pirâmide egípcia, Quéops, construída por volta de 2560 a.C., tem uma altura aproximada de 140 metros e sua base é um quadrado com lados medindo aproximadamente 230 metros. Logo, o volume da pirâmide de Quéops é de aproximadamente (em milhões de metros cúbicos):'),(11,2,'Na superfície de um planeta de massa M, um pêndulo simples de comprimento L tem período T duas vezes maior que o período na superfície da Terra. A aceleração, devido à gravidade neste planeta, é:'),(12,2,'A aceleração da gravidade na superfície do planeta Marte é aproximadamente 4,0 m/s². Calcule a que altura da superfície da Terra deve estar uma pessoa com massa de 100,0 kg, para ter o mesmo peso que teria na superfície de Marte.'),(13,2,'Um objeto em movimento uniforme variado tem sua velocidade inicial v0 = 0,0 m/s e sua velocidade final vf = 2,0 m/s, em um intervalo de tempo de 4s. A aceleração do objeto, em m/s², é:'),(14,2,'Um corpo repousa sobre uma superfície sem atrito, quando uma força constante de 1,0 N, paralela à superfície, movimenta-o com uma aceleração constante de 1,0 m/s². A força atua durante 1,0 s. A massa do corpo é, portanto, de:'),(15,2,'Em uma prova internacional de ciclismo, dois dos ciclistas, um francês e, separado por uma distância de 15 m à sua frente, um inglês, se movimentam com velocidades iguais e constantes de módulo 22 m/s. Considere agora que o representante brasileiro na prova, ao ultrapassar o ciclista francês, possui uma velocidade constante de módulo 24 m/s e inicia uma aceleração constante de módulo 0,4 m/s2, com o objetivo de ultrapassar o ciclista inglês e ganhar a prova. No instante em que ele ultrapassa o ciclista francês, faltam ainda 200 m para a linha de chegada. Com base nesses dados e admitindo que o ciclista inglês, ao ser ultrapassado pelo brasileiro, mantenha constantes as características do seu movimento, assinale a alternativa correta para o tempo gasto pelo ciclista brasileiro para ultrapassar o ciclista inglês e ganhar a corrida.'),(16,2,'Três cargas elétricas estão em equilíbrio ao longo de uma linha reta de modo que uma carga positiva (+Q) está no centro e duas cargas negativas (–q) e (–q) estão colocadas em lados opostos e à mesma distância (d) da carga Q. Se aproximamos as duas cargas negativas para d/2 de distânciada carga positiva, para quanto temos que aumentar o valor de Q (o valor final será Q’), de modo que o equilíbrio de forças se mantenha?'),(17,2,'O que acontece com a força entre duas cargas elétricas (+Q) e (–q) colocadas a uma distância (d) se mudarmos a carga (+ Q) por (+ 4Q), a carga (–q) por (+3q) e a distância (d) por(2d) ?'),(18,2,'Duas esferas idênticas, carregadas com cargas Q = 30 μ C, estão suspensas a partir de um mesmo ponto por dois fios isolantes de mesmo comprimento como mostra ao lado. Em equilíbrio, o ângulo θ, formado pelos dois fios isolantes com a vertical, é 45º. Sabendo que a massa de cada esfera é de 1 kg, que a Constante de Coulomb é k = 9 x 109N m2/C2 e que a aceleração da gravidade é g = 10 m/s2, determine a distância entre as duas esferas quando em equilíbrio. Lembre-se de que  μ = 10-6 .'),(19,2,'Medidas elétricas indicam que a superfície terrestre tem carga elétrica total negativa de, aproximadamente, 600.000 coulombs. Em tempestades, raios de cargas positivas, embora raros, podem atingir a superfície terrestre. A corrente elétrica desses raios pode atingir valores de até 300.000 A. Que fração da carga elétrica total da Terra poderia ser compensada por um raio de 300.000 A e com duração de 0,5 s?'),(20,2,'Sabendo que um corredor cibernético de 80 kg, partindo do repouso, realiza a prova de 200 m em 20 s mantendo uma aceleração constante de a = 1,0 m/s², pode-se afirmar que a energia cinética atingida pelo corredor no final dos 200 m, em joules, é:'),(21,3,'Assinale a alternativa correta sobre os ácidos nucléicos'),(22,3,'Visando combater a fome no mundo, as sociedades humanas desenvolveram a capacidade de produzir mais alimentos, surgindo, assim, as indústrias de fertilizantes, adubos artificiais, herbicidas e pesticidas, os dois últimos conhecidos por agrotóxicos. Sobre as empresas agrícolas que utilizam agrotóxicos para aumentar a produtividade, é correto afirmar:'),(23,3,'Pesticidas são contaminantes ambientais altamente tóxicos aos seres vivos e, geralmente, com grande persistência ambiental. A busca por novas formas de eliminação dos pesticidas tem aumentado nos últimos anos, uma vez que as técnicas atuais são economicamente dispendiosas e paliativas. A biorremediação de pesticidas utilizando microrganismos tem se mostrado uma técnica muito promissora para essa finalidade, por apresentar vantagens econômicas e ambientais. Para ser utilizado nesta técnica promissora, um microrganismo deve ser capaz de:'),(24,3,'Assinale a alternativa incorreta referente às bactérias.'),(25,3,'Os organismos vivos são constituídos de várias macromoléculas orgânicas, conhecidas como polímeros biológicos. Sobre essas macromoléculas, é incorreto afirmar:'),(26,3,'Quanto a indivíduos do Reino Fungi podemos afirmar que:'),(27,3,'Assinale a opção que NÃO apresenta uma característica dos seres pertencentes ao Reino Fungi.'),(28,3,'Os fungos são organismos que integram o Reino Fungi e que apresentam as seguintes características:'),(29,3,'Assinale a alternativa correta relacionada à lei de segregação independente estabelecida por Gregor Mendel.'),(30,3,'Atletas devem ter uma alimentação rica em proteínas e carboidratos. Assim devem consumir preferencialmente os seguintes tipos de alimentos, respectivamente:'),(31,4,'O ácido sulfúrico, um componente muito utilizado na indústria química, é fabricado em grandes quantidades. Ele é empregado na produção de fertilizantes, explosivos, corantes dentre outros materiais. É comum avaliar o desenvolvimento industrial de um país pelo consumo desse ácido. Assinale a alternativa que contém o pH de uma solução de ácido sulfúrico 0,005 mol.L -1.'),(32,4,'No cotidiano, percebemos a presença do elemento químico cálcio, por exemplo, nos ossos, no calcário, entre outros. Sobre esse elemento, é correto afirmar que:'),(33,4,'O estudo de compostos orgânicos permite aos analistas definir propriedades físicas e químicas responsáveis pelas características de cada substância descoberta. Um laboratório investiga moléculas quirais cuja cadeia carbônica seja insaturada, heterogênea e ramificada. A fórmula que se enquadra nas características da molécula investigada é:'),(34,4,'Assinale a alternativa que indica um isômero funcional da propanona.'),(35,4,'Sobre a estrutura atômica, configuração eletrônica e periodicidade química, é correto afirmar que:');
/*!40000 ALTER TABLE `tbl_pergunta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-21 20:28:29
