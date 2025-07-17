# Plataforma VOD - Infraestructura Cloud y DevOps

Este proyecto corresponde a la Evaluación Final del Módulo 6 del curso DevOps, donde se diseña e implementa la infraestructura cloud para una plataforma de video bajo demanda (VOD).

## 🧱 Tecnologías utilizadas

- **Azure**: Proveedor cloud
- **Terraform**: Infraestructura como código (IaC)
- **Azure Kubernetes Service (AKS)**: Orquestador de contenedores
- **Azure Container Registry (ACR)**: Almacenamiento de imágenes Docker
- **GitHub Actions**: Pipeline CI/CD automatizado
- **Node.js**: Aplicación de ejemplo

## 🚀 Funcionalidades

- Despliegue automático de infraestructura con Terraform
- Construcción y publicación de imagen Docker en ACR
- Despliegue continuo en AKS mediante GitHub Actions
- Validación de código y pruebas automatizadas

## 📂 Estructura del repositorio

- demo-vod-app/
  - server.js  
  - package.json 
  - package-lock.json 
  - Dockerfile  
  - deployment.yaml  
  - main.tf    
  - .terraform.lock.hcl  
  - .gitignore  
  - README.md  
  - .github/
    - workflows/
      - deploy.yml

## 🔐 Secretos requeridos en GitHub

- `AZURE_CREDENTIALS`
- `SUBSCRIPTION_ID`
- `RESOURCE_GROUP`
- `AKS_NAME`
- `ACR_NAME`