# bun tsc --project .\tsconfig.json .\src\Netflix-AutoLogin.ts
# bun tsc .\src\Netflix-AutoLogin.ts --outDir .\dist
# bun tsc .\src\Netflix-AutoLogin.ts --outDir .\dist --module ESNext --target ESNext

bun tsc .\src\Netflix-AutoLogin.ts `
  --outDir .\dist `
  --module nodenext `
  --target ESNext `
  --moduleResolution nodenext

node .\dist\Netflix-AutoLogin.js
