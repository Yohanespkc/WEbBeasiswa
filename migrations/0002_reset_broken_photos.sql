-- Migration: 0002_reset_broken_photos.sql
-- Description: Reset truncated/broken base64 photos to the default trainer image.

UPDATE trainers
SET photo_url = '/assets/images/trainers/default_trainer.png'
WHERE LENGTH(photo_url) = 524288;
