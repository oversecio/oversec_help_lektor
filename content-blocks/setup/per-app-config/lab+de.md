##Lab
Extended and incubating options

TODO: Pending german translation

####Info Button
En-/Disables the [Info Button] (/buttons#button_info) to display additional encryption information.

####Tap to show info
When enabled, tapping on an encrypted text will show detailed encryption info.

**Warning: This might interfere with the UX of the underlying app, as it will not longer receive some tap events!**

####Long-Tap to show info
When enabled, long-tapping on an encrypted text will show detailed encryption info.

**Warning: This might interfere with the UX of the underlying app, as it will not longer receive some long-tap events!**

####Encrypt Button
Show the [Encrypt Button] (/buttons#button_encrypt) next to the active input field.

 (Decrypt button also won't show if encrypt button is not shown)
 
 ####Toggle encrypt button on long-tap
Shows or hides the  [Encrypt Button] (/buttons#button_encrypt)  when long-tapping on an input field.

**Warning: This might interfere with the UX of the underlying app!**

####Show input dialogs immediately
When a (password) input dialog is about to be shown in order to decrypt, show it immediately without asking the user first.
   
####Notification
Show a permanent notification to control &appname; through the Android status bar.

####Show decrypt overlay above input
Show the decrypted (plain) text right *above* an active input field, making it easier to manually review or edit the decoy text.

####Expand decrypted text vertically
Allocates more vertical space for decrypted text if it doesn't fit into the space used by the encrypted text. 

**Warning: May obstruct parts of the underlying app.**

####Keep Line Breaks
If plain text contains line breaks, put equal number of breaks into the decoy text. 

**Warning: Leaks some (meta) information about the plaintext.**

####Add padding before encrypting
Add (at max) this number of random bytes before encrypting. This prevents an attacker from guessing the original message by the number of characters 

####Singleton encryption params
Stores only one set of encryption parameters per app. This is intended for notes keeping apps only, it should not be enabled for communication apps, where &appname; will try to keep distinct parameters per thread or conversation.

####Always show encryption params
When enabled, &appname; will never automatically reuse previous encryption parameters, but always show the encryption parameters screen before encrypting.

####High Quality Scraping
Performs more frequent and deeper screen reading. Produces a smoother UX at the cost of increased battery use.

####Scrape All Views
Include views that are deemed as "Not Important". This is needed for a few apps only and it slows down &appname; and uses more battery!

<a name="spreadinvisibleencoding"></a>
####Spread Invisible Encoding
Spread invisible characters within decoy text, rather than putting all of them at the beginning. This is needed for some apps like e.g. Instagram.
As a consequence though, "manual padding" can not be used.


