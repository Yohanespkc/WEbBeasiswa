-- Migration: 0000_init.sql
-- Description: Initialize schema for trainers and donations.

-- Table: trainers
CREATE TABLE IF NOT EXISTS trainers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    photo_url TEXT NOT NULL,
    major TEXT NOT NULL,
    university TEXT NOT NULL,
    bio TEXT NOT NULL,
    story_emotional TEXT NOT NULL,
    home_regency TEXT NOT NULL,
    home_province TEXT NOT NULL,
    target_funding REAL NOT NULL,
    current_funding REAL NOT NULL DEFAULT 0.0,
    is_funded INTEGER NOT NULL DEFAULT 0,
    password TEXT,
    gasing_testimony TEXT
);

-- Table: donations
CREATE TABLE IF NOT EXISTS donations (
    id TEXT PRIMARY KEY, -- Transaction reference from payment gateway
    donor_name TEXT NOT NULL,
    donor_email TEXT NOT NULL,
    amount REAL NOT NULL,
    message TEXT,
    payment_status TEXT NOT NULL DEFAULT 'pending',
    created_at TEXT NOT NULL DEFAULT (datetime('now', 'localtime')),
    trainer_id INTEGER,
    FOREIGN KEY(trainer_id) REFERENCES trainers(id)
);
