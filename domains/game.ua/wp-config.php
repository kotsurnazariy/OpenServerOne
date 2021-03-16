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
define( 'DB_NAME', 'wp_game' );

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
define( 'AUTH_KEY',         'asyfn_tu.6rHdoi[i9AMHq{~z(n)JMRkQY&5-6m0,^e<ju4quL8RNx{{D)RFN.fD' );
define( 'SECURE_AUTH_KEY',  'z|C{|F-r]c,re~fJ(&!h;@HkL{-k>iz>vdMgKe.rsH7{v!{/_BHG_SE=)Z.!9 `$' );
define( 'LOGGED_IN_KEY',    'qF5Iq7+0j/ %8.EYt9[cI9t>b6fUl#D@eh.9#^FC4$A..IC[c{g{7_`(pMPDV RN' );
define( 'NONCE_KEY',        'S]JQQa5W|}c}37 pLg?1OzGRyvn_R~W-`nLM^$0C5q~FHy@qP7waq+.50dhDS%&c' );
define( 'AUTH_SALT',        'r>&.ZN:EGukzjUJ|1|](+/u?jgL%Nr<@CFZ%*vi9`}Cu3:L|HL%fpTCGfYvHA{ob' );
define( 'SECURE_AUTH_SALT', '%nPSBP0*q*U,HA@_!DE?|?!/iA~z-y:{1M1,~DHb$I(,^Eta]^:?5[o{|1Dbg_:h' );
define( 'LOGGED_IN_SALT',   'J<4D6y,#|AL!*!&U2IpG`rl:240]o!sFl[90Ks#+435)4o%pE_[yz(V39b48g9h[' );
define( 'NONCE_SALT',       '!NbZ4Y( tXVSs4zDa3Wq)JgcvxzTV!ds1*t|Z@2tv:1=C #NUGwKU]vh}Jk|zA<`' );

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
