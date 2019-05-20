SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE DATABASE IF NOT EXISTS `epitech_workshop` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `epitech_workshop`;

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tasks` (`id`, `user_id`, `content`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(2, 12, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(3, 9, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(4, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(5, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(6, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(7, 7, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(8, 8, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(9, 14, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(10, 11, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(11, 11, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(12, 11, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.'),
(13, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit elementum nibh, quis cursus urna volutpat vitae. Fusce eget auctor est, in finibus nulla. Quisque vel augue et ante pharetra dapibus. Pellentesque vel blandit enim, pellentesque dictum nisi. Quisque eros ex, aliquet sed viverra eget, tempus ut velit. Donec ornare tempor mauris interdum lacinia. Sed pharetra, diam nec tristique tempus, massa nisi aliquam lorem, at iaculis risus enim nec leo.');

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `username`, `first_name`, `last_name`) VALUES
(1, 'tchalla', 'Merle', 'Chauvin'),
(2, 'Hanoxis', 'Fabien', 'Duplessis'),
(3, 'sergio_93', 'Serge', 'Grignon'),
(4, '9AZX', 'Didier', 'Landry'),
(5, 'toN_Ton', 'Anton', 'Leblanc'),
(6, 'youpi', 'Pascaline', 'Jalbert'),
(7, 'Bryas', 'Hugues', 'Jalbert'),
(8, 'ermont', 'Didier', 'Chatigny'),
(9, 'Marlioz', 'Julie', 'Beland'),
(10, 'Faubourg_Saint_Honore', 'Emmeline', 'Beauchamps'),
(11, 'Fou_Lcamp', 'Olivie', 'Desnoyers'),
(12, 'Jean_Neymar', 'Didier', 'Reault'),
(13, 'Fnyc', NULL, NULL),
(14, 'Ymbrella', 'Gaetan', NULL);


ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

