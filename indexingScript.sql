CREATE INDEX idx_order_duration_order_id
ON order_duration (order_id);

CREATE INDEX idx_order_room_temperature_order_id
ON order_room_temperature (order_id);

CREATE INDEX idx_form_detail_index
ON form_detail (`index`);

CREATE INDEX idx_question_detail_index
ON question_detail (`index`);

CREATE INDEX idx_form_order_detail_index
ON form_order_detail (order_id);
