<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wp_one' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '|`(DXosi8G@W &}TE21k`(5z&[gj(rgXi;#>J+A9tZ4oQq64O=#1_A</|D+}oY<+' );
define( 'SECURE_AUTH_KEY',  'h&(E!gZ6bD  R`rtj{1vky8FYeRNGyS#L<.5`LXC[X4fzN-R]8zi>/%[){Wg[Bvs' );
define( 'LOGGED_IN_KEY',    'O=`K2HUZ8X}Q*<%ebiU:n5zw9}&KDqK1DOe(g(tp8u|X4]S$4K)B~B_eD# EH&<E' );
define( 'NONCE_KEY',        'Tel21:uBEGE_dC^j#lT:(gt|=I(*DFTs!V0T{(G&L8R?=LNn|tq/Ig+9wj1r[?@l' );
define( 'AUTH_SALT',        'GPb6pr,O>*9c$m7/8r| ?-Y.elK%}3VPjWmBa!+S}~L0NYRfz,*,,bIa(I=a.~s~' );
define( 'SECURE_AUTH_SALT', '@f&T3xyCL::BwkxS[`&w%Qm`cjLdPPDDZ.v)X`sM?obiQ.$;NbneLa#S?0Suoa)x' );
define( 'LOGGED_IN_SALT',   '.%vGU%/(Z6LM|2$t+<RX+R>j3%aR&/m|SY&lFd:V#U )_*x9fe!cEGBNyWVM+wXX' );
define( 'NONCE_SALT',       ':U5nKzC<r(bI-1#m_rTyr/0d2aq+qmD>Qsh,pV&!1WUBa~ZS8H/ZB^kA]9oT8>= ' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
