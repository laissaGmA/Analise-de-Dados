# Projeto SQL - Banco de Dados de Funcionários

## Descrição do Projeto Concluído

Este projeto foi conduzido com o objetivo de realizar tarefas fundamentais de modelagem, engenharia e análise de dados utilizando SQL. A narrativa abaixo descreve o desenvolvimento completo do projeto.

### Estrutura do Projeto

1. **Criação do Repositório**: Um novo repositório denominado `Analise-de-Dados` foi criado exclusivamente para este projeto. Isso assegurou uma organização independente e evitou a inclusão em repositórios existentes.
2. **Clone do Repositório**: O repositório foi clonado localmente para facilitar o trabalho e as atualizações.
3. **Estrutura do Diretório**: Um diretório chamado **main** foi criado dentro do repositório local para abrigar todos os arquivos relacionados ao desafio SQL.
4. **Adição de Arquivos**: Todos os arquivos pertinentes ao projeto, incluindo CSVs e scripts SQL, foram adicionados ao diretório.
5. **Envio para o GitHub**: As alterações foram enviadas para o GitHub, assegurando que todo o processo de início do projeto estivesse concluído.

#### Data Modeling

- **Diagrama ERD**: Foi realizada uma inspeção detalhada dos CSVs e um Diagrama de Entidade-Relacionamento (ERD) foi esboçado. Este diagrama serviu como guia para a criação das tabelas no banco de dados.

#### Data Engineering

- **Esquemas de Tabela**: Com base no Diagrama ERD, foram criados esquemas de tabela para cada um dos seis arquivos CSV. Foram especificados tipos de dados, chaves primárias, chaves estrangeiras e outras restrições, garantindo uma estrutura de banco de dados robusta.
- **Importação de Dados**: Cada arquivo CSV foi importado para a tabela SQL correspondente, assegurando a integridade dos dados no banco.

#### Data Analysis

- **Consultas SQL**:
  1. Detalhes de Cada Funcionário.
  2. Funcionários Contratados em 1986.
  3. Gerente de Cada Departamento.
  4. Departamento de Cada Funcionário.
  5. Funcionários Chamados "Hercules" com Sobrenomes Iniciando com "B".
  6. Funcionários do Departamento de Vendas.
  7. Funcionários dos Departamentos de Vendas e Desenvolvimento.
  8. Contagem de Frequência dos Sobrenomes.

#### Bônus (Opcional)

- **Importação para Pandas**: Utilizando SQLAlchemy, o banco de dados SQL foi importado para Pandas, proporcionando uma visão mais flexível e dinâmica dos dados.
- **Análise de Dados Adicional**: Foram criados histogramas para visualizar as faixas salariais mais comuns e gráficos de barras do salário médio por cargo.

### Epílogo

Após concluir a análise, a visualização dos dados foi apresentada ao chefe. Durante esse processo, surgiu uma suspeita de que os dados poderiam ser falsos, e uma investigação adicional foi conduzida para confirmar essa hipótese.

### Submissão

- **Diagrama ERD**: Um arquivo de imagem do Diagrama ERD foi gerado.
- **Esquemas de Tabela**: Um arquivo `.sql` contendo os esquemas de tabela foi criado.
- **Consultas SQL**: Um arquivo `.sql` contendo as consultas realizadas foi gerado.
- **Análise Bônus**: Um Jupyter Notebook contendo a análise de bônus foi criado (opcional).
- **Repositório no GitHub**: Todos os arquivos acima foram carregados para um repositório no GitHub, assegurando uma submissão organizada e fácil de revisar.

---

Este README reflete a conclusão bem-sucedida do projeto, destacando cada etapa realizada para modelar, engenheirar e analisar dados no contexto de um banco de dados de funcionários das décadas de 1980 e 1990.