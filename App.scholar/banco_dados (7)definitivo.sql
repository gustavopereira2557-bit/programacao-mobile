-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24/09/2026 às 13:25
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco_dados`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `ID_Aluno` int(16) NOT NULL,
  `Nome_aluno` varchar(20) NOT NULL,
  `Data_aluno` date NOT NULL,
  `CPF_aluno` varchar(20) NOT NULL,
  `Telefone_aluno` varchar(20) NOT NULL,
  `E_mail_aluno` varchar(20) NOT NULL,
  `Endereco_aluno` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`ID_Aluno`, `Nome_aluno`, `Data_aluno`, `CPF_aluno`, `Telefone_aluno`, `E_mail_aluno`, `Endereco_aluno`) VALUES
(1, 'Lucas Silva', '2004-03-15', '12345678901', '11988881111', 'lucas.silva@email.co', '1'),
(2, 'Beatriz Santos', '2005-07-22', '23456789012', '11988882222', 'beatriz.santos@email', '3'),
(3, 'Gabriel Oliveira', '2003-11-05', '34567890123', '11988883333', 'gabriel.oliveira@ema', '5'),
(4, 'Mariana Costa', '2004-01-30', '45678901234', '11988884444', 'mariana.costa@email.', '9'),
(5, 'Rafael Souza', '2005-05-12', '56789012345', '11988885555', 'rafael.souza@email.c', '13'),
(6, 'Amanda Lima', '2004-08-19', '67890123456', '11988886666', 'amanda.lima@email.co', '2'),
(7, 'Bruno Rocha', '2003-02-14', '78901234567', '11988887777', 'bruno.rocha@email.co', '4'),
(8, 'Camila Alves', '2005-12-01', '89012345678', '11988888888', 'camila.alves@email.c', '6'),
(9, 'Diego Ferreira', '2004-06-25', '90123456789', '11988889999', 'diego.ferreira@email', '10'),
(10, 'Larissa Melo', '2003-09-08', '01234567890', '11988880000', 'larissa.melo@email.c', '14'),
(11, 'Enzo Gabriel', '2005-04-11', '11223344556', '11977771111', 'enzo.gabriel@email.c', '7'),
(12, 'Valentina Dias', '2004-10-23', '22334455667', '11977772222', 'valentina.dias@email', '8'),
(13, 'Matheus Henrique', '2003-05-30', '33445566778', '11977773333', 'matheus.henrique@ema', '11'),
(14, 'Isadora Ribeiro', '2005-01-15', '44556677889', '11977774444', 'isadora.ribeiro@emai', '12'),
(15, 'Gustavo Henrique', '2004-07-07', '55667788990', '11977775555', 'gustavo.henrique@ema', '15'),
(16, 'Manuela Costa', '2003-12-18', '66778899001', '11977776666', 'manuela.costa@email.', '16'),
(17, 'Pedro Henrique', '2005-09-02', '77889900112', '11977777777', 'pedro.henrique@email', '17'),
(18, 'Giovanna Souza', '2004-02-28', '88990011223', '11977778888', 'giovanna.souza@email', '18'),
(19, 'Murilo Augusto', '2003-06-14', '99001122334', '11977779999', 'murilo.augusto@email', '19'),
(20, 'Alice Maria', '2005-03-21', '00112233445', '11977770000', 'alice.maria@email.co', '20'),
(21, 'Felipe Almeida', '2004-11-09', '12345098765', '11966661111', 'felipe.almeida@email', '1'),
(22, 'Heloísa Santos', '2003-04-04', '23456109876', '11966662222', 'heloisa.santos@email', '2'),
(23, 'Pietro Rodrigues', '2005-08-12', '34567210987', '11966663333', 'pietro.rodrigues@ema', '3'),
(24, 'Lorena Carvalho', '2004-05-26', '45678321098', '11966664444', 'lorena.carvalho@emai', '4'),
(25, 'Heitor Bastos', '2003-01-17', '56789432109', '11966665555', 'heitor.bastos@email.', '5'),
(26, 'Sophia Regina', '2005-10-31', '67890543210', '11966666666', 'sophia.regina@email.', '6'),
(27, 'Samuel Pires', '2004-09-05', '78901654321', '11966667777', 'samuel.pires@email.c', '7'),
(28, 'Beatriz Helen', '2003-07-14', '89012765432', '11966668888', 'beatriz.helen@email.', '8'),
(29, 'Nicolas Vieira', '2005-02-20', '90123876543', '11966669999', 'nicolas.vieira@email', '9'),
(30, 'Cecília Ramos', '2004-06-11', '01234987654', '11966660000', 'cecilia.ramos@email.', '10'),
(31, 'Leonardo Frota', '2003-10-02', '11223445566', '11955551111', 'leonardo.frota@email', '11'),
(32, 'Júlia Nogueira', '2005-05-19', '22334556677', '11955552222', 'julia.nogueira@email', '12'),
(33, 'Daniel Marques', '2004-03-24', '33445667788', '11955553333', 'daniel.marques@email', '13'),
(34, 'Laura Pinheiro', '2003-08-08', '44556778899', '11955554444', 'laura.pinheiro@email', '14'),
(35, 'Eduardo Sales', '2005-12-15', '55667889900', '11955555555', 'eduardo.sales@email.', '15'),
(36, 'Yasmin Vitória', '2004-01-04', '66778990011', '11955556666', 'yasmin.vitoria@email', '16'),
(37, 'André Felipe', '2003-04-29', '77889001122', '11955557777', 'andre.felipe@email.c', '17'),
(38, 'Nicole Rocha', '2005-07-11', '88990112233', '11955558888', 'nicole.rocha@email.c', '18'),
(39, 'Isaac Newton', '2004-10-05', '98765432100', '11955559999', 'isaac.newton@email.c', '19'),
(40, 'Lívia Andrade', '2003-06-22', '87654321099', '11955550000', 'livia.andrade@email.', '20'),
(41, 'Kaique Gonzaga', '2005-02-13', '76543210988', '11944441111', 'kaique.gonzaga@email', '1'),
(42, 'Clara Beatriz', '2004-09-17', '65432109877', '11944442222', 'clara.beatriz@email.', '3'),
(43, 'Arthur Miguel', '2003-11-25', '54321098766', '11944443333', 'arthur.miguel@email.', '5'),
(44, 'Mariane Teles', '2005-05-04', '43210987655', '11944444444', 'mariane.teles@email.', '7'),
(45, 'Vitor Hugo', '2004-08-30', '32109876544', '11944445555', 'vitor.hugo@email.com', '9'),
(46, 'Isabelly Cristina', '2003-03-14', '21098765433', '11944446666', 'isabelly.cristina@em', '11'),
(47, 'Henry Silva', '2005-01-22', '10987654322', '11944447777', 'henry.silva@email.co', '13'),
(48, 'Luana Neves', '2004-12-09', '09876543211', '11944448888', 'luana.neves@email.co', '15'),
(49, 'Otávio Augusto', '2003-07-19', '98701234566', '11944449999', 'otavio.augusto@email', '17'),
(50, 'Catarina Medeiros', '2005-10-06', '87612345677', '11944440000', 'catarina.medeiros@em', '19');

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos_responsaveis`
--

CREATE TABLE `alunos_responsaveis` (
  `id_aluno` int(11) NOT NULL,
  `id_responsaveis` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `aluno_responsavel`
--

CREATE TABLE `aluno_responsavel` (
  `ID_Aluno` int(20) NOT NULL,
  `ID_Responsaveis` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `ID_Avaliacoes` int(11) NOT NULL,
  `Descricao` varchar(150) NOT NULL,
  `Data_aluno` date NOT NULL,
  `Valor` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`ID_Avaliacoes`, `Descricao`, `Data_aluno`, `Valor`, `id_disciplinas`) VALUES
(1, 'Prova Escrita N1', '2026-03-10', 4, 0),
(2, 'Projeto de Algoritmos', '2026-06-15', 6, 0),
(3, 'Exercícios de Lógica', '2026-04-05', 2, 0),
(4, 'Recuperação N1', '2026-07-02', 10, 0),
(5, 'Modelagem de Dados', '2026-03-22', 3, 0),
(6, 'Prova Prática SQL', '2026-05-18', 5, 0),
(7, 'Trabalho em Grupo', '2026-06-10', 2, 0),
(8, 'Exame Final', '2026-07-10', 10, 0),
(9, 'Criação de API REST', '2026-04-02', 5, 0),
(10, 'Desenvolvimento Back-End', '2026-06-20', 5, 0),
(11, 'Mini Teste Node.js', '2026-03-15', 2, 0),
(12, 'Entrega do Repositório Git', '2026-05-01', 3, 0),
(13, 'Interface Responsiva HTML/CSS', '2026-03-28', 4, 0),
(14, 'Frameworks Front-End', '2026-06-14', 6, 0),
(15, 'Desafio de JavaScript', '2026-05-05', 3, 0),
(16, 'Apresentação do Site', '2026-06-25', 7, 0),
(17, 'Estudo de Caso UML', '2026-03-12', 3, 0),
(18, 'Prova Teórica Engenharia', '2026-05-20', 7, 0),
(19, 'Trabalho de Requisitos', '2026-04-18', 4, 0),
(20, 'Seminário Práticas Ágeis', '2026-06-08', 6, 0),
(21, 'Implementação de Árvores', '2026-04-10', 5, 0),
(22, 'Prova de Algoritmos Avançados', '2026-06-18', 5, 0),
(23, 'Lista de Exercícios Grafos', '2026-05-12', 3, 0),
(24, 'Desafio de Ordenação', '2026-03-19', 2, 0),
(25, 'Artigo Redes Neurais', '2026-04-25', 4, 0),
(26, 'Projeto Machine Learning', '2026-06-22', 6, 0),
(27, 'Fichamento Teórico IA', '2026-03-30', 2, 0),
(28, 'Atividade Prática Python', '2026-05-14', 4, 0),
(29, 'Planejamento Scrum', '2026-03-15', 3, 0),
(30, 'Simulado de Certificação', '2026-05-25', 7, 0),
(31, 'Avaliação de Processos', '2026-04-02', 4, 0),
(32, 'Dinâmica de Squads', '2026-06-05', 6, 0),
(33, 'Modelagem de Classes POO', '2026-03-20', 4, 0),
(34, 'Prova Prática Java/C++', '2026-06-12', 6, 0),
(35, 'Lista de Exercícios Pilares', '2026-04-15', 3, 0),
(36, 'Projeto de Polimorfismo', '2026-05-22', 7, 0),
(37, 'Cálculo de Sub-redes', '2026-04-05', 4, 0),
(38, 'Prova Prática Packet Tracer', '2026-06-19', 6, 0),
(39, 'Relatório de Protocolos', '2026-03-11', 2, 0),
(40, 'Questionário Arquitetura', '2026-05-10', 4, 0),
(41, 'Análise de Vulnerabilidades', '2026-04-17', 5, 0),
(42, 'Prova Criptografia', '2026-06-15', 5, 0),
(43, 'Estudo de Caso LGPD', '2026-03-24', 3, 0),
(44, 'Relatório de Auditoria', '2026-05-29', 4, 0),
(45, 'Gerenciamento de Processos', '2026-03-18', 4, 0),
(46, 'Prova de Shell Scripting', '2026-06-10', 6, 0),
(47, 'Exercícios de Memória', '2026-04-22', 2, 0),
(48, 'Laboratório Virtual Linux', '2026-05-15', 4, 0),
(49, 'Plano de Aula Prático', '2026-03-29', 5, 0),
(50, 'Prova Teórica Alfabetização', '2026-06-05', 5, 0),
(51, 'Resenha Crítica Métodos', '2026-04-12', 3, 0),
(52, 'Oficina de Leitura', '2026-05-20', 4, 0),
(53, 'Elaboração de Prova Prática', '2026-04-01', 5, 0),
(54, 'Seminário Tipos de Avaliação', '2026-06-02', 5, 0),
(55, 'Estudo de Caso Escolar', '2026-04-30', 3, 0),
(56, 'Portfólio Reflexivo', '2026-06-20', 7, 0),
(57, 'Projeto de Gestão Pedagógica', '2026-04-15', 6, 0),
(58, 'Prova Escrita Coordenação', '2026-06-18', 4, 0),
(59, 'Análise de PPP da Escola', '2026-03-25', 4, 0),
(60, 'Simulação de Reunião', '2026-05-12', 6, 0),
(61, 'Fichamento Libâneo', '2026-03-20', 3, 0),
(62, 'Prova Didática Aplicada', '2026-06-04', 7, 0),
(63, 'Análise de Livro Didático', '2026-04-14', 4, 0),
(64, 'Apresentação de Regência', '2026-05-22', 6, 0),
(65, 'Adaptação Curricular Prática', '2026-04-08', 5, 0),
(66, 'Prova Educação Especial', '2026-06-11', 5, 0),
(67, 'Estudo de Caso Autismo/Down', '2026-03-22', 4, 0),
(68, 'Seminário sobre Libras', '2026-05-09', 4, 0),
(69, 'Ensaio Filosófico Educação', '2026-04-20', 5, 0),
(70, 'Prova Escrita Filosofia', '2026-06-15', 5, 0),
(71, 'Debate em Sala de Aula', '2026-03-31', 3, 0),
(72, 'Mapa Mental Conceitual', '2026-05-18', 3, 0),
(73, 'Plano de Gestão Escolar', '2026-04-02', 6, 0),
(74, 'Prova Gestão e Liderança', '2026-06-09', 4, 0),
(75, 'Estudo de Caso Conflito', '2026-04-26', 4, 0),
(76, 'Trabalho Orçamento Escolar', '2026-05-24', 6, 0),
(77, 'Linha do Tempo Educacional', '2026-03-14', 3, 0),
(78, 'Prova História da Educação', '2026-06-01', 7, 0),
(79, 'Análise Textos Antigos', '2026-04-11', 4, 0),
(80, 'Seminário Grécia e Roma', '2026-05-13', 4, 0),
(81, 'Contação de Histórias Prática', '2026-04-22', 5, 0),
(82, 'Portfólio de Livros Infantis', '2026-06-16', 5, 0),
(83, 'Análise Crítica de Fábulas', '2026-03-27', 3, 0),
(84, 'Criação de Livro Ilustrado', '2026-05-19', 5, 0),
(85, 'Oficina de Jogos Pedagógicos', '2026-04-03', 4, 0),
(86, 'Prova Ludicidade e Teoria', '2026-06-03', 6, 0),
(87, 'Relatório Brinquedoteca', '2026-04-29', 4, 0),
(88, 'Planejamento Recreação', '2026-05-26', 6, 0),
(89, 'Análise de Leis da LDB', '2026-03-17', 4, 0),
(90, 'Prova Políticas Públicas', '2026-06-12', 6, 0),
(91, 'Seminário Plano Nac. Educação', '2026-04-16', 4, 0),
(92, 'Fichamento Financiamento/Fundeb', '2026-05-14', 3, 0),
(93, 'Estudo de Caso Piaget/Vygotsky', '2026-04-06', 5, 0),
(94, 'Prova Psicologia', '2026-06-08', 5, 0),
(95, 'Observação de Crianças', '2026-03-23', 3, 0),
(96, 'Relatório Desenvolvimento', '2026-05-02', 4, 0),
(97, 'Análise da BNCC Básica', '2026-03-19', 4, 0),
(98, 'Prova Estrutura Curricular', '2026-06-10', 6, 0),
(99, 'Estudo de Caso Diversidade', '2026-04-21', 4, 0),
(100, 'Projeto Proposta Curricular', '2026-05-15', 6, 0),
(101, 'Microaula Prática Superior', '2026-04-12', 6, 0),
(102, 'Prova Andragogia Teórica', '2026-06-17', 4, 0),
(103, 'Plano de Curso Universitário', '2026-03-26', 3, 0),
(104, 'Análise Métodos Ativos', '2026-05-08', 4, 0),
(105, 'Projeto Escola Sustentável', '2026-04-01', 5, 0),
(106, 'Prova Educação Ambiental', '2026-06-05', 5, 0),
(107, 'Relatório de Trilha Ecológica', '2026-03-15', 3, 0),
(108, 'Oficina de Reciclagem', '2026-05-22', 4, 0),
(109, 'Plano de Aula para EJA', '2026-03-31', 4, 0),
(110, 'Prova Práticas Alfabetização', '2026-06-15', 6, 0),
(111, 'Estudo Método Paulo Freire', '2026-04-19', 3, 0),
(112, 'Relatório de Perfil do Aluno', '2026-05-17', 4, 0),
(113, 'Entrega Pré-Projeto TCC', '2026-04-05', 5, 0),
(114, 'Prova Temas de Metodologia', '2026-06-22', 5, 0),
(115, 'Fichamento de Artigo Científico', '2026-03-18', 2, 0),
(116, 'Exercício Normas ABNT', '2026-05-03', 3, 0),
(117, 'Plano de Desenvolvimento Escolar', '2026-04-09', 5, 0),
(118, 'Prova Planejamento Macro', '2026-06-04', 5, 0),
(119, 'Diagnóstico de Indicadores', '2026-03-22', 4, 0),
(120, 'Seminário Metas Educacionais', '2026-05-11', 4, 0),
(121, 'Ensaio Desigualdade Escolar', '2026-04-20', 4, 0),
(122, 'Prova Sociologia da Educação', '2026-06-11', 6, 0),
(123, 'Fichamento Karl Marx/Weber', '2026-03-29', 4, 0),
(124, 'Debate Educação e Sociedade', '2026-05-16', 3, 0),
(125, 'Relatório Ensaio de Tração', '2026-04-02', 4, 0),
(126, 'Prova Estruturas Cristalinas', '2026-06-08', 6, 0),
(127, 'Lista Propriedades Mecânicas', '2026-03-12', 3, 0),
(128, 'Artigo Ligas Metálicas', '2026-05-25', 3, 0),
(129, 'Prova 1 Limites e Derivadas', '2026-04-14', 5, 0),
(130, 'Prova 2 Integrais Simples', '2026-06-19', 5, 0),
(131, 'Lista 1 Técnicas de Integração', '2026-03-24', 2, 0),
(132, 'Mini Teste Teorema Fundamental', '2026-05-05', 3, 0),
(133, 'Prova 1 Coordenadas Polares', '2026-04-16', 5, 0),
(134, 'Prova 2 Integrais Múltiplas', '2026-06-16', 5, 0),
(135, 'Lista Séries e Sequências', '2026-03-30', 3, 0),
(136, 'Trabalho de Aplicação Física', '2026-05-20', 3, 0),
(137, 'Desenho de Planta Mecânica', '2026-04-03', 4, 0),
(138, 'Prova Prática Modelagem 3D', '2026-06-03', 6, 0),
(139, 'Exercício Vistas Ortogonais', '2026-03-21', 3, 0),
(140, 'Projeto Montagem AutoCAD', '2026-05-18', 4, 0),
(141, 'Prova Distribuição Normal', '2026-04-10', 5, 0),
(142, 'Prova Intervalos de Confiança', '2026-06-05', 5, 0),
(143, 'Lista Análise Combinatória', '2026-03-17', 2, 0),
(144, 'Trabalho de Regressão Linear', '2026-05-22', 3, 0),
(145, 'Prova Vetores e Retas', '2026-04-07', 5, 0),
(146, 'Prova Matrizes e Determinantes', '2026-06-12', 5, 0),
(147, 'Lista Sistemas Lineares', '2026-03-25', 3, 0),
(148, 'Trabalho de Transformações', '2026-05-14', 3, 0),
(149, 'Estudo de Viabilidade Econômica', '2026-04-22', 4, 0),
(150, 'Prova Escrita Gestão Escopo', '2026-06-10', 6, 0),
(151, 'Montagem de Cronograma Pert/CPM', '2026-03-27', 3, 0),
(152, 'Relatório de Riscos e Custos', '2026-05-19', 4, 0),
(153, 'Prova Esforços Internos Solicitantes', '2026-04-15', 5, 0),
(154, 'Prova Treliças e Pórticos', '2026-06-15', 5, 0),
(155, 'Lista de Exercícios Estática', '2026-03-11', 2, 0),
(156, 'Laboratório Virtual Forças', '2026-05-09', 3, 0),
(157, 'Prova Tensões e Deformações', '2026-04-18', 4, 0),
(158, 'Prova Flexão Simples e Pura', '2026-06-18', 6, 0),
(159, 'Relatório Ensaio Torção Carga', '2026-03-23', 3, 0),
(160, 'Lista Dimensionamento Vigas', '2026-05-27', 3, 0),
(161, 'Prova 1ª Lei Termodinâmica', '2026-04-08', 5, 0),
(162, 'Prova Ciclos de Potência/Refrig.', '2026-06-09', 5, 0),
(163, 'Lista de Gases Ideais e Reais', '2026-03-16', 3, 0),
(164, 'Exercício Balanço de Entropia', '2026-05-12', 2, 0),
(165, 'Peça Prática Parecer Jurídico', '2026-04-14', 4, 0),
(166, 'Prova Atos e Contratos Adm.', '2026-06-11', 6, 0),
(167, 'Estudo de Caso Licitações L14133', '2026-03-28', 3, 0),
(168, 'Fichamento sobre Bens Públicos', '2026-05-23', 3, 0),
(169, 'Prova Teoria Geral do Fato Jurídico', '2026-04-02', 5, 0),
(170, 'Prova Pessoa Natural e Jurídica', '2026-06-04', 5, 0),
(171, 'Estudo Dirigido Lei de Introdução', '2026-03-13', 2, 0),
(172, 'Análise de Jurisprudência STJ', '2026-05-06', 3, 0),
(173, 'Peça Prática Petição Inicial', '2026-04-20', 4, 0),
(174, 'Prova Direito das Obrigações', '2026-06-17', 6, 0),
(175, 'Contrato de Compra e Venda Civil', '2026-03-25', 3, 0),
(176, 'Trabalho Responsabilidade Civil', '2026-05-15', 3, 0),
(177, 'Prova Controle Constitucionalidade', '2026-04-06', 5, 0),
(178, 'Prova Direitos e Garantias Fund.', '2026-06-08', 5, 0),
(179, 'Fichamento Remédios Constitucionais', '2026-03-21', 2, 0),
(180, 'Estudo sobre Repartição de Competência', '2026-05-11', 3, 0),
(181, 'Prova Teoria Geral do Crime II', '2026-04-17', 5, 0),
(182, 'Prova Extinção da Punibilidade', '2026-06-12', 5, 0),
(183, 'Estudo Prático Concurso de Crimes', '2026-03-19', 3, 0),
(184, 'Análise Crítica Lei de Penas', '2026-05-20', 3, 0),
(185, 'Peça de Resposta à Acusação Civil', '2026-04-11', 4, 0),
(186, 'Prova Teoria Geral dos Recursos', '2026-06-02', 6, 0),
(187, 'Simulado de Audiência de Conciliação', '2026-03-30', 3, 0),
(188, 'Fichamento Prazos Processuais', '2026-05-13', 3, 0),
(189, 'Peça de Relaxamento de Prisão', '2026-04-25', 5, 0),
(190, 'Prova Prisão Preventiva e Fiança', '2026-06-16', 5, 0),
(191, 'Análise de Inquérito Policial', '2026-03-27', 2, 0),
(192, 'Audiência de Custódia Prática', '2026-05-29', 3, 0),
(193, 'Cálculo de Verbas Rescisórias', '2026-04-09', 4, 0),
(194, 'Prova Contrato de Trabalho e FGTS', '2026-06-19', 6, 0),
(195, 'Trabalho sobre Jornada e Horas Extra', '2026-03-15', 3, 0),
(196, 'Análise da Reforma Trabalhista', '2026-05-04', 3, 0),
(197, 'Resenha O Caso dos Denunciantes', '2026-03-26', 4, 0),
(198, 'Prova Escrita Jusnaturalismo', '2026-06-05', 6, 0),
(199, 'Fichamento Hermenêutica Jurídica', '2026-04-16', 3, 0),
(200, 'Debate Prático Norma e Moral', '2026-05-24', 3, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

CREATE TABLE `bairros` (
  `ID_Bairro` int(20) NOT NULL,
  `Nome` int(20) NOT NULL,
  `ID_Cidade` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bairros`
--

INSERT INTO `bairros` (`ID_Bairro`, `Nome`, `ID_Cidade`) VALUES
(1, 0, 1),
(2, 0, 1),
(3, 0, 2),
(4, 0, 2),
(5, 0, 3),
(6, 0, 3),
(7, 0, 4),
(8, 0, 4),
(9, 0, 5),
(10, 0, 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins`
--

CREATE TABLE `boletins` (
  `ID_Boletins` int(20) NOT NULL,
  `Nota` char(20) NOT NULL,
  `Media` float NOT NULL,
  `Situacao_final` char(20) NOT NULL,
  `Frequencia` float NOT NULL,
  `ID_Matriculas` int(20) NOT NULL,
  `ID_Disciplinas` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins`
--

INSERT INTO `boletins` (`ID_Boletins`, `Nota`, `Media`, `Situacao_final`, `Frequencia`, `ID_Matriculas`, `ID_Disciplinas`) VALUES
(1, '8', 8, 'Aprovado', 95, 1, 1),
(2, '7', 7, 'Aprovado', 90, 2, 2),
(3, '5', 6, 'Recuperação', 100, 3, 3),
(4, '9', 9, 'Aprovado', 98, 4, 4),
(5, '6', 6, 'Aprovado', 85, 5, 5),
(6, '4', 5, 'Recuperação', 80, 1, 6),
(7, '10', 9, 'Aprovado', 95, 2, 7),
(8, '7', 7, 'Aprovado', 100, 3, 8),
(9, '8', 7, 'Aprovado', 92, 4, 9),
(10, '5', 5, 'Reprovado', 70, 5, 10),
(11, '9', 9, 'Aprovado', 98, 1, 11),
(12, '6', 6, 'Aprovado', 95, 2, 12),
(13, '8', 8, 'Aprovado', 100, 3, 13),
(14, '7', 7, 'Aprovado', 90, 4, 14),
(15, '5', 5, 'Recuperação', 88, 5, 15),
(16, '10', 10, 'Aprovado', 100, 1, 16),
(17, '4', 4, 'Reprovado', 65, 2, 17),
(18, '8', 8, 'Aprovado', 95, 3, 18),
(19, '9', 9, 'Aprovado', 98, 4, 19),
(20, '6', 6, 'Aprovado', 90, 5, 20),
(21, '7', 7, 'Aprovado', 92, 1, 21),
(22, '8', 8, 'Aprovado', 98, 2, 22),
(23, '5', 6, 'Recuperação', 85, 3, 23),
(24, '10', 9, 'Aprovado', 95, 4, 24),
(25, '6', 6, 'Aprovado', 82, 5, 25),
(26, '9', 9, 'Aprovado', 100, 1, 26),
(27, '7', 7, 'Aprovado', 90, 2, 27),
(28, '8', 8, 'Aprovado', 95, 3, 28),
(29, '4', 5, 'Reprovado', 72, 4, 29),
(30, '9', 9, 'Aprovado', 98, 5, 30),
(31, '7', 7, 'Aprovado', 92, 1, 31),
(32, '8', 7, 'Aprovado', 88, 2, 32),
(33, '5', 5, 'Recuperação', 80, 3, 33),
(34, '9', 9, 'Aprovado', 95, 4, 34),
(35, '10', 9, 'Aprovado', 100, 5, 35),
(36, '6', 6, 'Aprovado', 90, 1, 36),
(37, '7', 7, 'Aprovado', 98, 2, 37),
(38, '8', 8, 'Aprovado', 95, 3, 38),
(39, '5', 5, 'Recuperação', 85, 4, 39),
(40, '9', 8, 'Aprovado', 92, 5, 40),
(41, '6', 6, 'Aprovado', 88, 1, 41),
(42, '10', 10, 'Aprovado', 100, 2, 42),
(43, '4', 4, 'Reprovado', 68, 3, 43),
(44, '8', 8, 'Aprovado', 98, 4, 44),
(45, '7', 7, 'Aprovado', 92, 5, 45),
(46, '9', 9, 'Aprovado', 95, 1, 46),
(47, '5', 5, 'Recuperação', 82, 2, 47),
(48, '8', 8, 'Aprovado', 100, 3, 48),
(49, '7', 7, 'Aprovado', 90, 4, 49),
(50, '9', 9, 'Aprovado', 98, 5, 50);

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins_disciplinas`
--

CREATE TABLE `boletins_disciplinas` (
  `aaa4` int(3) NOT NULL,
  `aaa` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

CREATE TABLE `cidades` (
  `ID_Cidade` int(20) NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `ID_UF` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cidades`
--

INSERT INTO `cidades` (`ID_Cidade`, `Nome`, `ID_UF`) VALUES
(1, 'São Paulo', 1),
(2, 'Campinas', 1),
(3, 'Santos', 1),
(4, 'São José dos Campos', 1),
(5, 'Ribeirão Preto', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

CREATE TABLE `coordenadores` (
  `ID_Coordenadores` int(11) NOT NULL,
  `Nome` int(11) NOT NULL,
  `CPF` int(11) NOT NULL,
  `Formacao` int(11) NOT NULL,
  `E-mail` int(11) NOT NULL,
  `Telefone` int(11) NOT NULL,
  `ID_Professores` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`ID_Coordenadores`, `Nome`, `CPF`, `Formacao`, `E-mail`, `Telefone`, `ID_Professores`) VALUES
(1, 0, 2147483647, 0, 0, 2147483647, 1),
(2, 0, 2147483647, 0, 0, 2147483647, 2),
(3, 0, 2147483647, 0, 0, 2147483647, 3),
(4, 0, 2147483647, 0, 0, 2147483647, 4),
(5, 0, 2147483647, 0, 0, 2147483647, 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `ID_Cursos` int(50) NOT NULL,
  `Nome` char(40) NOT NULL,
  `Duracao` date NOT NULL,
  `Descricao` varchar(11) NOT NULL,
  `Carga_horaria` int(11) NOT NULL,
  `ID_Turmas` int(11) NOT NULL,
  `ID_Coordenadores` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`ID_Cursos`, `Nome`, `Duracao`, `Descricao`, `Carga_horaria`, `ID_Turmas`, `ID_Coordenadores`) VALUES
(1, 'informatica', '0000-00-00', '', 0, 0, 0),
(2, 'gastronomia', '0000-00-00', '', 0, 0, 0),
(3, 'administracao', '0000-00-00', '', 0, 0, 0),
(4, 'logistica', '0000-00-00', '', 0, 0, 0),
(5, 'enfermagem', '0000-00-00', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

CREATE TABLE `cursos_disciplinas` (
  `aaab` int(3) NOT NULL,
  `aaa` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

CREATE TABLE `disciplinas` (
  `ID_Disciplinas` int(20) NOT NULL,
  `ID_Curso` int(20) NOT NULL,
  `Carga_horaria` int(20) NOT NULL,
  `Professor_responsavel` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`ID_Disciplinas`, `ID_Curso`, `Carga_horaria`, `Professor_responsavel`) VALUES
(1, 0, 40, '1'),
(2, 0, 60, '1'),
(3, 0, 80, '1'),
(4, 0, 60, '1'),
(5, 0, 40, '1'),
(6, 0, 60, '1'),
(7, 0, 60, '1'),
(8, 0, 40, '1'),
(9, 0, 40, '1'),
(10, 0, 80, '1'),
(11, 0, 60, '1'),
(12, 0, 40, '1'),
(13, 0, 60, '2'),
(14, 0, 40, '2'),
(15, 0, 80, '2'),
(16, 0, 80, '2'),
(17, 0, 80, '2'),
(18, 0, 60, '2'),
(19, 0, 40, '2'),
(20, 0, 40, '2'),
(21, 0, 40, '2'),
(22, 0, 40, '2'),
(23, 0, 60, '2'),
(24, 0, 60, '2'),
(25, 0, 40, '3'),
(26, 0, 40, '3'),
(27, 0, 40, '3'),
(28, 0, 60, '3'),
(29, 0, 80, '3'),
(30, 0, 80, '3'),
(31, 0, 40, '3'),
(32, 0, 80, '4'),
(33, 0, 40, '4'),
(34, 0, 40, '4'),
(35, 0, 60, '4'),
(36, 0, 40, '4'),
(37, 0, 60, '4'),
(38, 0, 60, '4'),
(39, 0, 60, '4'),
(40, 0, 60, '4'),
(41, 0, 60, '4'),
(42, 0, 60, '5'),
(43, 0, 40, '5'),
(44, 0, 80, '5'),
(45, 0, 80, '5'),
(46, 0, 80, '5'),
(47, 0, 40, '5'),
(48, 0, 60, '5'),
(49, 0, 80, '5'),
(50, 0, 60, '5');

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas_professores`
--

CREATE TABLE `disciplinas_professores` (
  `bbb` int(3) NOT NULL,
  `aaa` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `id_disciplinas`
--

CREATE TABLE `id_disciplinas` (
  `ID_Disciplinas_pk` int(11) NOT NULL,
  `ID_Disciplinas` int(11) NOT NULL,
  `Data_aluno` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `matriculas`
--

CREATE TABLE `matriculas` (
  `ID_Matriculas` int(20) NOT NULL,
  `Data` date NOT NULL,
  `Situacao` char(20) NOT NULL,
  `ID_Aluno` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matriculas`
--

INSERT INTO `matriculas` (`ID_Matriculas`, `Data`, `Situacao`, `ID_Aluno`) VALUES
(1, '2026-01-15', 'Ativo', 1),
(2, '2026-01-15', 'Ativo', 2),
(3, '2026-01-16', 'Trancado', 3),
(4, '2026-01-16', 'Ativo', 4),
(5, '2026-01-18', 'Ativo', 5),
(6, '2026-01-18', 'Concluído', 6),
(7, '2026-01-19', 'Ativo', 7),
(8, '2026-01-19', 'Ativo', 8),
(9, '2026-01-20', 'Trancado', 9),
(10, '2026-01-20', 'Ativo', 10),
(11, '2026-01-21', 'Ativo', 11),
(12, '2026-01-21', 'Ativo', 12),
(13, '2026-01-22', 'Ativo', 13),
(14, '2026-01-22', 'Concluído', 14),
(15, '2026-01-23', 'Ativo', 15),
(16, '2026-01-23', 'Ativo', 16),
(17, '2026-01-24', 'Ativo', 17),
(18, '2026-01-24', 'Trancado', 18),
(19, '2026-01-25', 'Ativo', 19),
(20, '2026-01-25', 'Ativo', 20),
(21, '2026-01-26', 'Ativo', 21),
(22, '2026-01-26', 'Ativo', 22),
(23, '2026-01-27', 'Ativo', 23),
(24, '2026-01-27', 'Concluído', 24),
(25, '2026-01-28', 'Ativo', 25),
(26, '2026-01-28', 'Ativo', 26),
(27, '2026-01-29', 'Ativo', 27),
(28, '2026-01-29', 'Ativo', 28),
(29, '2026-01-30', 'Trancado', 29),
(30, '2026-01-30', 'Ativo', 30),
(31, '2026-02-01', 'Ativo', 31),
(32, '2026-02-01', 'Ativo', 32),
(33, '2026-02-02', 'Ativo', 33),
(34, '2026-02-02', 'Concluído', 34),
(35, '2026-02-03', 'Ativo', 35),
(36, '2026-02-03', 'Ativo', 36),
(37, '2026-02-04', 'Ativo', 37),
(38, '2026-02-04', 'Ativo', 38),
(39, '2026-02-05', 'Trancado', 39),
(40, '2026-02-05', 'Ativo', 40),
(41, '2026-02-06', 'Ativo', 41),
(42, '2026-02-06', 'Ativo', 42),
(43, '2026-02-07', 'Ativo', 43),
(44, '2026-02-07', 'Concluído', 44),
(45, '2026-02-08', 'Ativo', 45),
(46, '2026-02-08', 'Ativo', 46),
(47, '2026-02-09', 'Ativo', 47),
(48, '2026-02-09', 'Ativo', 48),
(49, '2026-02-10', 'Trancado', 49),
(50, '2026-02-10', 'Ativo', 50);

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

CREATE TABLE `professores` (
  `ID_Professores` int(100) NOT NULL,
  `Nome` varchar(100) NOT NULL,
  `CPF` char(11) NOT NULL,
  `Formacao` varchar(100) NOT NULL,
  `E_mail` varchar(100) NOT NULL,
  `Telefone` varchar(20) NOT NULL,
  `ID_Disciplinas` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`ID_Professores`, `Nome`, `CPF`, `Formacao`, `E_mail`, `Telefone`, `ID_Disciplinas`) VALUES
(1, 'Carlos Eduardo', '12345678901', 'Ciência da Computação', 'carlos.ti@email.com', '11911112222', 1),
(2, 'Ana Paula', '23456789012', 'Sistemas de Informação', 'ana.ti@email.com', '11922223333', 2),
(3, 'Roberto Silva', '34567890123', 'Engenharia de Software', 'roberto.ti@email.com', '11933334444', 5),
(4, 'Patrícia Souza', '45678901234', 'Pedagogia', 'patricia.ped@email.com', '11944445555', 13),
(5, 'Fernando Costa', '56789012345', 'Psicopedagogia', 'fernando.ped@email.com', '11955556666', 14),
(6, 'Juliana Reis', '67890123456', 'Licenciatura em Educação', 'juliana.educ@email.com', '11966667777', 25),
(7, 'Ricardo Alves', '78901234567', 'Gestão Educacional', 'ricardo.educ@email.com', '11977778888', 26),
(8, 'André Santos', '89012345678', 'Engenharia Mecânica', 'andre.eng@email.com', '11988889999', 32),
(9, 'Beatriz Lima', '90123456789', 'Engenharia de Materiais', 'beatriz.eng@email.com', '11999990000', 35),
(10, 'Marcos Oliveira', '01234567890', 'Engenharia de Produção', 'marcos.eng@email.com', '11912345678', 38),
(11, 'Dr. Renato Gomes', '11223344556', 'Doutorado em Direito Público', 'renato.direito@email.com', '11923456789', 42),
(12, 'Dra. Camila Rocha', '22334455667', 'Mestrado em Direito Civil', 'camila.direito@email.com', '11934567890', 43),
(13, 'Dr. Sérgio Vieira', '33445566778', 'Especialização em Direito Penal', 'sergio.direito@email.com', '11945678901', 46),
(14, 'Mariana Dias', '44556677889', 'Filosofia e História', 'mariana.geral@email.com', '11956789012', 18),
(15, 'Luiz Fernando', '55667788990', 'Matemática e Estatística', 'luiz.geral@email.com', '11967890123', 33),
(16, 'Daniela Ribeiro', '66778899001', 'Análise de Sistemas', 'daniela.ti@email.com', '11978901234', 3),
(17, 'Sandra Helena', '77889900112', 'Letras e Literatura', 'sandra.ped@email.com', '11989012345', 21),
(18, 'Marcelo Augusto', '88990011223', 'Engenharia Elétrica', 'marcelo.eng@email.com', '11990123456', 39),
(19, 'Dra. Amanda Costa', '99001122334', 'Doutorado em Direito do Trabalho', 'amanda.direito@email.com', '11901234567', 49),
(20, 'Felipe Castro', '00112233445', 'Física e Termodinâmica', 'felipe.geral@email.com', '11912340000', 41);

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

CREATE TABLE `responsaveis` (
  `ID_Responsaveis` int(20) NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `CPF` varchar(20) NOT NULL,
  `Telefone` varchar(20) NOT NULL,
  `Parentesco` char(20) NOT NULL,
  `ID_Aluno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `responsaveis`
--

INSERT INTO `responsaveis` (`ID_Responsaveis`, `Nome`, `CPF`, `Telefone`, `Parentesco`, `ID_Aluno`) VALUES
(1, 'Marcos Silva', '12345000001', '11977770001', 'Pai', 1),
(2, 'Renata Santos', '23456000002', '11977770002', 'Mãe', 2),
(3, 'Carlos Oliveira', '34567000003', '11977770003', 'Pai', 3),
(4, 'Sandra Costa', '45678000004', '11977770004', 'Mãe', 4),
(5, 'Roberto Souza', '56789000005', '11977770005', 'Pai', 5),
(6, 'Luciana Lima', '67890000006', '11977770006', 'Mãe', 6),
(7, 'Antônio Rocha', '78901000007', '11977770007', 'Pai', 7),
(8, 'Sônia Alves', '89012000008', '11977770008', 'Mãe', 8),
(9, 'Ricardo Ferreira', '90123000009', '11977770009', 'Pai', 9),
(10, 'Patrícia Melo', '01234000010', '11977770010', 'Mãe', 10),
(11, 'Fábio Gabriel', '11223000011', '11977770011', 'Pai', 11),
(12, 'Cristiane Dias', '22334000012', '11977770012', 'Mãe', 12),
(13, 'Marcelo Henrique', '33445000013', '11977770013', 'Pai', 13),
(14, 'Eliana Ribeiro', '44556000014', '11977770014', 'Mãe', 14),
(15, 'Rodrigo Henrique', '55667000015', '11977770015', 'Pai', 15),
(16, 'Cláudia Costa', '66778000016', '11977770016', 'Mãe', 16),
(17, 'Fernando Henrique', '77889000017', '11977770017', 'Pai', 17),
(18, 'Adriana Souza', '88990000018', '11977770018', 'Mãe', 18),
(19, 'Luiz Augusto', '99001000019', '11977770019', 'Pai', 19),
(20, 'Simone Maria', '00112000020', '11977770020', 'Mãe', 20),
(21, 'Jorge Almeida', '12345000021', '11977770021', 'Pai', 21),
(22, 'Marta Santos', '23456000022', '11977770022', 'Mãe', 22),
(23, 'Otávio Rodrigues', '34567000023', '11977770023', 'Pai', 23),
(24, 'Fernanda Carvalho', '45678000024', '11977770024', 'Mãe', 24),
(25, 'Alexandre Bastos', '56789000025', '11977770025', 'Pai', 25),
(26, 'Regina Sophia', '67890000026', '11977770026', 'Mãe', 26),
(27, 'Valter Pires', '78901000027', '11977770027', 'Pai', 27),
(28, 'Helena Beatriz', '89012000028', '11977770028', 'Mãe', 28),
(29, 'Arthur Vieira', '90123000029', '11977770029', 'Pai', 29),
(30, 'Mônica Ramos', '01234000030', '11977770030', 'Mãe', 30),
(31, 'Geraldo Frota', '11223000031', '11977770031', 'Pai', 31),
(32, 'Silvana Nogueira', '22334000032', '11977770032', 'Mãe', 32),
(33, 'Ronaldo Marques', '33445000033', '11977770033', 'Pai', 33),
(34, 'Paula Pinheiro', '44556000034', '11977770034', 'Mãe', 34),
(35, 'Marisa Sales', '55667000035', '11977770035', 'Tutor', 35),
(36, 'Sérgio Vitória', '66778000036', '11977770036', 'Pai', 36),
(37, 'Flávio Felipe', '77889000037', '11977770037', 'Pai', 37),
(38, 'Daniela Rocha', '88990000038', '11977770038', 'Mãe', 38),
(39, 'Albert Newton', '98765000039', '11977770039', 'Pai', 39),
(40, 'Márcia Andrade', '87654000040', '11977770040', 'Mãe', 40),
(41, 'Vagner Gonzaga', '76543000041', '11977770041', 'Pai', 41),
(42, 'Beatriz Clara', '65432000042', '11977770042', 'Mãe', 42),
(43, 'Miguel Arthur', '54321000043', '11977770043', 'Pai', 43),
(44, 'Juliana Teles', '43210000044', '11977770044', 'Mãe', 44),
(45, 'Victor Hugo Sr', '32109000045', '11977770045', 'Pai', 45),
(46, 'Cristina Isabel', '21098000046', '11977770046', 'Mãe', 46),
(47, 'Walter Silva', '10987000047', '11977770047', 'Pai', 47),
(48, 'Aline Neves', '09876000048', '11977770048', 'Mãe', 48),
(49, 'Augusto Otávio', '98701000049', '11977770049', 'Pai', 49),
(50, 'Elisabete Medeiros', '87612000050', '11977770050', 'Mãe', 50);

-- --------------------------------------------------------

--
-- Estrutura para tabela `ruas`
--

CREATE TABLE `ruas` (
  `ID_Rua` int(20) NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `Cep` char(20) NOT NULL,
  `ID_Bairro` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `ruas`
--

INSERT INTO `ruas` (`ID_Rua`, `Nome`, `Cep`, `ID_Bairro`) VALUES
(1, 'Praça da Sé', '01001000', 1),
(2, 'Rua Direita', '01002000', 1),
(3, 'Avenida Paulista', '01311000', 2),
(4, 'Rua Augusta', '01305000', 2),
(5, 'Rua Coronel Quirino', '13025004', 3),
(6, 'Rua Emílio Ribas', '13025140', 3),
(7, 'Avenida Dr. Heitor P', '13087000', 4),
(8, 'Rua Paula Bueno', '13076061', 4),
(9, 'Avenida Ana Costa', '11060001', 5),
(10, 'Rua Marcílio Dias', '11060210', 5),
(11, 'Avenida Conselheiro ', '11045003', 6),
(12, 'Rua Oswaldo Cruz', '11045100', 6),
(13, 'Avenida Alfredo Igná', '12246000', 7),
(14, 'Rua Dr. Orlando Feir', '12246020', 7),
(15, 'Avenida Adhemar de B', '12245010', 8),
(16, 'Rua Prisciliano Pint', '12243790', 8),
(17, 'Rua Conselheiro Dant', '14050000', 9),
(18, 'Rua Martinico Prado', '14050040', 9),
(19, 'Rua Saldanha Marinho', '14015130', 10),
(20, 'Rua Tibiriçá', '14015040', 10);

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

CREATE TABLE `turmas` (
  `ID_Turmas` int(11) NOT NULL,
  `ID_Curso` int(20) NOT NULL,
  `Ano_letivo` date NOT NULL,
  `Turno` char(20) NOT NULL,
  `Sala` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`ID_Turmas`, `ID_Curso`, `Ano_letivo`, `Turno`, `Sala`) VALUES
(1, 1, '0000-00-00', 'Noturno', 'Sala 101 A'),
(2, 1, '0000-00-00', 'Matutino', 'Sala 102 A'),
(3, 2, '0000-00-00', 'Vespertino', 'Sala 201 B'),
(4, 2, '0000-00-00', 'Noturno', 'Sala 202 B'),
(5, 3, '0000-00-00', 'Matutino', 'Sala 301 C'),
(6, 3, '0000-00-00', 'Noturno', 'Sala 302 C'),
(7, 4, '0000-00-00', 'Matutino', 'Lab Engenharia I'),
(8, 4, '0000-00-00', 'Noturno', 'Lab Engenharia II'),
(9, 5, '0000-00-00', 'Vespertino', 'Sala Auditório Bloco'),
(10, 5, '0000-00-00', 'Noturno', 'Sala 401 D'),
(11, 1, '0000-00-00', 'Noturno', 'Sala 101 A'),
(12, 2, '0000-00-00', 'Matutino', 'Sala 102 A'),
(13, 3, '0000-00-00', 'Vespertino', 'Sala 201 B'),
(14, 4, '0000-00-00', 'Noturno', 'Sala 202 B'),
(15, 5, '0000-00-00', 'Matutino', 'Sala 301 C'),
(16, 1, '0000-00-00', 'Noturno', 'Sala 101 A'),
(17, 2, '0000-00-00', 'Matutino', 'Sala 102 A'),
(18, 3, '0000-00-00', 'Vespertino', 'Sala 201 B'),
(19, 4, '0000-00-00', 'Noturno', 'Sala 202 B'),
(20, 5, '0000-00-00', 'Matutino', 'Sala 301 C'),
(21, 1, '0000-00-00', 'Noturno', 'Sala 101 A'),
(22, 2, '0000-00-00', 'Matutino', 'Sala 102 A'),
(23, 3, '0000-00-00', 'Vespertino', 'Sala 201 B'),
(24, 4, '0000-00-00', 'Noturno', 'Sala 202 B'),
(25, 5, '0000-00-00', 'Matutino', 'Sala 301 C');

-- --------------------------------------------------------

--
-- Estrutura para tabela `uf`
--

CREATE TABLE `uf` (
  `ID_UF` int(20) NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `Sigla` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `uf`
--

INSERT INTO `uf` (`ID_UF`, `Nome`, `Sigla`) VALUES
(1, 'São Paulo', 'SP'),
(2, 'Rio de Janeiro', 'RJ'),
(3, 'Minas Gerais', 'MG'),
(4, 'Espírito Santo', 'ES'),
(5, 'Paraná', 'PR'),
(6, 'Santa Catarina', 'SC'),
(7, 'Rio Grande do Sul', 'RS'),
(8, 'Bahia', 'BA'),
(9, 'Pernambuco', 'PE'),
(10, 'Ceará', 'CE');

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_cursos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_cursos` (
`codigo_aluno` int(16)
,`nome_aluno` varchar(20)
,`codigo_matricula` int(20)
,`situacao_matricula` char(20)
,`codigo_curso` int(50)
,`nome_curso` char(40)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_disciplinas_notas`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_disciplinas_notas` (
`nome_aluno` varchar(20)
,`nome_disciplina` int(20)
,`nota` int(11)
,`media_final` int(11)
,`situacao_final` char(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_responsaveis`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_responsaveis` (
`nome_aluno` varchar(20)
,`cpf_aluno` varchar(20)
,`nome_responsavel` varchar(20)
,`cpf_responsavel` varchar(20)
,`telefone_responsavel` varchar(20)
,`grau_parentesco` char(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_turmas_cursos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_turmas_cursos` (
`codigo_aluno` int(16)
,`nome_aluno` varchar(20)
,`codigo_turma` int(11)
,`ano_letivo` date
,`turno` char(20)
,`sala` char(20)
,`codigo_curso` int(50)
,`nome_curso` char(40)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_turmas_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_turmas_disciplinas_professores` (
`nome_aluno` varchar(20)
,`identificacao_turma` int(11)
,`nome_curso` char(40)
,`nome_disciplina` int(20)
,`nome_professor_responsavel` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_desempenho_academico`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_desempenho_academico` (
`nome_aluno` varchar(20)
,`nome_curso` char(40)
,`nome_disciplina` int(20)
,`nota_individual` int(11)
,`media_final` decimal(14,4)
,`frequencia` varchar(4)
,`situacao_final` char(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_disciplinas_professores` (
`codigo_disciplina` int(20)
,`nome_curso` char(40)
,`carga_horaria` int(20)
,`codigo_professor` int(100)
,`nome_professor` varchar(100)
,`formacao_professor` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_disciplinas_professores_cursos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_disciplinas_professores_cursos` (
`nome_curso` char(40)
,`nome_disciplina` int(20)
,`carga_horaria_da_disciplina` int(20)
,`nome_professor_responsavel` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_relatorio_academico_completo`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_relatorio_academico_completo` (
`nome_aluno` varchar(20)
,`nome_curso` char(40)
,`identificacao_turma` int(11)
,`nome_disciplina` int(20)
,`nome_professor` varchar(100)
,`nota_individual` int(11)
,`media_final` decimal(14,4)
,`frequencia` varchar(4)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_situacao_matriculas`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_situacao_matriculas` (
`nome_aluno` varchar(20)
,`nome_curso` char(40)
,`identificacao_turma` int(11)
,`data_da_matricula` date
,`situacao_da_matricula` char(20)
,`ano_letivo` date
,`turno` char(20)
);

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_cursos`
--
DROP TABLE IF EXISTS `vw_alunos_cursos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_cursos`  AS SELECT `a`.`ID_Aluno` AS `codigo_aluno`, `a`.`Nome_aluno` AS `nome_aluno`, `m`.`ID_Matriculas` AS `codigo_matricula`, `m`.`Situacao` AS `situacao_matricula`, `c`.`ID_Cursos` AS `codigo_curso`, `c`.`Nome` AS `nome_curso` FROM (((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `turmas` `t` on(`t`.`ID_Turmas` = if(`m`.`ID_Matriculas` MOD 10 = 0,10,`m`.`ID_Matriculas` MOD 10))) left join `cursos` `c` on(`t`.`ID_Curso` = `c`.`ID_Cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_disciplinas_notas`
--
DROP TABLE IF EXISTS `vw_alunos_disciplinas_notas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_disciplinas_notas`  AS SELECT `a`.`Nome_aluno` AS `nome_aluno`, `d`.`ID_Disciplinas` AS `nome_disciplina`, `av`.`Valor` AS `nota`, `av`.`Valor` AS `media_final`, `m`.`Situacao` AS `situacao_final` FROM (((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `disciplinas` `d` on(`d`.`ID_Disciplinas` = `m`.`ID_Matriculas`)) left join `avaliacoes` `av` on(`d`.`ID_Disciplinas` = `av`.`id_disciplinas`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_responsaveis`
--
DROP TABLE IF EXISTS `vw_alunos_responsaveis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_responsaveis`  AS SELECT `a`.`Nome_aluno` AS `nome_aluno`, `a`.`CPF_aluno` AS `cpf_aluno`, `r`.`Nome` AS `nome_responsavel`, `r`.`CPF` AS `cpf_responsavel`, `r`.`Telefone` AS `telefone_responsavel`, `r`.`Parentesco` AS `grau_parentesco` FROM (`alunos` `a` left join `responsaveis` `r` on(`a`.`ID_Aluno` = `r`.`ID_Aluno`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_turmas_cursos`
--
DROP TABLE IF EXISTS `vw_alunos_turmas_cursos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_turmas_cursos`  AS SELECT `a`.`ID_Aluno` AS `codigo_aluno`, `a`.`Nome_aluno` AS `nome_aluno`, `t`.`ID_Turmas` AS `codigo_turma`, `t`.`Ano_letivo` AS `ano_letivo`, `t`.`Turno` AS `turno`, `t`.`Sala` AS `sala`, `c`.`ID_Cursos` AS `codigo_curso`, `c`.`Nome` AS `nome_curso` FROM (((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `turmas` `t` on(`m`.`ID_Matriculas` = `t`.`ID_Turmas`)) left join `cursos` `c` on(`t`.`ID_Curso` = `c`.`ID_Cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_turmas_disciplinas_professores`
--
DROP TABLE IF EXISTS `vw_alunos_turmas_disciplinas_professores`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_turmas_disciplinas_professores`  AS SELECT `a`.`Nome_aluno` AS `nome_aluno`, `t`.`ID_Turmas` AS `identificacao_turma`, `c`.`Nome` AS `nome_curso`, `d`.`ID_Disciplinas` AS `nome_disciplina`, `p`.`Nome` AS `nome_professor_responsavel` FROM (((((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `turmas` `t` on(`t`.`ID_Turmas` = if(`m`.`ID_Matriculas` MOD 10 = 0,10,`m`.`ID_Matriculas` MOD 10))) left join `cursos` `c` on(`t`.`ID_Curso` = `c`.`ID_Cursos`)) left join `disciplinas` `d` on(`d`.`ID_Disciplinas` = `m`.`ID_Matriculas`)) left join `professores` `p` on(`d`.`Professor_responsavel` = `p`.`ID_Professores`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_desempenho_academico`
--
DROP TABLE IF EXISTS `vw_desempenho_academico`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_desempenho_academico`  AS SELECT `a`.`Nome_aluno` AS `nome_aluno`, `c`.`Nome` AS `nome_curso`, `d`.`ID_Disciplinas` AS `nome_disciplina`, `av`.`Valor` AS `nota_individual`, avg(`av`.`Valor`) AS `media_final`, '100%' AS `frequencia`, `m`.`Situacao` AS `situacao_final` FROM (((((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `turmas` `t` on(`t`.`ID_Turmas` = if(`m`.`ID_Matriculas` MOD 10 = 0,10,`m`.`ID_Matriculas` MOD 10))) left join `cursos` `c` on(`t`.`ID_Curso` = `c`.`ID_Cursos`)) left join `disciplinas` `d` on(`d`.`ID_Disciplinas` = `m`.`ID_Matriculas`)) left join `avaliacoes` `av` on(`d`.`ID_Disciplinas` = `av`.`id_disciplinas`)) GROUP BY `a`.`ID_Aluno`, `a`.`Nome_aluno`, `c`.`Nome`, `d`.`ID_Disciplinas`, `av`.`Valor`, `m`.`Situacao` ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_disciplinas_professores`
--
DROP TABLE IF EXISTS `vw_disciplinas_professores`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_disciplinas_professores`  AS SELECT `d`.`ID_Disciplinas` AS `codigo_disciplina`, `c`.`Nome` AS `nome_curso`, `d`.`Carga_horaria` AS `carga_horaria`, `p`.`ID_Professores` AS `codigo_professor`, `p`.`Nome` AS `nome_professor`, `p`.`Formacao` AS `formacao_professor` FROM ((`disciplinas` `d` left join `cursos` `c` on(`c`.`ID_Cursos` = if(`d`.`ID_Disciplinas` MOD 5 = 0,5,`d`.`ID_Disciplinas` MOD 5))) left join `professores` `p` on(`d`.`ID_Disciplinas` = `p`.`ID_Disciplinas`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_disciplinas_professores_cursos`
--
DROP TABLE IF EXISTS `vw_disciplinas_professores_cursos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_disciplinas_professores_cursos`  AS SELECT `c`.`Nome` AS `nome_curso`, `d`.`ID_Disciplinas` AS `nome_disciplina`, `d`.`Carga_horaria` AS `carga_horaria_da_disciplina`, `p`.`Nome` AS `nome_professor_responsavel` FROM ((`disciplinas` `d` left join `professores` `p` on(`d`.`ID_Disciplinas` = `p`.`ID_Disciplinas`)) left join `cursos` `c` on(`d`.`ID_Curso` = `c`.`ID_Cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_relatorio_academico_completo`
--
DROP TABLE IF EXISTS `vw_relatorio_academico_completo`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_relatorio_academico_completo`  AS SELECT `a`.`Nome_aluno` AS `nome_aluno`, `c`.`Nome` AS `nome_curso`, `t`.`ID_Turmas` AS `identificacao_turma`, `d`.`ID_Disciplinas` AS `nome_disciplina`, `p`.`Nome` AS `nome_professor`, `av`.`Valor` AS `nota_individual`, avg(`av`.`Valor`) AS `media_final`, '100%' AS `frequencia` FROM ((((((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `turmas` `t` on(`t`.`ID_Turmas` = if(`m`.`ID_Matriculas` MOD 10 = 0,10,`m`.`ID_Matriculas` MOD 10))) left join `cursos` `c` on(`t`.`ID_Curso` = `c`.`ID_Cursos`)) left join `disciplinas` `d` on(`d`.`ID_Disciplinas` = `m`.`ID_Matriculas`)) left join `professores` `p` on(`d`.`Professor_responsavel` = `p`.`ID_Professores`)) left join `avaliacoes` `av` on(`d`.`ID_Disciplinas` = `av`.`id_disciplinas`)) GROUP BY `a`.`ID_Aluno`, `a`.`Nome_aluno`, `c`.`Nome`, `t`.`ID_Turmas`, `d`.`ID_Disciplinas`, `p`.`Nome`, `av`.`Valor` ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_situacao_matriculas`
--
DROP TABLE IF EXISTS `vw_situacao_matriculas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_situacao_matriculas`  AS SELECT `a`.`Nome_aluno` AS `nome_aluno`, `c`.`Nome` AS `nome_curso`, `t`.`ID_Turmas` AS `identificacao_turma`, `m`.`Data` AS `data_da_matricula`, `m`.`Situacao` AS `situacao_da_matricula`, `t`.`Ano_letivo` AS `ano_letivo`, `t`.`Turno` AS `turno` FROM (((`alunos` `a` left join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) left join `turmas` `t` on(`m`.`ID_Matriculas` = `t`.`ID_Turmas`)) left join `cursos` `c` on(`t`.`ID_Curso` = `c`.`ID_Cursos`)) ;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`ID_Aluno`);

--
-- Índices de tabela `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD PRIMARY KEY (`id_aluno`,`id_responsaveis`),
  ADD KEY `id_responsaveis` (`id_responsaveis`);

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`ID_Avaliacoes`);

--
-- Índices de tabela `bairros`
--
ALTER TABLE `bairros`
  ADD PRIMARY KEY (`ID_Bairro`);

--
-- Índices de tabela `boletins`
--
ALTER TABLE `boletins`
  ADD PRIMARY KEY (`ID_Boletins`);

--
-- Índices de tabela `cidades`
--
ALTER TABLE `cidades`
  ADD PRIMARY KEY (`ID_Cidade`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`ID_Coordenadores`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_Cursos`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`ID_Disciplinas`);

--
-- Índices de tabela `id_disciplinas`
--
ALTER TABLE `id_disciplinas`
  ADD PRIMARY KEY (`ID_Disciplinas_pk`),
  ADD KEY `ID_Disciplinas` (`ID_Disciplinas`);

--
-- Índices de tabela `matriculas`
--
ALTER TABLE `matriculas`
  ADD PRIMARY KEY (`ID_Matriculas`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`ID_Professores`);

--
-- Índices de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD PRIMARY KEY (`ID_Responsaveis`);

--
-- Índices de tabela `ruas`
--
ALTER TABLE `ruas`
  ADD PRIMARY KEY (`ID_Rua`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`ID_Turmas`);

--
-- Índices de tabela `uf`
--
ALTER TABLE `uf`
  ADD PRIMARY KEY (`ID_UF`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_Cursos` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `id_disciplinas`
--
ALTER TABLE `id_disciplinas`
  MODIFY `ID_Disciplinas_pk` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `ID_Professores` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD CONSTRAINT `alunos_responsaveis_ibfk_1` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`ID_Aluno`),
  ADD CONSTRAINT `alunos_responsaveis_ibfk_2` FOREIGN KEY (`id_responsaveis`) REFERENCES `responsaveis` (`ID_Responsaveis`);

--
-- Restrições para tabelas `id_disciplinas`
--
ALTER TABLE `id_disciplinas`
  ADD CONSTRAINT `id_disciplinas_ibfk_1` FOREIGN KEY (`ID_Disciplinas`) REFERENCES `disciplinas` (`ID_Disciplinas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
