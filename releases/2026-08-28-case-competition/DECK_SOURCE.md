# VPO 高階行政決策工作流｜個案競賽版 Deck Source

- Slides: 17
- Format: 12 main + 5 Q&A Backup
- Public version: anonymized

## Slide 01｜EMBA CASE COMPETITION

EMBA CASE COMPETITION

當高階行政工作
變成治理瓶頸

從 Notes 8.5.3 到可追溯的
會議與差旅決策工作流

數位轉型個案

實務驗證

Case thesis

不是再做一套工具，
而是把「安排會議」重新設計成可追溯的決策工作流。

1

排程

多人空檔

2

差旅

交通住宿

3

決策

主管摘要

4

治理

紀錄/AR

競賽版：企業情境與人員資料已匿名化

## Slide 02｜EXECUTIVE SUMMARY

EXECUTIVE SUMMARY

一頁看懂：問題、洞察、建議與證據

15 分鐘簡報中，先讓評審知道我們要解什麼管理問題

2

問題

高階會議、多人排程、差旅住宿與會後追蹤分散在不同流程；每次都要重新確認、重新輸入、重新判斷。

關鍵洞察

真正瓶頸不是「找不到工具」，而是 Integration Layer 與資料關聯斷裂，導致流程無法形成單一工作流。

建議方案

建立 Meeting → Availability → Travel → Decision → Record / AR 的整合決策工作流；資料只輸入一次。

實測證據

✓ 3 位 Named Person Free/Busy
✓ 30 分鐘 Grid
✓ Golden Case Exact Match
✓ 跨模組 E2E PASS

競賽評分重心

問題分析 30%

問題建議 40%

Q&A 15%

表達 15%

來源：2026 第二屆永豐盃全國 EMBA 個案交流賽簡章；問題分析 30%、問題建議 40%、Q&A 15%、表達 15%

## Slide 03｜CASE BACKGROUND

CASE BACKGROUND

一場「看似行政」的會議，實際上橫跨多個決策節點

大型製造企業 VPO 幕僚情境（競賽版匿名化）

3

1

需求

主管要開會

2

排程

多人共同時段

3

差旅

交通／住宿

4

決策

比較與核定

5

執行

Notes / 行程

6

會後

紀錄／AR

表面任務

「幫主管找一個時間、安排交通住宿、留下紀錄。」

實際工作

跨系統查詢、多人協調、比較、通知、回填、追蹤與稽核。

管理風險

資訊遺漏、決策依據不可追溯、重複作業、成果難被主管看見。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 04｜PROBLEM ANALYSIS

PROBLEM ANALYSIS

問題不是一個，而是四種斷裂同時發生

把症狀拆開，才能避免「只做更多功能」

4

流程斷裂

Meeting、Free/Busy、Travel、Record 各自工作，沒有單一生命週期。

資料斷裂

同一場會議的主旨、日期、對象與地點被重複輸入，容易產生多版本。

系統斷裂

舊 Notes 環境具備能力，但外部 COM / Java / OLE 整合不穩定。

成果斷裂

即使完成很多工具，若沒有案例、KPI、版本與驗收證據，主管仍看不到價值。

管理命題：如果只解「找空檔」或「訂住宿」，流程仍然會在下一個節點再次斷裂。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 05｜ROOT CAUSE

ROOT CAUSE

根因不是人員效率，而是「決策資料沒有被串成一條鏈」

Root-cause tree：People / Process / Data / Technology

5

高階行政決策
無法形成單一工作流

People

資訊靠個人記憶與經驗轉譯

Process

每個節點各自完成，缺少 handoff

Data

同一 Meeting 沒有單一關聯鍵

Technology

選錯 Integration Layer，能力存在卻接不出來

因此，最佳解不是「再加一個功能」，而是建立共享資料主幹與統一排程服務。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 06｜DECISION QUESTION

DECISION QUESTION

三種策略：維持人工、做單點工具，或重設工作流？

我們不是先選技術，而是先選管理策略

6

A｜維持人工＋Notes

改變最小
學習成本最低
但重複確認與追蹤成本持續存在

B｜單點自動化

局部效率提升
容易快速展示
但資料與流程仍分散

C｜整合決策工作流

一次輸入、多模組共用
排程→差旅→決策→紀錄可追溯
可形成治理與績效證據

建議方案

決策標準：效率 × 可靠性 × 治理性 × 可維護性 × 與公司舊環境相容性

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 07｜EVALUATION & CHOICE

EVALUATION & CHOICE

用決策矩陣選方案，而不是因為「AI 很新」就選 AI

5 分制；分數為本案管理判斷，用於比較而非財務實績

7

方案

效率

可靠性

治理

維護性

舊環境適配

總分

人工

●●○○○

●●●●●

●●○○○

●●●●●

●●●●●

19

單點工具

●●●●○

●●●○○

●●○○○

●●●○○

●●●○○

15

整合工作流

●●●●●

●●●●○

●●●●●

●●●●○

●●●●○

22

選擇 C 的理由

它不是一次到位的大型系統，而是以 Stable Baseline 漸進串接：先做可驗證的 Meeting + Availability + Travel，再擴到治理與複製。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 08｜RECOMMENDED SOLUTION

RECOMMENDED SOLUTION

把「安排會議」改造成 6 段可追溯的決策工作流

同一份 Meeting Context 往下流，不再重複輸入

8

1

Meeting Intake

需求／主旨／對象

2

Availability

30 分鐘共同空檔

3

Travel

交通／住宿比較

4

Decision

主管摘要／風險

5

Execution

Notes / Itinerary

6

Record & AR

紀錄／責任／期限

Data Backbone｜Notes UNID + Shared Rules + Version / Evidence

Meeting 是核心實體；Trip 與 Meeting Record 以同一 UNID 關聯，避免第二套真相。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 09｜TECHNICAL BREAKTHROUGH

TECHNICAL BREAKTHROUGH

真正突破：不是換更多 API，而是把查詢移回 Notes 內部

Golden Case 把「是否可行」從猜測變成證據

9

先前整合路徑

外部 COM → timeout
Java → timeout
OLE → 未取得
Native helper → build / ID lock

結論：能力存在，但外部 Integration Layer 不穩定。

改變架構

Notes Internal LotusScript Agent
↓
NotesSession.FreeTimeSearch
↓
Domino Free Time System

利用已登入 Notes Client 的內部執行環境。

Golden Case｜實測

人工 Scheduler
09:00–12:00
13:00–17:00

Internal Agent
09:00–12:00
13:00–17:00

✅ Exact Match

管理學習：技術失敗不一定表示能力不存在，可能表示「整合層選錯」。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 10｜SOLUTION IN ACTION

SOLUTION IN ACTION

從功能清單變成「任務導向」工作區

頁面先不追求更多功能，而是讓使用者知道下一步要做什麼

10

① 會議資訊

目的、出差人員、地點

② 方案比較

交通與住宿並排比較

③ 決策 Cockpit

Readiness、推薦、風險、主管摘要

競賽版 UI 已匿名化；不呈現主管姓名、會議內容與公司敏感資訊

## Slide 11｜IMPLEMENTATION & VALUE

IMPLEMENTATION & VALUE

先用 2026H2 Pilot 證明價值，再決定是否擴大

所有數據嚴格區分「已實測」與「目標值」

11

已實測｜Evidence

✓ 3 位 Named Person Free/Busy PASS
✓ 30 分鐘 Grid / Intersection PASS
✓ Golden Case Exact Match
✓ Meeting → Scheduler → Meeting PASS
✓ Meeting → Trip → Record 關聯 PASS
✓ R3.8.x Browser / Mock E2E PASS

2026H2｜Target

○ 實際案例 ≥ 3 案
○ 流程時間降低 ≥ 30%
○ 每案 3 個住宿候選＋1 份決策摘要
○ 主管一頁版＋至少 1 次 Demo
○ 核心流程無 Blocking Error

1

9月

Scope Freeze

2

10月

v1 可操作

3

11月

2–3 案 Pilot

4

12月

Executive Package

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 12｜CLOSING DECISION

CLOSING DECISION

我們真正改變的，不是「怎麼安排一場會議」

而是把高階行政工作，重新設計成
可追溯、可比較、可驗證、可複製的決策流程。

管理價值

降低切換與遺漏，讓決策依據可被追溯。

技術價值

在舊 Notes 環境找到可驗證、可維護的整合路徑。

組織價值

把個人工具轉成可形成 SOP、KPI 與成果證據的工作系統。

Decision: 先完成 3 案 Pilot 與量化驗證，再決定擴大範圍。

## Slide 13｜BACKUP B1

BACKUP B1

系統架構：Business Workflow 與 Notes Integration 分層

Q&A：評審問「到底怎麼做？」時使用

13

Business Layer

Meeting / Travel / Decision / Record

Workflow Layer

Shared Scheduler / Handoff / UNID Link

Integration Layer

Notes Internal Agent / Exchange

Legacy Platform

IBM Lotus Notes 8.5.3 / Domino Free Time

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 14｜BACKUP B2

BACKUP B2

30 分鐘 Availability Grid：底層固定粒度，上層彈性決定會議長度

Q&A：評審問多人共同空檔怎麼算

14

人員

09:00

09:30

10:00

10:30

11:00

11:30

13:00

13:30

14:00

14:30

15:00

15:30

本人

✓

✓

■

■

✓

✓

✓

✓

✓

■

✓

✓

主管A

✓

✓

✓

✓

✓

■

✓

✓

✓

✓

■

■

主管B

■

✓

✓

✓

✓

✓

✓

✓

■

✓

✓

✓

主管C

✓

✓

✓

■

■

✓

✓

✓

✓

✓

✓

■

★ 全員共同

■

✓

■

■

■

■

✓

✓

■

■

■

■

30 / 60 / 90 / 120 分鐘 = 連續 1 / 2 / 3 / 4 格；午休、工作時間與 Buffer 由 Shared Rules 統一控制。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 15｜BACKUP B3

BACKUP B3

技術路徑不是 Try & Error：每次失敗都關閉一個假設

Q&A：評審問「為何花這麼久？」時使用

15

Java

20s timeout

Closed

Lotus COM

12s timeout

Closed

OLE

Named Person 未取得

Closed

Native C API

exports 7/7，但 build / ID lock

Backup

Notes Internal Agent

Golden Case Exact Match

Selected

Decision rule：已知 timeout / failure 不重跑；只對「尚未驗證的新假設」做一次 Golden Test。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 16｜BACKUP B4

BACKUP B4

風險與治理：系統可以自動，但高風險決策必須保留人工覆核

Q&A：評審問資安、權限、錯誤責任時使用

16

機密與個資

競賽版匿名化；正式系統只取當次任務最少必要資料。

外部動作

訂票、訂房、付款、發布、刪除與主管通知保留人工確認。

系統失敗

Notes Agent / exchange 有 fallback；不得把未取得資料標示成 Free。

成果宣稱

目標值、實測值、驗收值分開；未實測不宣稱節省。

治理原則：AI 與自動化負責「整理與建議」，Human / Authority 負責「核定與外部行動」。

競賽版｜資料匿名化；實測值與目標值分開呈現

## Slide 17｜BACKUP B5

BACKUP B5

Q&A 準備：評審最可能追問的 8 個問題

用證據答題，不用功能堆疊答題

17

1. 為什麼不用既有 Notes Scheduler 就好？

2. 這到底是行政工具，還是管理決策系統？

3. 怎麼證明真的節省時間？

4. 舊系統升級後會不會全部重做？

5. 若 Free/Busy 失敗怎麼辦？

6. 如何避免主管／會議資料外洩？

7. 這套方法能複製到哪些場景？

8. 為什麼這個案子值得公司投資？

答題結構：結論 1 句 → 證據 1 個 → 風險／限制 1 個 → 下一步 1 個。

競賽版｜資料匿名化；實測值與目標值分開呈現