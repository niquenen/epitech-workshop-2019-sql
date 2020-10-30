SET SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO';
SET time_zone = '+00:00';

CREATE DATABASE IF NOT EXISTS epitech_workshop
	DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE epitech_workshop;

CREATE TABLE tasks (
	id int(11) NOT NULL,
	user_id int(11) NOT NULL,
	content text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tasks (id, user_id, content) VALUES
(
	1,
	1,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	2,
	12,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	3,
	9,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	4,
	1,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	5,
	2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(
	6,
	5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(
	7,
	7,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	8,
	8,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	9,
	14,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	10,
	11,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	11,
	11,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	12,
	11,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
),
(
	13,
	10,
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'
);

CREATE TABLE users (
	id int(11) NOT NULL,
	username varchar(255) NOT NULL,
	first_name varchar(255) DEFAULT NULL,
	last_name varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO users (id, username, first_name, last_name) VALUES
(
	1,
	'user_1',
	'Merle',
	'Chauvin'
),
(
	2,
	'user_2',
	'Fabien',
	'Duplessis'
),
(
	3,
	'user_3',
	'Serge',
	'Grignon'
),
(
	4,
	'user_4',
	'Didier',
	'Landry'
),
(
	5,
	'user_5',
	'Anton',
	'Leblanc'
),
(
	6,
	'user_6',
	'Pascaline',
	'Jalbert'
),
(
	7,
	'user_7',
	'Hugues',
	'Jalbert'
),
(
	8,
	'user_8',
	'Didier',
	'Chatigny'
),
(
	9,
	'user_9',
	'Julie',
	'Beland'
),
(
	10,
	'user_10',
	'Emmeline',
	'Beauchamps'
),
(
	11,
	'user_11',
	'Olivie',
	'Desnoyers'
),
(
	12,
	'user_12',
	'Didier',
	'Reault'
),
(
	13,
	'user_13',
	NULL,
	NULL
),
(
	14,
	'user_14',
	'Gaetan',
	NULL
);

ALTER TABLE tasks
	ADD PRIMARY KEY (id);

ALTER TABLE users
	ADD PRIMARY KEY (id);

ALTER TABLE tasks
	MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

ALTER TABLE users
	MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
