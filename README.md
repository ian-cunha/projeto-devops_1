# 📦 Projeto DevOps - Formulário com PHP + MySQL + Docker + Kubernetes

Este projeto demonstra um **formulário web** simples para coleta de mensagens (nome, e-mail e comentário), utilizando:

- **Frontend:** HTML + CSS + jQuery  
- **Backend:** PHP  
- **Banco de Dados:** MySQL  
- **Infraestrutura:** Docker + Kubernetes  
- **Automação:** script `.bat`  

O objetivo é praticar **DevOps** criando uma aplicação containerizada e orquestrada com Kubernetes.  

---

## 🚀 Funcionalidades

- Formulário web estilizado (HTML + CSS).  
- Envio de dados assíncrono (AJAX/jQuery).  
- API em PHP para receber e salvar os dados.  
- Banco de dados MySQL para persistência.  
- Deploy automatizado via **Docker** e **Kubernetes**.  
- Script `.bat` para rodar tudo automaticamente.  

---

## 🗂️ Estrutura de Pastas

```
├── conexao.php        # Script de conexão com o MySQL
├── index.php          # Backend PHP para receber e processar os dados
├── index.html         # Formulário web (frontend)
├── css.css            # Estilos do formulário
├── script.js          # Lógica de envio AJAX
├── sql.sql            # Script de criação da tabela MySQL
├── Dockerfile         # Configuração do container
├── deployment.yml     # Deployment Kubernetes (pods e réplicas)
├── services.yml       # Service Kubernetes (exposição da aplicação)
├── script.bat         # Script de automação no Windows
├── script.sh          # Script de automação no Linux
```

---

## ▶️ Como Rodar

Basta executar o **script.bat** no Windows ou o **script.sh** no Linux.  
Ele cuidará de todos os passos necessários (build da imagem, deploy no Kubernetes, exposição do serviço etc.).  

No **Prompt de Comando**:

Windows
```bash
script.bat
```
Linux
```bash
script.sh
```

Após a execução, o projeto estará disponível no endereço configurado no **Service do Kubernetes**.  

---

## 🗄️ Banco de Dados

Estrutura (`sql.sql`):

```sql
CREATE TABLE mensagens (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(50),
    comentario VARCHAR(100)
);
```

---

## 📋 Próximos Passos (Roadmap)

- [ ] Adicionar `docker-compose.yml` com PHP + MySQL.  
- [ ] Criar testes automatizados de integração.  
- [ ] Configurar **CI/CD** (GitHub Actions).  
- [ ] Implementar logs centralizados.  
- [ ] Configurar secrets no Kubernetes (para senha do MySQL).  

---

## 📜 Licença

Distribuído sob a licença MIT. Consulte o arquivo `LICENSE`.  
