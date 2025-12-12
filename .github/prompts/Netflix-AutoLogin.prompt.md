# Netflix 自動化登入程式

技術棧：Playwright、Supabase、Bcrypt

## 功能

- 使用 Playwright 套件導航到 https://www.netflix.com/tw/login
  並自動填入帳號密碼
- 從 Supabase 拉取帳號密碼，密碼要經過加密
- 資料庫欄位：帳號、密碼、最後登入時間
- 從 supabase判斷此帳號距離上一次登入使否有超過10分鐘

## 步驟

1. 使用 Playwright 套件導航到 https://www.netflix.com/tw/login
2. 帳號： abc
   密碼： 123
3. 自動填入帳號密碼
