
CREATE TABLE BPM_CONF_RULE(
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	VALUE VARCHAR(200),
	NODE_ID BIGINT,
        CONSTRAINT PK_BPM_CONF_RULE PRIMARY KEY(ID),
        CONSTRAINT FK_BPM_CONF_RULE_NODE FOREIGN KEY(NODE_ID) REFERENCES BPM_CONF_NODE(ID)
);

