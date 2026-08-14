# 🎮 Gaming Analytics using SQL

A practical SQL portfolio project focused on solving **real-world gaming business problems** through structured business case studies.

The project uses a relational gaming analytics dataset covering **games, sales, genres, platforms, publishers, ratings, release years, and regional performance**.

The primary objective is to strengthen practical SQL problem-solving, analytical thinking, and business-oriented data analysis skills.

---

## 📚 SQL Concepts Covered

### Core SQL

* SQL Queries
* INNER JOIN
* LEFT JOIN
* Aggregate Functions
* GROUP BY
* HAVING
* ORDER BY
* TOP
* CASE Statements
* Date Functions
* NULL Handling

### Intermediate SQL

* Subqueries
* Correlated Subqueries
* Derived Tables
* Common Table Expressions (CTEs)

### Advanced SQL

* Window Functions
* `ROW_NUMBER()`
* `RANK()`
* `DENSE_RANK()`
* `PARTITION BY`
* `LAG()`
* `LEAD()`
* Running Totals
* Ranking Analysis
* Top-N Analysis
* Percentage Analysis
* Year-over-Year Analysis

### Business Analysis

* Business Metrics
* Business Problem Solving
* Data-driven Analysis
* Business Insights

---

## 🗄️ Dataset & Database Schema

The project uses a relational gaming analytics database consisting of two main tables.

### 🎮 Games Table

The `Games` table stores master information about each game.

| Column         | Description                     |
| -------------- | ------------------------------- |
| `Game_id`      | Unique identifier for each game |
| `Game`         | Name of the game                |
| `Genre`        | Genre of the game               |
| `Platform`     | Gaming platform                 |
| `Publisher`    | Game publisher                  |
| `Release_Year` | Year the game was released      |
| `Rating`       | Game rating                     |

### 💰 Sales Table

The `Sales` table stores sales performance for each game across different regions.

| Column       | Description                              |
| ------------ | ---------------------------------------- |
| `Sale_id`    | Unique identifier for each sales record  |
| `Game_id`    | Identifier connecting the sale to a game |
| `Region`     | Sales region                             |
| `Units_Sold` | Number of units sold                     |
| `Revenue`    | Revenue generated from the sale          |

### 🔗 Table Relationship

The `Games` and `Sales` tables are connected using `Game_id`.

```text
Games
  │
  │ Game_id
  ▼
Sales
```

Relationship:

```text
Games.Game_id = Sales.Game_id
```

This relationship allows game information to be combined with sales performance for business analysis.

---

## 🎮 Dataset

The portfolio dataset includes popular gaming titles such as:

* God of War Ragnarok
* God of War
* Dragon Ball Z Kakarot
* Dragon Ball FighterZ
* Naruto Ultimate Ninja Storm 4
* Naruto Shippuden Ultimate Ninja Storm 3
* Marvel's Spider-Man
* Marvel's Spider-Man 2
* Grand Theft Auto V
* Minecraft
* Red Dead Redemption 2
* The Last of Us Part II
* The Legend of Zelda: Breath of the Wild
* Super Mario Odyssey
* Elden Ring
* Call of Duty: Modern Warfare
* Fortnite
* The Witcher 3
* Hogwarts Legacy
* Resident Evil 4

The sales data contains regional records for each game, allowing analysis across:

* North America
* Europe
* Asia

> **Note:** This project uses a sample gaming dataset created for SQL practice and portfolio analysis.

---

## 🛠️ Database Setup

The complete database setup is included in the `Dataset` folder.

```text
Dataset
│
├── Create-Tables.sql
├── Insert-Data.sql
└── README.md
```

### Create Tables

`Create-Tables.sql` contains the SQL statements required to create the `Games` and `Sales` tables.

### Insert Data

`Insert-Data.sql` contains the complete sample gaming dataset used throughout the case studies.

The database can therefore be recreated from scratch before running the business case studies.

---

## 📁 Project Structure

```text
gaming-analytics-sql
│
├── Dataset
│   ├── Create-Tables.sql
│   ├── Insert-Data.sql
│   └── README.md
│
├── Business-Case-Study-01
│   ├── README.md
│   └── Gaming-Case-Study-01.sql
│
├── Business-Case-Study-02
├── Business-Case-Study-03
├── Business-Case-Study-04
├── Business-Case-Study-05
├── Business-Case-Study-06
├── Business-Case-Study-07
├── Business-Case-Study-08
├── Business-Case-Study-09
├── Business-Case-Study-10
│
└── README.md
```

---

## 📊 Business Case Studies

| Case Study            | Status            |
| --------------------- | ----------------- |
| Gaming Case Study #01 | ✅ Completed |
| Gaming Case Study #02 | ⏳ Planned         |
| Gaming Case Study #03 | ⏳ Planned         |
| Gaming Case Study #04 | ⏳ Planned         |
| Gaming Case Study #05 | ⏳ Planned         |
| Gaming Case Study #06 | ⏳ Planned         |
| Gaming Case Study #07 | ⏳ Planned         |
| Gaming Case Study #08 | ⏳ Planned         |
| Gaming Case Study #09 | ⏳ Planned         |
| Gaming Case Study #10 | ⏳ Planned         |

---

## 🎯 Business Areas

The case studies will explore practical gaming business scenarios such as:

* 🎮 Game Sales Analysis
* 🏆 Top Games Analysis
* 🎭 Genre Performance
* 🖥️ Platform Performance
* 🏢 Publisher Analysis
* 🌎 Regional Sales Analysis
* 📈 Game Ranking
* 📅 Year-over-Year Performance
* 💰 Revenue Analysis
* 📦 Units Sold Analysis
* ⭐ Rating Analysis
* 💡 Advanced Business Analysis

---

## 🔍 Case Study Approach

Each business case study follows a structured analytical approach:

1. **Business Problem**
2. **Business Objective**
3. **SQL Analysis**
4. **Query Output**
5. **Business Insights**
6. **Documentation**

The focus is not only on writing SQL queries, but also on understanding the **business requirement behind each analysis** and selecting the appropriate SQL technique to solve it.

---

## 🚀 Repository Goal

The goal of this repository is to strengthen practical SQL skills by solving **real-world gaming business scenarios** and progressing from intermediate to advanced SQL concepts.

The project emphasizes:

* Writing efficient SQL queries
* Understanding database relationships
* Understanding database schemas
* Choosing the appropriate SQL technique for a business problem
* Applying intermediate and advanced SQL concepts
* Translating business requirements into SQL solutions
* Performing analytical comparisons
* Extracting meaningful business insights
* Developing interview-oriented SQL problem-solving skills

---

## 🛠️ Tools

* Microsoft SQL Server
* SQL Server Management Studio (SSMS)
* Git
* GitHub

---
