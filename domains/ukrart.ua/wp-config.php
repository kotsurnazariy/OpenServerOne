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
define( 'DB_NAME', 'wp_ukrart' );

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
define( 'AUTH_KEY',         ':}<x/(1AfqHhT[MQWYR/:7=kFF>FV#5~%U5ri*kPo!_yX::aoQ-61:RZq@r!hcjP' );
define( 'SECURE_AUTH_KEY',  'G0i$`^7PoE0</?sZl?3|3|;b_7+[Sz4hrS4voR@#F4Q8NpM.x:]+~w~9bzC^0Dg ' );
define( 'LOGGED_IN_KEY',    'HBR ED:g.c;<>z83~+VLQV r}t1PMMyP+QgCHMY9x.E?(bBz7ll5|]vU[h.(n:P-' );
define( 'NONCE_KEY',        'nX1UI:>u2=XZH](]V<@#1(5m_>a;N?A#:NT=s4xE[5cJ:b3UJW(?a_v`Sd-bbPsG' );
define( 'AUTH_SALT',        'V&Iv1(~)D#s$|$;kzqFp%%?!Z@Vv,/;sM`Lin}lx}z3nyKxW-H/B*(tY&SseejBQ' );
define( 'SECURE_AUTH_SALT', '2iCr(3gq[@N5m0>7$]t(VdARg~m8y}Lbc`Epi|`qKfM@p9T}* f8*v-x,^X`21[4' );
define( 'LOGGED_IN_SALT',   'cwb)`*-]0zwF8#W 6mf#Tg>H4wHgS%`BCBPv5v$VJ/UH;!Xb*a:}URO2JO6{0I t' );
define( 'NONCE_SALT',       'p&hPM50)!H:$@Iu=<c_@4GYP{WfZ&!7TqdXdDWhe`T[--3<N7db%Wc#jXIld6)Gz' );

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
