# AppleFeedback-CatalystContextMenuViewIssue
Project demonstrating an issue with contextMenu views in SwiftUI on Catalyst (Catalina beta 4).

To reproduce:

1. Clone the git repo at AppleFeedback-CatalystContextMenuViewIssue
2. Open the xcodeproj
3. Run the project on "My Mac"
4. Two-finger click on the text to bring up the context menu

Expected: The context menu appears but no changes happen to the text
Actual: The text disappears when the context menu is open. The text then reappears when the context menu is dismissed.

Note: If you try to two-finger click again, the expected behavior will happen. However, if you one-finger click (which has nno visible effect) then two-finger click after that, the display issue happens again.

Note: This issue is not reproducible in a regular Mac app, only a Catalyst app.

