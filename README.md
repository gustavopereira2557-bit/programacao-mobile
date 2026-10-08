# APP Scholar

Aplicativo mobile de sistema acadêmico, feito com React Native e Expo (testado no Expo Snack). Ele permite cadastrar, consultar, editar e excluir registros de vários tipos, como alunos, professores, cursos e disciplinas.

## Funcionalidades

- Tela inicial com botões de **Consultar** e **Cadastrar** para cada tipo de registro
- Tipos disponíveis: Aluno, Boletim, Professor, Curso, Disciplina, Responsável, Matrícula, Turma, Avaliação e Coordenador
- Cadastro, edição e exclusão de registros
- Tela "Sobre" com os créditos do projeto

## Tecnologias

- React Native
- Expo (Snack)
- expo-sqlite (banco de dados SQLite)
- expo-file-system (para baixar o arquivo do banco)
- Cloudflare Workers (hospedagem do arquivo `banco.db`)

## Como funciona o banco de dados

Os **alunos** ficam em um banco SQLite, na tabela `alunos`. O arquivo `banco.db` está hospedado no Cloudflare. Na primeira vez que o app abre, ele baixa o arquivo e salva no celular. Depois disso o app consulta essa cópia local, sem precisar de internet.

Colunas da tabela `alunos`:

| Coluna | Descrição |
|---|---|
| ID_Aluno | Identificador (chave primária) |
| Nome_aluno | Nome |
| Data_aluno | Data de nascimento |
| CPF_aluno | CPF |
| Telefone_aluno | Telefone |
| E_mail_aluno | E-mail |
| Endereco_aluno | Código do endereço |

Na tela do app, cada aluno aparece com nome, telefone e e-mail.

Os outros tipos de registro (professores, cursos etc.) ainda ficam só na memória do app. Eles somem quando o app é fechado.

## Como rodar

1. Abra o projeto no [Expo Snack](https://snack.expo.dev).
2. Aceite instalar as dependências `expo-sqlite` e `expo-file-system` quando o Snack sugerir.
3. Confira se o link do banco está certo no começo do `App.js`:

```js
const URL_BANCO = 'https://seu-link.workers.dev/banco.db';
```

4. Abra o app no celular com o **Expo Go** (escaneie o QR code). O banco de dados não funciona na prévia web do Snack.

## Observações

- O que for cadastrado, editado ou excluído em Alunos muda só o banco do celular. O arquivo no Cloudflare não é atualizado.
- Ao cadastrar um aluno pelo app, os campos Data, CPF e Endereço ficam vazios, porque o formulário só tem nome, telefone e e-mail.
- Se o arquivo `banco.db` for trocado no Cloudflare, o app não baixa de novo sozinho. Mude o valor de `NOME_BANCO` no código ou limpe os dados do Expo Go.

