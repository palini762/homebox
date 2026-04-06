-- +goose Up
ALTER TABLE items ADD COLUMN expiry_date datetime NULL;
