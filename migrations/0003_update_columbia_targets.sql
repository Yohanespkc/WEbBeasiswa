-- Migration: 0003_update_columbia_targets.sql
-- Description: Update Livi and Witnny's target funding and name to be more specific.

UPDATE trainers SET target_funding = 192488.0 WHERE name = 'Livi Sihombing';
UPDATE trainers SET target_funding = 154392.0, name = 'Witnny Stesia Warouw' WHERE name = 'Witnny Warouw' OR name = 'Witnny Stesia Warouw';
