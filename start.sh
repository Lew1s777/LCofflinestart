~/.lunarclient/jre/1.8/zulu16.30.15-ca-fx-jdk16.0.1-linux_x64/bin/java --add-modules jdk.naming.dns --add-exports jdk.naming.dns/com.sun.jndi.dns=java.naming -Djna.boot.library.path=natives -Dlog4j2.formatMsgNoLookups=true --add-opens java.base/java.io=ALL-UNNAMED -Xms3072m -Xmx3072m -Djava.library.path=natives -XX:+DisableAttachMechanism -cp vpatcher-prod.jar:lunar-prod-optifine.jar:lunar-libs.jar:lunar-assets-prod-1-optifine.jar:lunar-assets-prod-2-optifine.jar:lunar-assets-prod-3-optifine.jar:preview_OptiFine_1.8.9_HD_U_M6_pre2 com.moonsworth.lunar.patcher.LunarMain --version 1.8 --accessToken 0 --assetIndex 1.8 --userProperties {} --gameDir /data/lunar-linux --texturesDir /home/anonymous/.lunarclient/textures --launcherVersion 2.10.1 --hwid 308f6131ba655c235d60528f834f94e3ed378d3e50590157d10c6495c063a07e --width 1280 --height 720 --workingDirectory . --classpathDir .
