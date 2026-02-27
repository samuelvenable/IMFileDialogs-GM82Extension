#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ShowMessage("Show Message");
ShowQuestion("Show Question");
ShowMessageExt("Show Message Extended One Button", "OK", "", "");
ShowMessageExt("Show Message Extended Two Buttons", "OK", "Cancel", "");
ShowMessageExt("Show Message Extended Three Buttons", "Yes", "No", "Cancel");
GetString("Get String", "Default String");
GetInteger("Get Integer", 404);
GetOpenFileName("All Files (*.*)|*.*", "Get Open Filename");
GetOpenFileNameExt("All Files (*.*)|*.*", "Get Open Filename Extended", "", "Open");
GetOpenFileNames("All Files (*.*)|*.*", "Get Open Filenames");
GetOpenFileNamesExt("All Files (*.*)|*.*", "Get Open Filenames Extended", "", "Open");
GetSaveFileName("All Files (*.*)|*.*", "Get Save Filename");
GetSaveFileNameExt("All Files (*.*)|*.*", "Get Save Filename Extended", "", "Save As");
GetDirectory("");
GetDirectoryAlt("Get Directory Alternative", "");
