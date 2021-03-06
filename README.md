Universe Navigator
==================

Next generation Universe web browser.

Summary
-------
The Universe web navigator, which will be the default web browser for the webOS ports project.

Description
-----------
The Universe web navigator is built completely in QML on top of Qt WebKit and enables the user to browse the web.

Features
-----------
Features:

1. Loads pages.
2. Creates browser history.
3. Private browsing feature via Tweaks (doesn't create history).
4. Ability to add boookmarks.
5. Can go back and forward.
6. URL prediction based on browser history & bookmarks
7. UI similar to legacy 3.0.x browser.
8. Support for both tablet (landscape) and phone (portrait) layout.
9. Custom UA strings in order to improve compatibility with websites.
10. Show/hide vkb using button which can be enabled in Tweaks.
11. Launching via Just Type :)
12. Has settings page

Known bugs
-----------
Known bugs:

1. <s>After closing bookmarks/history/downloads panel, tapping on URL bar doesn't bring up Virtual Keyboard.</s>
2. <s>URL suggestions only looks in browser history, not in bookmarks yet.</s>
3. <s>Bookmarks panel is empty on loading.</s>
4. <s>Search doesn't always work yet.</s>
5. <s>Various layout and rendering issues.</s>
6. <s>Page gets added to browser history, even when not loaded (for example when there's no network connectivity).</s>
7. <s>Progress bar doesn't always behave properly.</s>
8. <s>Share dialog not working yet.</s><i>Will be included in Black Eye nightlies</i>
9. <s>Cannot select cursor location in URL bar</s><i>Will be included in Black Eye nightlies</i>
10. <s>Dropdown for search engine in Settings not working yet</s><i>Will be included in Black Eye nightlies</i>
11. <s>Tapping on App Menu when visible doesn't hide it.</s><i>Will be included in Black Eye nightlies</i>
12. <s>Authentication dialog doesn't look good on N4</s>
13. <s>Error message is not correct when no network connection is available.</s>
14. Selection markers are not displayed at the correct location for long URL's. 
15. Long URL's running behind stop/reload icon on address bar
16. Text in addressbar needs some spacing

To do:
-----------
To do:

1. <s>Add FocusScope to addressBar to see if that solves the VKB focus issue.</s>
2. <s>Fix the creation of browsing history for only properly loaded pages.</s>
3. <s>Add bookmarks in URL suggestions as well.</s>
4. <s>Create settings page to replicate settings from legacy.</s>
5. Add additional browser Tweaks (look at legacy to see what's interesting). 
6. <s>Add launch parameters + handling</s>
7. Add icons for bookmarks (investigate legacy's handling). Implemented in UI, <i>Pending backend solution, see http://issues.webos-ports.org/issues/597</i>
8. Add "search in page" See http://developer.blackberry.com/native/documentation/cascades/ui/webview/loadingwebcontent.html
9. <s>Add select, copy & paste where possible</s><i>Completed for address bar, available in nightlies</i>
10. <s>Fix share dialog</s><i>Available in nightlies</i>
11. <s>Flexible User Agent implementation, see Ubuntu approach.</s>
12. Add possibility to delete indidual bookmarks/history/download items (swipable or otherwise).
13. Investigate search suggestions to see if those are possible from QML with our luna calls.
14. <s>Add possibility to edit bookmarks</s><i>available in nightlies</i>
15. <s>Add authentication dialog</s>
16. Add password manager
17. Add cookies support
18. Look into https everywhere
19. Confirmation dialog for Clearing Downloads
20. Further make the preferences actually do something in the app
21. Make separate layouts for phones (portrait) and tablets (landscape) due to limited real estate in portrait mode, we want to reduce the number of buttons and find a solution for thos.
22. <s>Fix layout of address bar on TP. Anchoring seems off a bit sometimes</s>.<i>Available in nightlies</i>
23. Add scroll bar and style it webOS-y.
24. <s>Clean up code and make separate QML files for components.</s><i>Available in nightlies</i>
25. <s>Add additional share options, based on check to see if certain app is installed?</s><i>Shelved for now, pending a "Sharing Manager" implementation</i>
26. Add divider for History items (as per legacy)
27. Add "Input"->"File" support

## Contributing

If you want to contribute you can just start with cloning the repository and make your
contributions. We're using a pull-request based development and utilizing github for the
management of those. All developers must provide their contributions as pull-request and
github and at least one of the core developers needs to approve the pull-request before it
can be merged.

Please refer to http://www.webos-ports.org/wiki/Communications for information about how to
contact the developers of this project.

