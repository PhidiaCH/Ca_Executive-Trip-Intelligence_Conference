# VPO 行政作戰平台 V2

這是一個以 Mock／去識別資料建立的模組化行政整合版，用來重新整理既有 VPO 行政程式。

## 核心原則

- 一項重要功能對應一個 `src/features/*.js` 檔案。
- 所有功能在 `src/core/feature-registry.js` 登錄。
- 共用資料由 `src/core/store.js` 管理，目前保存於瀏覽器 `localStorage`。
- 會議與出差是主要案件；AR、文件、提醒與資源掛在案件下。
- AI 草稿、通知與高風險操作保留人工覆核。
- 正式串接前不得放入公司、主管或真實出差資料。

## 啟動

```bash
npm run dev
```

開啟 `http://localhost:4173`。

## 單獨修改功能

請先開啟系統內的「功能登錄表」，或閱讀 `docs/FEATURES.md`。每個功能均列出對應檔案、資料鍵、可修改範圍與依賴模組。

## 目前狀態

- UI 與 Mock CRUD：已建立
- 正式 GitHub 私有組織庫同步：待授權
- 公司資料庫、SSO、Lotus Notes、通知服務：尚未連接
- 正式業務驗收：尚未進行
