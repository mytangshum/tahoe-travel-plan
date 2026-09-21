CREATE TABLE IF NOT EXISTS ledger_settlements (
  id TEXT NOT NULL,
  trip_id TEXT NOT NULL,
  created_at TEXT NOT NULL,
  updated_at TEXT NOT NULL,
  payload TEXT NOT NULL,
  PRIMARY KEY (trip_id, id)
);
