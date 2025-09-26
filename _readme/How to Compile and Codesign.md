**Codesign and Notarize Max Standalone for distribution outside of the Mac App Store.**

**Setup keychain access** (https://developer.apple.com/account/resources/certificates/add)

1. Download the Apple Worldwide Developer Relations Certification Authority **Intermediate Certificates AppleWWDRCAG3.cer**.

2. Select this Apple Worldwide Developer Relations Certification Authority cert in keychain, and go to Keychain Access>Certificate Assistant>**Request a certificate from the certificate authority**

3. Complete the steps for vj@vjmanzo.com

4. Use the CSR to complete the **Developer ID Application** certificate generation; then download and install that certificate

5. From a **terminal** run the command: **security find-identity -v -p codesigning.** If the new **Developer ID Application** identity is not found in the list, troubleshoot your certificates and keychain.

**Build the application**

6. **Build** the Delayed to Rest standalone.

7. **Copy** the entitlements file (see below) to **Contents/Delayed to Rest.entitlements** and the following files to **Contents/Resources/:**
—/data/DTR_Delay_Settings.json 
—/data/DTR_System_Settings.json
—/media/blank.aiff
—/media/Delayed to Rest (VJ Guitar).mp3
—/other/DTR_AMP_Settings.fxp
—/other/DtR_MIDI_Patch_Changes.mid

**Codesign**

8. Recursively clear the extended attributes of Delayed to Rest.app by running **xattr -cr "/Users/VJ/Desktop/Delayed to Rest.app"**

9. Codesign all files in the app by running **ruby /Volumes/Media/Git\ Repos/_GitHub/Delayed-to-Rest/_readme/sign.rb "/Users/VJ/Desktop/Delayed to Rest.app"** 

**Notarize**

10. [SKIP AFTER SETUP] Create a new **application specific password** in the **Apple ID portal** for your developer account. ([https://support.apple.com/en-us/102654](https://support.apple.com/en-us/102654))

11. [SKIP AFTER SETUP—just zip Delayed to Rest.app] Create a new notary profile by running: **xcrun notarytool store-credentials --apple-id "vj@vjmanzo.com" --team-id "YOURTEAMID"** Remember the name you assign your profile (name it the name of the app!).

12. Zip the app and begin the notary process: **xcrun notarytool submit "/Users/VJ/Desktop/Delayed to Rest.zip" --keychain-profile "Delayed to Rest" --apple-id "vj@vjmanzo.com" --team-id YOURTEAMID --password "YOUR-APP-SPECIFIC-PASSWORD" --wait** This usually takes a few minutes.

13. Check submission for errors **xcrun notarytool log "LOGID" --keychain-profile "Delayed to Rest" developer\_log.json**

14. Correct the errors in developer\_log.json and repeat the steps.



**Resources:**

- https://developer.apple.com/documentation/security/notarizing\_macos\_software\_before\_distribution/customizing\_the\_notarization\_workflow
- https://scriptingosx.com/2021/07/notarize-a-command-line-tool-with-notarytool/
- https://cycling74.com/forums/issue-with-code-signing-mac-standalones-with-hardened-runtime#reply-5ec5bf25545dcb52fb3c166a
- https://cycling74.com/forums/mac-standalone-codesigning-2021-update
- [https://developer.apple.com/account/resources/certificates/add](https://developer.apple.com/account/resources/certificates/add)
- [https://support.apple.com/en-us/102654](https://support.apple.com/en-us/102654)
