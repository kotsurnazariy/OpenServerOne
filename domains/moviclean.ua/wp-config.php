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
define( 'DB_NAME', 'wp_moviclean' );

/** MySQL database username */
define( 'DB_USER', 'admin' );

/** MySQL database password */
define( 'DB_PASSWORD', 'admin' );

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
define( 'AUTH_KEY',         '_:Y8Zw-3!n1r160R87mocOiAitcdfxsWJ;M5cm|>zKQH^E]m[xl7mXuhL(/dO~e6' );
define( 'SECURE_AUTH_KEY',  'kpUW,m0|,JSmj95&PbrWdtS] -{{*vPwz~$`CjSfu;p&;i.31.pg+s<2;-fvuxHm' );
define( 'LOGGED_IN_KEY',    'v-.qayAIZvKc[vjRXsRy8v1gw@90X<~!_g-.?yTMzEJ8*OUG-=NY[kE_k&h%4oEH' );
define( 'NONCE_KEY',        '[!9t#qw_?AUmODkh8aOZ:H?Pu/eN4xMJ?mV$IAWUN6T{u1m2k)$s3lO>:i<7o9QC' );
define( 'AUTH_SALT',        'cZG5U-3iez1POT6gTdvd)rmlRH}8!l8+dL<o=eD_e<?op# V7Ul:H]Ws2Y/0$J*3' );
define( 'SECURE_AUTH_SALT', 'wt tnQ_!.C-c?9F&E^]5)kR<xQ:8bBN8_OxOY8H68[m;aE`o6qFqR0,3.)dcR_j3' );
define( 'LOGGED_IN_SALT',   '&;EU$o]ds!QAdLr]j Wm,Wj~eozvTX0I]<wn!<BDWelWawfDorAw,%h,$zV;W&3#' );
define( 'NONCE_SALT',       'l^ygm@,c2.y}<Q@(<v xM0mRTK@fS|QygDhexLTK[I %^ti7cC-b,~sKzFa+=]9Q' );

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
