#include "../api/new_sources/wxOCaml.h"
#define exp2() 0
#define EWXWCONSTANTSTR(name, v)
#define EWXWCONSTANTINT(name, v) printf("let " #name " = %d\n",v);

extern "C" {

int main(int argc, char* argv[]){
 printf("let wxEVT_COMMAND_MENU_SELECTED = %d\n",wxEVT_COMMAND_MENU_SELECTED);
#include "defs1.h"
printf("let wxUSE_ABOUTDLG = ");
#if wxUSE_ABOUTDLG
printf("true (* %d *)\n", wxUSE_ABOUTDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_ACCEL = ");
#if wxUSE_ACCEL
printf("true (* %d *)\n", wxUSE_ACCEL );
#else
printf("false\n");
#endif
printf("let wxUSE_ACCESSIBILITY = ");
#if wxUSE_ACCESSIBILITY
printf("true (* %d *)\n", wxUSE_ACCESSIBILITY );
#else
printf("false\n");
#endif
printf("let wxUSE_ANIMATIONCTRL = ");
#if wxUSE_ANIMATIONCTRL
printf("true (* %d *)\n", wxUSE_ANIMATIONCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_ANY = ");
#if wxUSE_ANY
printf("true (* %d *)\n", wxUSE_ANY );
#else
printf("false\n");
#endif
printf("let wxUSE_APPLE_IEEE = ");
#if wxUSE_APPLE_IEEE
printf("true (* %d *)\n", wxUSE_APPLE_IEEE );
#else
printf("false\n");
#endif
printf("let wxUSE_ARCHIVE_STREAMS = ");
#if wxUSE_ARCHIVE_STREAMS
printf("true (* %d *)\n", wxUSE_ARCHIVE_STREAMS );
#else
printf("false\n");
#endif
printf("let wxUSE_ARRAY_MEMORY_OPERATORS = ");
#if wxUSE_ARRAY_MEMORY_OPERATORS
printf("true (* %d *)\n", wxUSE_ARRAY_MEMORY_OPERATORS );
#else
printf("false\n");
#endif
printf("let wxUSE_ARTPROVIDER_STD = ");
#if wxUSE_ARTPROVIDER_STD
printf("true (* %d *)\n", wxUSE_ARTPROVIDER_STD );
#else
printf("false\n");
#endif
printf("let wxUSE_ARTPROVIDER_TANGO = ");
#if wxUSE_ARTPROVIDER_TANGO
printf("true (* %d *)\n", wxUSE_ARTPROVIDER_TANGO );
#else
printf("false\n");
#endif
printf("let wxUSE_AUI = ");
#if wxUSE_AUI
printf("true (* %d *)\n", wxUSE_AUI );
#else
printf("false\n");
#endif
printf("let wxUSE_AUTOID_MANAGEMENT = ");
#if wxUSE_AUTOID_MANAGEMENT
printf("true (* %d *)\n", wxUSE_AUTOID_MANAGEMENT );
#else
printf("false\n");
#endif
printf("let wxUSE_BANNERWINDOW = ");
#if wxUSE_BANNERWINDOW
printf("true (* %d *)\n", wxUSE_BANNERWINDOW );
#else
printf("false\n");
#endif
printf("let wxUSE_BASE = ");
#if wxUSE_BASE
printf("true (* %d *)\n", wxUSE_BASE );
#else
printf("false\n");
#endif
printf("let wxUSE_BASE64 = ");
#if wxUSE_BASE64
printf("true (* %d *)\n", wxUSE_BASE64 );
#else
printf("false\n");
#endif
printf("let wxUSE_BASE_CLASSES_ONLY = ");
#if wxUSE_BASE_CLASSES_ONLY
printf("true (* %d *)\n", wxUSE_BASE_CLASSES_ONLY );
#else
printf("false\n");
#endif
printf("let wxUSE_BITMAP_BASE = ");
#if wxUSE_BITMAP_BASE
printf("true (* %d *)\n", wxUSE_BITMAP_BASE );
#else
printf("false\n");
#endif
printf("let wxUSE_BITMAPCOMBOBOX = ");
#if wxUSE_BITMAPCOMBOBOX
printf("true (* %d *)\n", wxUSE_BITMAPCOMBOBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_BMPBUTTON = ");
#if wxUSE_BMPBUTTON
printf("true (* %d *)\n", wxUSE_BMPBUTTON );
#else
printf("false\n");
#endif
printf("let wxUSE_BOOKCTRL = ");
#if wxUSE_BOOKCTRL
printf("true (* %d *)\n", wxUSE_BOOKCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_BORDER_BY_DEFAULT = ");
#if wxUSE_BORDER_BY_DEFAULT
printf("true (* %d *)\n", wxUSE_BORDER_BY_DEFAULT );
#else
printf("false\n");
#endif
printf("let wxUSE_BUSYINFO = ");
#if wxUSE_BUSYINFO
printf("true (* %d *)\n", wxUSE_BUSYINFO );
#else
printf("false\n");
#endif
printf("let wxUSE_BUTTON = ");
#if wxUSE_BUTTON
printf("true (* %d *)\n", wxUSE_BUTTON );
#else
printf("false\n");
#endif
printf("let wxUSE_CAIRO = ");
#if wxUSE_CAIRO
printf("true (* %d *)\n", wxUSE_CAIRO );
#else
printf("false\n");
#endif
printf("let wxUSE_CALENDARCTRL = ");
#if wxUSE_CALENDARCTRL
printf("true (* %d *)\n", wxUSE_CALENDARCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_CARET = ");
#if wxUSE_CARET
printf("true (* %d *)\n", wxUSE_CARET );
#else
printf("false\n");
#endif
printf("let wxUSE_CHECKBOX = ");
#if wxUSE_CHECKBOX
printf("true (* %d *)\n", wxUSE_CHECKBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_CHECKLISTBOX = ");
#if wxUSE_CHECKLISTBOX
printf("true (* %d *)\n", wxUSE_CHECKLISTBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_CHOICE = ");
#if wxUSE_CHOICE
printf("true (* %d *)\n", wxUSE_CHOICE );
#else
printf("false\n");
#endif
printf("let wxUSE_CHOICEBOOK = ");
#if wxUSE_CHOICEBOOK
printf("true (* %d *)\n", wxUSE_CHOICEBOOK );
#else
printf("false\n");
#endif
printf("let wxUSE_CHOICEDLG = ");
#if wxUSE_CHOICEDLG
printf("true (* %d *)\n", wxUSE_CHOICEDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_CLIPBOARD = ");
#if wxUSE_CLIPBOARD
printf("true (* %d *)\n", wxUSE_CLIPBOARD );
#else
printf("false\n");
#endif
printf("let wxUSE_CMDLINE_PARSER = ");
#if wxUSE_CMDLINE_PARSER
printf("true (* %d *)\n", wxUSE_CMDLINE_PARSER );
#else
printf("false\n");
#endif
printf("let wxUSE_COLLPANE = ");
#if wxUSE_COLLPANE
printf("true (* %d *)\n", wxUSE_COLLPANE );
#else
printf("false\n");
#endif
printf("let wxUSE_COLOURDLG = ");
#if wxUSE_COLOURDLG
printf("true (* %d *)\n", wxUSE_COLOURDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_COLOURPICKERCTRL = ");
#if wxUSE_COLOURPICKERCTRL
printf("true (* %d *)\n", wxUSE_COLOURPICKERCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_COMBOBOX = ");
#if wxUSE_COMBOBOX
printf("true (* %d *)\n", wxUSE_COMBOBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_COMBOCTRL = ");
#if wxUSE_COMBOCTRL
printf("true (* %d *)\n", wxUSE_COMBOCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_COMMANDLINKBUTTON = ");
#if wxUSE_COMMANDLINKBUTTON
printf("true (* %d *)\n", wxUSE_COMMANDLINKBUTTON );
#else
printf("false\n");
#endif
printf("let wxUSE_COMPILER_TLS = ");
#if wxUSE_COMPILER_TLS
printf("true (* %d *)\n", wxUSE_COMPILER_TLS );
#else
printf("false\n");
#endif
printf("let wxUSE_CONFIG = ");
#if wxUSE_CONFIG
printf("true (* %d *)\n", wxUSE_CONFIG );
#else
printf("false\n");
#endif
printf("let wxUSE_CONFIG_NATIVE = ");
#if wxUSE_CONFIG_NATIVE
printf("true (* %d *)\n", wxUSE_CONFIG_NATIVE );
#else
printf("false\n");
#endif
printf("let wxUSE_CONSOLE_EVENTLOOP = ");
#if wxUSE_CONSOLE_EVENTLOOP
printf("true (* %d *)\n", wxUSE_CONSOLE_EVENTLOOP );
#else
printf("false\n");
#endif
printf("let wxUSE_CONSTRAINTS = ");
#if wxUSE_CONSTRAINTS
printf("true (* %d *)\n", wxUSE_CONSTRAINTS );
#else
printf("false\n");
#endif
printf("let wxUSE_CONTROLS = ");
#if wxUSE_CONTROLS
printf("true (* %d *)\n", wxUSE_CONTROLS );
#else
printf("false\n");
#endif
printf("let wxUSE_CRASHREPORT = ");
#if wxUSE_CRASHREPORT
printf("true (* %d *)\n", wxUSE_CRASHREPORT );
#else
printf("false\n");
#endif
printf("let wxUSE_DATAOBJ = ");
#if wxUSE_DATAOBJ
printf("true (* %d *)\n", wxUSE_DATAOBJ );
#else
printf("false\n");
#endif
printf("let wxUSE_DATAVIEWCTRL = ");
#if wxUSE_DATAVIEWCTRL
printf("true (* %d *)\n", wxUSE_DATAVIEWCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_DATEPICKCTRL = ");
#if wxUSE_DATEPICKCTRL
printf("true (* %d *)\n", wxUSE_DATEPICKCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_DATETIME = ");
#if wxUSE_DATETIME
printf("true (* %d *)\n", wxUSE_DATETIME );
#else
printf("false\n");
#endif
printf("let wxUSE_DC_TRANSFORM_MATRIX = ");
#if wxUSE_DC_TRANSFORM_MATRIX
printf("true (* %d *)\n", wxUSE_DC_TRANSFORM_MATRIX );
#else
printf("false\n");
#endif
printf("let wxUSE_DDE_FOR_IPC = ");
#if wxUSE_DDE_FOR_IPC
printf("true (* %d *)\n", wxUSE_DDE_FOR_IPC );
#else
printf("false\n");
#endif
printf("let wxUSE_DEBUG_NEW_ALWAYS = ");
#if wxUSE_DEBUG_NEW_ALWAYS
printf("true (* %d *)\n", wxUSE_DEBUG_NEW_ALWAYS );
#else
printf("false\n");
#endif
printf("let wxUSE_DEBUGREPORT = ");
#if wxUSE_DEBUGREPORT
printf("true (* %d *)\n", wxUSE_DEBUGREPORT );
#else
printf("false\n");
#endif
printf("let wxUSE_DIALUP_MANAGER = ");
#if wxUSE_DIALUP_MANAGER
printf("true (* %d *)\n", wxUSE_DIALUP_MANAGER );
#else
printf("false\n");
#endif
printf("let wxUSE_DIRDLG = ");
#if wxUSE_DIRDLG
printf("true (* %d *)\n", wxUSE_DIRDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_DIRPICKERCTRL = ");
#if wxUSE_DIRPICKERCTRL
printf("true (* %d *)\n", wxUSE_DIRPICKERCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_DISPLAY = ");
#if wxUSE_DISPLAY
printf("true (* %d *)\n", wxUSE_DISPLAY );
#else
printf("false\n");
#endif
printf("let wxUSE_DOC_VIEW_ARCHITECTURE = ");
#if wxUSE_DOC_VIEW_ARCHITECTURE
printf("true (* %d *)\n", wxUSE_DOC_VIEW_ARCHITECTURE );
#else
printf("false\n");
#endif
printf("let wxUSE_DRAG_AND_DROP = ");
#if wxUSE_DRAG_AND_DROP
printf("true (* %d *)\n", wxUSE_DRAG_AND_DROP );
#else
printf("false\n");
#endif
printf("let wxUSE_DRAGIMAGE = ");
#if wxUSE_DRAGIMAGE
printf("true (* %d *)\n", wxUSE_DRAGIMAGE );
#else
printf("false\n");
#endif
printf("let wxUSE_DYNAMIC_LOADER = ");
#if wxUSE_DYNAMIC_LOADER
printf("true (* %d *)\n", wxUSE_DYNAMIC_LOADER );
#else
printf("false\n");
#endif
printf("let wxUSE_DYNLIB_CLASS = ");
#if wxUSE_DYNLIB_CLASS
printf("true (* %d *)\n", wxUSE_DYNLIB_CLASS );
#else
printf("false\n");
#endif
printf("let wxUSE_EDITABLELISTBOX = ");
#if wxUSE_EDITABLELISTBOX
printf("true (* %d *)\n", wxUSE_EDITABLELISTBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_ENH_METAFILE = ");
#if wxUSE_ENH_METAFILE
printf("true (* %d *)\n", wxUSE_ENH_METAFILE );
#else
printf("false\n");
#endif
printf("let wxUSE_EVENTLOOP_SOURCE = ");
#if wxUSE_EVENTLOOP_SOURCE
printf("true (* %d *)\n", wxUSE_EVENTLOOP_SOURCE );
#else
printf("false\n");
#endif
printf("let wxUSE_EXCEPTIONS = ");
#if wxUSE_EXCEPTIONS
printf("true (* %d *)\n", wxUSE_EXCEPTIONS );
#else
printf("false\n");
#endif
printf("let wxUSE_EXTENDED_RTTI = ");
#if wxUSE_EXTENDED_RTTI
printf("true (* %d *)\n", wxUSE_EXTENDED_RTTI );
#else
printf("false\n");
#endif
printf("let wxUSE_FFILE = ");
#if wxUSE_FFILE
printf("true (* %d *)\n", wxUSE_FFILE );
#else
printf("false\n");
#endif
printf("let wxUSE_FILE = ");
#if wxUSE_FILE
printf("true (* %d *)\n", wxUSE_FILE );
#else
printf("false\n");
#endif
printf("let wxUSE_FILECONFIG = ");
#if wxUSE_FILECONFIG
printf("true (* %d *)\n", wxUSE_FILECONFIG );
#else
printf("false\n");
#endif
printf("let wxUSE_FILECTRL = ");
#if wxUSE_FILECTRL
printf("true (* %d *)\n", wxUSE_FILECTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_FILEDLG = ");
#if wxUSE_FILEDLG
printf("true (* %d *)\n", wxUSE_FILEDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_FILE_HISTORY = ");
#if wxUSE_FILE_HISTORY
printf("true (* %d *)\n", wxUSE_FILE_HISTORY );
#else
printf("false\n");
#endif
printf("let wxUSE_FILEPICKERCTRL = ");
#if wxUSE_FILEPICKERCTRL
printf("true (* %d *)\n", wxUSE_FILEPICKERCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_FILESYSTEM = ");
#if wxUSE_FILESYSTEM
printf("true (* %d *)\n", wxUSE_FILESYSTEM );
#else
printf("false\n");
#endif
printf("let wxUSE_FINDREPLDLG = ");
#if wxUSE_FINDREPLDLG
printf("true (* %d *)\n", wxUSE_FINDREPLDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_FONTDLG = ");
#if wxUSE_FONTDLG
printf("true (* %d *)\n", wxUSE_FONTDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_FONTENUM = ");
#if wxUSE_FONTENUM
printf("true (* %d *)\n", wxUSE_FONTENUM );
#else
printf("false\n");
#endif
printf("let wxUSE_FONTMAP = ");
#if wxUSE_FONTMAP
printf("true (* %d *)\n", wxUSE_FONTMAP );
#else
printf("false\n");
#endif
printf("let wxUSE_FONTPICKERCTRL = ");
#if wxUSE_FONTPICKERCTRL
printf("true (* %d *)\n", wxUSE_FONTPICKERCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_FS_ARCHIVE = ");
#if wxUSE_FS_ARCHIVE
printf("true (* %d *)\n", wxUSE_FS_ARCHIVE );
#else
printf("false\n");
#endif
printf("let wxUSE_FS_INET = ");
#if wxUSE_FS_INET
printf("true (* %d *)\n", wxUSE_FS_INET );
#else
printf("false\n");
#endif
printf("let wxUSE_FSVOLUME = ");
#if wxUSE_FSVOLUME
printf("true (* %d *)\n", wxUSE_FSVOLUME );
#else
printf("false\n");
#endif
printf("let wxUSE_FSWATCHER = ");
#if wxUSE_FSWATCHER
printf("true (* %d *)\n", wxUSE_FSWATCHER );
#else
printf("false\n");
#endif
printf("let wxUSE_FS_ZIP = ");
#if wxUSE_FS_ZIP
printf("true (* %d *)\n", wxUSE_FS_ZIP );
#else
printf("false\n");
#endif
printf("let wxUSE_FUNC_TEMPLATE_POINTER = ");
#if wxUSE_FUNC_TEMPLATE_POINTER
printf("true (* %d *)\n", wxUSE_FUNC_TEMPLATE_POINTER );
#else
printf("false\n");
#endif
printf("let wxUSE_GAUGE = ");
#if wxUSE_GAUGE
printf("true (* %d *)\n", wxUSE_GAUGE );
#else
printf("false\n");
#endif
printf("let wxUSE_GENERIC_MASK = ");
#if wxUSE_GENERIC_MASK
printf("true (* %d *)\n", wxUSE_GENERIC_MASK );
#else
printf("false\n");
#endif
printf("let wxUSE_GENERIC_MDI_AS_NATIVE = ");
#if wxUSE_GENERIC_MDI_AS_NATIVE
printf("true (* %d *)\n", wxUSE_GENERIC_MDI_AS_NATIVE );
#else
printf("false\n");
#endif
printf("let wxUSE_GEOMETRY = ");
#if wxUSE_GEOMETRY
printf("true (* %d *)\n", wxUSE_GEOMETRY );
#else
printf("false\n");
#endif
printf("let wxUSE_GIF = ");
#if wxUSE_GIF
printf("true (* %d *)\n", wxUSE_GIF );
#else
printf("false\n");
#endif
printf("let wxUSE_GLCANVAS = ");
#if wxUSE_GLCANVAS
printf("true (* %d *)\n", wxUSE_GLCANVAS );
#else
printf("false\n");
#endif
printf("let wxUSE_GLOBAL_MEMORY_OPERATORS = ");
#if wxUSE_GLOBAL_MEMORY_OPERATORS
printf("true (* %d *)\n", wxUSE_GLOBAL_MEMORY_OPERATORS );
#else
printf("false\n");
#endif
printf("let wxUSE_GRAPHICS_CONTEXT = ");
#if wxUSE_GRAPHICS_CONTEXT
printf("true (* %d *)\n", wxUSE_GRAPHICS_CONTEXT );
#else
printf("false\n");
#endif
printf("let wxUSE_GRID = ");
#if wxUSE_GRID
printf("true (* %d *)\n", wxUSE_GRID );
#else
printf("false\n");
#endif
printf("let wxUSE_GSTREAMER = ");
#if wxUSE_GSTREAMER
printf("true (* %d *)\n", wxUSE_GSTREAMER );
#else
printf("false\n");
#endif
printf("let wxUSE_GTKPRINT = ");
#if wxUSE_GTKPRINT
printf("true (* %d *)\n", wxUSE_GTKPRINT );
#else
printf("false\n");
#endif
printf("let wxUSE_GUI = ");
#if wxUSE_GUI
printf("true (* %d *)\n", wxUSE_GUI );
#else
printf("false\n");
#endif
printf("let wxUSE_HEADERCTRL = ");
#if wxUSE_HEADERCTRL
printf("true (* %d *)\n", wxUSE_HEADERCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_HELP = ");
#if wxUSE_HELP
printf("true (* %d *)\n", wxUSE_HELP );
#else
printf("false\n");
#endif
printf("let wxUSE_HOTKEY = ");
#if wxUSE_HOTKEY
printf("true (* %d *)\n", wxUSE_HOTKEY );
#else
printf("false\n");
#endif
printf("let wxUSE_HTML = ");
#if wxUSE_HTML
printf("true (* %d *)\n", wxUSE_HTML );
#else
printf("false\n");
#endif
printf("let wxUSE_HYPERLINKCTRL = ");
#if wxUSE_HYPERLINKCTRL
printf("true (* %d *)\n", wxUSE_HYPERLINKCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_ICO_CUR = ");
#if wxUSE_ICO_CUR
printf("true (* %d *)\n", wxUSE_ICO_CUR );
#else
printf("false\n");
#endif
printf("let wxUSE_IDLEMENUUPDATES = ");
#if wxUSE_IDLEMENUUPDATES
printf("true (* %d *)\n", wxUSE_IDLEMENUUPDATES );
#else
printf("false\n");
#endif
printf("let wxUSE_IFF = ");
#if wxUSE_IFF
printf("true (* %d *)\n", wxUSE_IFF );
#else
printf("false\n");
#endif
printf("let wxUSE_IMAGE = ");
#if wxUSE_IMAGE
printf("true (* %d *)\n", wxUSE_IMAGE );
#else
printf("false\n");
#endif
printf("let wxUSE_IMAGLIST = ");
#if wxUSE_IMAGLIST
printf("true (* %d *)\n", wxUSE_IMAGLIST );
#else
printf("false\n");
#endif
printf("let wxUSE_INFOBAR = ");
#if wxUSE_INFOBAR
printf("true (* %d *)\n", wxUSE_INFOBAR );
#else
printf("false\n");
#endif
printf("let wxUSE_INTL = ");
#if wxUSE_INTL
printf("true (* %d *)\n", wxUSE_INTL );
#else
printf("false\n");
#endif
printf("let wxUSE_IOSTREAMH = ");
#if wxUSE_IOSTREAMH
printf("true (* %d *)\n", wxUSE_IOSTREAMH );
#else
printf("false\n");
#endif
printf("let wxUSE_IPV6 = ");
#if wxUSE_IPV6
printf("true (* %d *)\n", wxUSE_IPV6 );
#else
printf("false\n");
#endif
printf("let wxUSE_JOYSTICK = ");
#if wxUSE_JOYSTICK
printf("true (* %d *)\n", wxUSE_JOYSTICK );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBGNOMEPRINT = ");
#if wxUSE_LIBGNOMEPRINT
printf("true (* %d *)\n", wxUSE_LIBGNOMEPRINT );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBHILDON = ");
#if wxUSE_LIBHILDON
printf("true (* %d *)\n", wxUSE_LIBHILDON );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBJPEG = ");
#if wxUSE_LIBJPEG
printf("true (* %d *)\n", wxUSE_LIBJPEG );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBMSPACK = ");
#if wxUSE_LIBMSPACK
printf("true (* %d *)\n", wxUSE_LIBMSPACK );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBPNG = ");
#if wxUSE_LIBPNG
printf("true (* %d *)\n", wxUSE_LIBPNG );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBSDL = ");
#if wxUSE_LIBSDL
printf("true (* %d *)\n", wxUSE_LIBSDL );
#else
printf("false\n");
#endif
printf("let wxUSE_LIBTIFF = ");
#if wxUSE_LIBTIFF
printf("true (* %d *)\n", wxUSE_LIBTIFF );
#else
printf("false\n");
#endif
printf("let wxUSE_LISTBOOK = ");
#if wxUSE_LISTBOOK
printf("true (* %d *)\n", wxUSE_LISTBOOK );
#else
printf("false\n");
#endif
printf("let wxUSE_LISTBOX = ");
#if wxUSE_LISTBOX
printf("true (* %d *)\n", wxUSE_LISTBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_LISTCTRL = ");
#if wxUSE_LISTCTRL
printf("true (* %d *)\n", wxUSE_LISTCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_LOG = ");
#if wxUSE_LOG
printf("true (* %d *)\n", wxUSE_LOG );
#else
printf("false\n");
#endif
printf("let wxUSE_LOG_DEBUG = ");
#if wxUSE_LOG_DEBUG
printf("true (* %d *)\n", wxUSE_LOG_DEBUG );
#else
printf("false\n");
#endif
printf("let wxUSE_LOG_DIALOG = ");
#if wxUSE_LOG_DIALOG
printf("true (* %d *)\n", wxUSE_LOG_DIALOG );
#else
printf("false\n");
#endif
printf("let wxUSE_LOGGUI = ");
#if wxUSE_LOGGUI
printf("true (* %d *)\n", wxUSE_LOGGUI );
#else
printf("false\n");
#endif
printf("let wxUSE_LOG_TRACE = ");
#if wxUSE_LOG_TRACE
printf("true (* %d *)\n", wxUSE_LOG_TRACE );
#else
printf("false\n");
#endif
printf("let wxUSE_LOGWINDOW = ");
#if wxUSE_LOGWINDOW
printf("true (* %d *)\n", wxUSE_LOGWINDOW );
#else
printf("false\n");
#endif
printf("let wxUSE_LONGLONG = ");
#if wxUSE_LONGLONG
printf("true (* %d *)\n", wxUSE_LONGLONG );
#else
printf("false\n");
#endif
printf("let wxUSE_LONGLONG_NATIVE = ");
#if wxUSE_LONGLONG_NATIVE
printf("true (* %d *)\n", wxUSE_LONGLONG_NATIVE );
#else
printf("false\n");
#endif
printf("let wxUSE_LONGLONG_WX = ");
#if wxUSE_LONGLONG_WX
printf("true (* %d *)\n", wxUSE_LONGLONG_WX );
#else
printf("false\n");
#endif
printf("let wxUSE_MARKUP = ");
#if wxUSE_MARKUP
printf("true (* %d *)\n", wxUSE_MARKUP );
#else
printf("false\n");
#endif
printf("let wxUSE_MDI = ");
#if wxUSE_MDI
printf("true (* %d *)\n", wxUSE_MDI );
#else
printf("false\n");
#endif
printf("let wxUSE_MDI_ARCHITECTURE = ");
#if wxUSE_MDI_ARCHITECTURE
printf("true (* %d *)\n", wxUSE_MDI_ARCHITECTURE );
#else
printf("false\n");
#endif
printf("let wxUSE_MEDIACTRL = ");
#if wxUSE_MEDIACTRL
printf("true (* %d *)\n", wxUSE_MEDIACTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_MEMBER_TEMPLATES = ");
#if wxUSE_MEMBER_TEMPLATES
printf("true (* %d *)\n", wxUSE_MEMBER_TEMPLATES );
#else
printf("false\n");
#endif
printf("let wxUSE_MEMORY_TRACING = ");
#if wxUSE_MEMORY_TRACING
printf("true (* %d *)\n", wxUSE_MEMORY_TRACING );
#else
printf("false\n");
#endif
printf("let wxUSE_MENUS = ");
#if wxUSE_MENUS
printf("true (* %d *)\n", wxUSE_MENUS );
#else
printf("false\n");
#endif
printf("let wxUSE_MENUS_NATIVE = ");
#if wxUSE_MENUS_NATIVE
printf("true (* %d *)\n", wxUSE_MENUS_NATIVE );
#else
printf("false\n");
#endif
printf("let wxUSE_METAFILE = ");
#if wxUSE_METAFILE
printf("true (* %d *)\n", wxUSE_METAFILE );
#else
printf("false\n");
#endif
printf("let wxUSE_MIMETYPE = ");
#if wxUSE_MIMETYPE
printf("true (* %d *)\n", wxUSE_MIMETYPE );
#else
printf("false\n");
#endif
printf("let wxUSE_MINIFRAME = ");
#if wxUSE_MINIFRAME
printf("true (* %d *)\n", wxUSE_MINIFRAME );
#else
printf("false\n");
#endif
printf("let wxUSE_MODAL_ABOUT_DIALOG = ");
#if wxUSE_MODAL_ABOUT_DIALOG
printf("true (* %d *)\n", wxUSE_MODAL_ABOUT_DIALOG );
#else
printf("false\n");
#endif
printf("let wxUSE_MOUSEWHEEL = ");
#if wxUSE_MOUSEWHEEL
printf("true (* %d *)\n", wxUSE_MOUSEWHEEL );
#else
printf("false\n");
#endif
printf("let wxUSE_MSGDLG = ");
#if wxUSE_MSGDLG
printf("true (* %d *)\n", wxUSE_MSGDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_MS_HTML_HELP = ");
#if wxUSE_MS_HTML_HELP
printf("true (* %d *)\n", wxUSE_MS_HTML_HELP );
#else
printf("false\n");
#endif
printf("let wxUSE_NATIVE_SEARCH_CONTROL = ");
#if wxUSE_NATIVE_SEARCH_CONTROL
printf("true (* %d *)\n", wxUSE_NATIVE_SEARCH_CONTROL );
#else
printf("false\n");
#endif
printf("let wxUSE_NATIVE_STATUSBAR = ");
#if wxUSE_NATIVE_STATUSBAR
printf("true (* %d *)\n", wxUSE_NATIVE_STATUSBAR );
#else
printf("false\n");
#endif
printf("let wxUSE_NESTED_CLASSES = ");
#if wxUSE_NESTED_CLASSES
printf("true (* %d *)\n", wxUSE_NESTED_CLASSES );
#else
printf("false\n");
#endif
printf("let wxUSE_NEW_DC = ");
#if wxUSE_NEW_DC
printf("true (* %d *)\n", wxUSE_NEW_DC );
#else
printf("false\n");
#endif
printf("let wxUSE_NOTEBOOK = ");
#if wxUSE_NOTEBOOK
printf("true (* %d *)\n", wxUSE_NOTEBOOK );
#else
printf("false\n");
#endif
printf("let wxUSE_NOTIFICATION_MESSAGE = ");
#if wxUSE_NOTIFICATION_MESSAGE
printf("true (* %d *)\n", wxUSE_NOTIFICATION_MESSAGE );
#else
printf("false\n");
#endif
printf("let wxUSE_NUMBERDLG = ");
#if wxUSE_NUMBERDLG
printf("true (* %d *)\n", wxUSE_NUMBERDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_ODCOMBOBOX = ");
#if wxUSE_ODCOMBOBOX
printf("true (* %d *)\n", wxUSE_ODCOMBOBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_ON_FATAL_EXCEPTION = ");
#if wxUSE_ON_FATAL_EXCEPTION
printf("true (* %d *)\n", wxUSE_ON_FATAL_EXCEPTION );
#else
printf("false\n");
#endif
printf("let wxUSE_OPENGL_EMULATION = ");
#if wxUSE_OPENGL_EMULATION
printf("true (* %d *)\n", wxUSE_OPENGL_EMULATION );
#else
printf("false\n");
#endif
printf("let wxUSE_OWNER_DRAWN = ");
#if wxUSE_OWNER_DRAWN
printf("true (* %d *)\n", wxUSE_OWNER_DRAWN );
#else
printf("false\n");
#endif
printf("let wxUSE_PALETTE = ");
#if wxUSE_PALETTE
printf("true (* %d *)\n", wxUSE_PALETTE );
#else
printf("false\n");
#endif
printf("let wxUSE_PANGO = ");
#if wxUSE_PANGO
printf("true (* %d *)\n", wxUSE_PANGO );
#else
printf("false\n");
#endif
printf("let wxUSE_PCX = ");
#if wxUSE_PCX
printf("true (* %d *)\n", wxUSE_PCX );
#else
printf("false\n");
#endif
printf("let wxUSE_PNM = ");
#if wxUSE_PNM
printf("true (* %d *)\n", wxUSE_PNM );
#else
printf("false\n");
#endif
printf("let wxUSE_POPUPWIN = ");
#if wxUSE_POPUPWIN
printf("true (* %d *)\n", wxUSE_POPUPWIN );
#else
printf("false\n");
#endif
printf("let wxUSE_POSTSCRIPT = ");
#if wxUSE_POSTSCRIPT
printf("true (* %d *)\n", wxUSE_POSTSCRIPT );
#else
printf("false\n");
#endif
printf("let wxUSE_POSTSCRIPT_ARCHITECTURE_IN_MSW = ");
#if wxUSE_POSTSCRIPT_ARCHITECTURE_IN_MSW
printf("true (* %d *)\n", wxUSE_POSTSCRIPT_ARCHITECTURE_IN_MSW );
#else
printf("false\n");
#endif
printf("let wxUSE_PRINTF_POS_PARAMS = ");
#if wxUSE_PRINTF_POS_PARAMS
printf("true (* %d *)\n", wxUSE_PRINTF_POS_PARAMS );
#else
printf("false\n");
#endif
printf("let wxUSE_PRINTING_ARCHITECTURE = ");
#if wxUSE_PRINTING_ARCHITECTURE
printf("true (* %d *)\n", wxUSE_PRINTING_ARCHITECTURE );
#else
printf("false\n");
#endif
printf("let wxUSE_PROGRESSDLG = ");
#if wxUSE_PROGRESSDLG
printf("true (* %d *)\n", wxUSE_PROGRESSDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_PROPGRID = ");
#if wxUSE_PROPGRID
printf("true (* %d *)\n", wxUSE_PROPGRID );
#else
printf("false\n");
#endif
printf("let wxUSE_PROTOCOL = ");
#if wxUSE_PROTOCOL
printf("true (* %d *)\n", wxUSE_PROTOCOL );
#else
printf("false\n");
#endif
printf("let wxUSE_PROTOCOL_FILE = ");
#if wxUSE_PROTOCOL_FILE
printf("true (* %d *)\n", wxUSE_PROTOCOL_FILE );
#else
printf("false\n");
#endif
printf("let wxUSE_PROTOCOL_FTP = ");
#if wxUSE_PROTOCOL_FTP
printf("true (* %d *)\n", wxUSE_PROTOCOL_FTP );
#else
printf("false\n");
#endif
printf("let wxUSE_PROTOCOL_HTTP = ");
#if wxUSE_PROTOCOL_HTTP
printf("true (* %d *)\n", wxUSE_PROTOCOL_HTTP );
#else
printf("false\n");
#endif
printf("let wxUSE_RADIOBOX = ");
#if wxUSE_RADIOBOX
printf("true (* %d *)\n", wxUSE_RADIOBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_RADIOBTN = ");
#if wxUSE_RADIOBTN
printf("true (* %d *)\n", wxUSE_RADIOBTN );
#else
printf("false\n");
#endif
printf("let wxUSE_REARRANGECTRL = ");
#if wxUSE_REARRANGECTRL
printf("true (* %d *)\n", wxUSE_REARRANGECTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_REGEX = ");
#if wxUSE_REGEX
printf("true (* %d *)\n", wxUSE_REGEX );
#else
printf("false\n");
#endif
printf("let wxUSE_RIBBON = ");
#if wxUSE_RIBBON
printf("true (* %d *)\n", wxUSE_RIBBON );
#else
printf("false\n");
#endif
printf("let wxUSE_RICHMSGDLG = ");
#if wxUSE_RICHMSGDLG
printf("true (* %d *)\n", wxUSE_RICHMSGDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_RICHTEXT = ");
#if wxUSE_RICHTEXT
printf("true (* %d *)\n", wxUSE_RICHTEXT );
#else
printf("false\n");
#endif
printf("let wxUSE_RICHTOOLTIP = ");
#if wxUSE_RICHTOOLTIP
printf("true (* %d *)\n", wxUSE_RICHTOOLTIP );
#else
printf("false\n");
#endif
printf("let wxUSE_SASH = ");
#if wxUSE_SASH
printf("true (* %d *)\n", wxUSE_SASH );
#else
printf("false\n");
#endif
printf("let wxUSE_SCROLLBAR = ");
#if wxUSE_SCROLLBAR
printf("true (* %d *)\n", wxUSE_SCROLLBAR );
#else
printf("false\n");
#endif
printf("let wxUSE_SEARCHCTRL = ");
#if wxUSE_SEARCHCTRL
printf("true (* %d *)\n", wxUSE_SEARCHCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_SLIDER = ");
#if wxUSE_SLIDER
printf("true (* %d *)\n", wxUSE_SLIDER );
#else
printf("false\n");
#endif
printf("let wxUSE_SNGLINST_CHECKER = ");
#if wxUSE_SNGLINST_CHECKER
printf("true (* %d *)\n", wxUSE_SNGLINST_CHECKER );
#else
printf("false\n");
#endif
printf("let wxUSE_SOCKETS = ");
#if wxUSE_SOCKETS
printf("true (* %d *)\n", wxUSE_SOCKETS );
#else
printf("false\n");
#endif
printf("let wxUSE_SOUND = ");
#if wxUSE_SOUND
printf("true (* %d *)\n", wxUSE_SOUND );
#else
printf("false\n");
#endif
printf("let wxUSE_SPINBTN = ");
#if wxUSE_SPINBTN
printf("true (* %d *)\n", wxUSE_SPINBTN );
#else
printf("false\n");
#endif
printf("let wxUSE_SPINCTRL = ");
#if wxUSE_SPINCTRL
printf("true (* %d *)\n", wxUSE_SPINCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_SPLASH = ");
#if wxUSE_SPLASH
printf("true (* %d *)\n", wxUSE_SPLASH );
#else
printf("false\n");
#endif
printf("let wxUSE_SPLINES = ");
#if wxUSE_SPLINES
printf("true (* %d *)\n", wxUSE_SPLINES );
#else
printf("false\n");
#endif
printf("let wxUSE_SPLITTER = ");
#if wxUSE_SPLITTER
printf("true (* %d *)\n", wxUSE_SPLITTER );
#else
printf("false\n");
#endif
printf("let wxUSE_STACKWALKER = ");
#if wxUSE_STACKWALKER
printf("true (* %d *)\n", wxUSE_STACKWALKER );
#else
printf("false\n");
#endif
printf("let wxUSE_STARTUP_TIPS = ");
#if wxUSE_STARTUP_TIPS
printf("true (* %d *)\n", wxUSE_STARTUP_TIPS );
#else
printf("false\n");
#endif
printf("let wxUSE_STATBMP = ");
#if wxUSE_STATBMP
printf("true (* %d *)\n", wxUSE_STATBMP );
#else
printf("false\n");
#endif
printf("let wxUSE_STATBOX = ");
#if wxUSE_STATBOX
printf("true (* %d *)\n", wxUSE_STATBOX );
#else
printf("false\n");
#endif
printf("let wxUSE_STATLINE = ");
#if wxUSE_STATLINE
printf("true (* %d *)\n", wxUSE_STATLINE );
#else
printf("false\n");
#endif
printf("let wxUSE_STATTEXT = ");
#if wxUSE_STATTEXT
printf("true (* %d *)\n", wxUSE_STATTEXT );
#else
printf("false\n");
#endif
printf("let wxUSE_STATUSBAR = ");
#if wxUSE_STATUSBAR
printf("true (* %d *)\n", wxUSE_STATUSBAR );
#else
printf("false\n");
#endif
printf("let wxUSE_STC = ");
#if wxUSE_STC
printf("true (* %d *)\n", wxUSE_STC );
#else
printf("false\n");
#endif
printf("let wxUSE_STD_CONTAINERS = ");
#if wxUSE_STD_CONTAINERS
printf("true (* %d *)\n", wxUSE_STD_CONTAINERS );
#else
printf("false\n");
#endif
printf("let wxUSE_STD_IOSTREAM = ");
#if wxUSE_STD_IOSTREAM
printf("true (* %d *)\n", wxUSE_STD_IOSTREAM );
#else
printf("false\n");
#endif
printf("let wxUSE_STDPATHS = ");
#if wxUSE_STDPATHS
printf("true (* %d *)\n", wxUSE_STDPATHS );
#else
printf("false\n");
#endif
printf("let wxUSE_STD_STRING = ");
#if wxUSE_STD_STRING
printf("true (* %d *)\n", wxUSE_STD_STRING );
#else
printf("false\n");
#endif
printf("let wxUSE_STD_STRING_CONV_IN_WXSTRING = ");
#if wxUSE_STD_STRING_CONV_IN_WXSTRING
printf("true (* %d *)\n", wxUSE_STD_STRING_CONV_IN_WXSTRING );
#else
printf("false\n");
#endif
printf("let wxUSE_STL = ");
#if wxUSE_STL
printf("true (* %d *)\n", wxUSE_STL );
#else
printf("false\n");
#endif
printf("let wxUSE_STL_BASED_WXSTRING = ");
#if wxUSE_STL_BASED_WXSTRING
printf("true (* %d *)\n", wxUSE_STL_BASED_WXSTRING );
#else
printf("false\n");
#endif
printf("let wxUSE_STOPWATCH = ");
#if wxUSE_STOPWATCH
printf("true (* %d *)\n", wxUSE_STOPWATCH );
#else
printf("false\n");
#endif
printf("let wxUSE_STREAMS = ");
#if wxUSE_STREAMS
printf("true (* %d *)\n", wxUSE_STREAMS );
#else
printf("false\n");
#endif
printf("let wxUSE_STRING_POS_CACHE = ");
#if wxUSE_STRING_POS_CACHE
printf("true (* %d *)\n", wxUSE_STRING_POS_CACHE );
#else
printf("false\n");
#endif
printf("let wxUSE_SVG = ");
#if wxUSE_SVG
printf("true (* %d *)\n", wxUSE_SVG );
#else
printf("false\n");
#endif
printf("let wxUSE_SYSTEM_OPTIONS = ");
#if wxUSE_SYSTEM_OPTIONS
printf("true (* %d *)\n", wxUSE_SYSTEM_OPTIONS );
#else
printf("false\n");
#endif
printf("let wxUSE_TARSTREAM = ");
#if wxUSE_TARSTREAM
printf("true (* %d *)\n", wxUSE_TARSTREAM );
#else
printf("false\n");
#endif
printf("let wxUSE_TASKBARICON = ");
#if wxUSE_TASKBARICON
printf("true (* %d *)\n", wxUSE_TASKBARICON );
#else
printf("false\n");
#endif
printf("let wxUSE_TEXTBUFFER = ");
#if wxUSE_TEXTBUFFER
printf("true (* %d *)\n", wxUSE_TEXTBUFFER );
#else
printf("false\n");
#endif
printf("let wxUSE_TEXTCTRL = ");
#if wxUSE_TEXTCTRL
printf("true (* %d *)\n", wxUSE_TEXTCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_TEXTDLG = ");
#if wxUSE_TEXTDLG
printf("true (* %d *)\n", wxUSE_TEXTDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_TEXTFILE = ");
#if wxUSE_TEXTFILE
printf("true (* %d *)\n", wxUSE_TEXTFILE );
#else
printf("false\n");
#endif
printf("let wxUSE_TGA = ");
#if wxUSE_TGA
printf("true (* %d *)\n", wxUSE_TGA );
#else
printf("false\n");
#endif
printf("let wxUSE_THREADS = ");
#if wxUSE_THREADS
printf("true (* %d *)\n", wxUSE_THREADS );
#else
printf("false\n");
#endif
printf("let wxUSE_TIMEPICKCTRL = ");
#if wxUSE_TIMEPICKCTRL
printf("true (* %d *)\n", wxUSE_TIMEPICKCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_TIMER = ");
#if wxUSE_TIMER
printf("true (* %d *)\n", wxUSE_TIMER );
#else
printf("false\n");
#endif
printf("let wxUSE_TIPWINDOW = ");
#if wxUSE_TIPWINDOW
printf("true (* %d *)\n", wxUSE_TIPWINDOW );
#else
printf("false\n");
#endif
printf("let wxUSE_TOGGLEBTN = ");
#if wxUSE_TOGGLEBTN
printf("true (* %d *)\n", wxUSE_TOGGLEBTN );
#else
printf("false\n");
#endif
printf("let wxUSE_TOOLBAR = ");
#if wxUSE_TOOLBAR
printf("true (* %d *)\n", wxUSE_TOOLBAR );
#else
printf("false\n");
#endif
printf("let wxUSE_TOOLBOOK = ");
#if wxUSE_TOOLBOOK
printf("true (* %d *)\n", wxUSE_TOOLBOOK );
#else
printf("false\n");
#endif
printf("let wxUSE_TOOLTIPS = ");
#if wxUSE_TOOLTIPS
printf("true (* %d *)\n", wxUSE_TOOLTIPS );
#else
printf("false\n");
#endif
printf("let wxUSE_TREEBOOK = ");
#if wxUSE_TREEBOOK
printf("true (* %d *)\n", wxUSE_TREEBOOK );
#else
printf("false\n");
#endif
printf("let wxUSE_TREECTRL = ");
#if wxUSE_TREECTRL
printf("true (* %d *)\n", wxUSE_TREECTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_TREELISTCTRL = ");
#if wxUSE_TREELISTCTRL
printf("true (* %d *)\n", wxUSE_TREELISTCTRL );
#else
printf("false\n");
#endif
printf("let wxUSE_UIACTIONSIMULATOR = ");
#if wxUSE_UIACTIONSIMULATOR
printf("true (* %d *)\n", wxUSE_UIACTIONSIMULATOR );
#else
printf("false\n");
#endif
printf("let wxUSE_UNICODE = ");
#if wxUSE_UNICODE
printf("true (* %d *)\n", wxUSE_UNICODE );
#else
printf("false\n");
#endif
printf("let wxUSE_UNICODE_UTF8 = ");
#if wxUSE_UNICODE_UTF8
printf("true (* %d *)\n", wxUSE_UNICODE_UTF8 );
#else
printf("false\n");
#endif
printf("let wxUSE_UNICODE_WCHAR = ");
#if wxUSE_UNICODE_WCHAR
printf("true (* %d *)\n", wxUSE_UNICODE_WCHAR );
#else
printf("false\n");
#endif
printf("let wxUSE_URL = ");
#if wxUSE_URL
printf("true (* %d *)\n", wxUSE_URL );
#else
printf("false\n");
#endif
printf("let wxUSE_URL_NATIVE = ");
#if wxUSE_URL_NATIVE
printf("true (* %d *)\n", wxUSE_URL_NATIVE );
#else
printf("false\n");
#endif
printf("let wxUSE_UTF8_LOCALE_ONLY = ");
#if wxUSE_UTF8_LOCALE_ONLY
printf("true (* %d *)\n", wxUSE_UTF8_LOCALE_ONLY );
#else
printf("false\n");
#endif
printf("let wxUSE_VALIDATORS = ");
#if wxUSE_VALIDATORS
printf("true (* %d *)\n", wxUSE_VALIDATORS );
#else
printf("false\n");
#endif
printf("let wxUSE_VARIANT = ");
#if wxUSE_VARIANT
printf("true (* %d *)\n", wxUSE_VARIANT );
#else
printf("false\n");
#endif
printf("let wxUSE_WEBVIEW = ");
#if wxUSE_WEBVIEW
printf("true (* %d *)\n", wxUSE_WEBVIEW );
#else
printf("false\n");
#endif
printf("let wxUSE_WIZARDDLG = ");
#if wxUSE_WIZARDDLG
printf("true (* %d *)\n", wxUSE_WIZARDDLG );
#else
printf("false\n");
#endif
printf("let wxUSE_WXHTML_HELP = ");
#if wxUSE_WXHTML_HELP
printf("true (* %d *)\n", wxUSE_WXHTML_HELP );
#else
printf("false\n");
#endif
printf("let wxUSE_XLOCALE = ");
#if wxUSE_XLOCALE
printf("true (* %d *)\n", wxUSE_XLOCALE );
#else
printf("false\n");
#endif
printf("let wxUSE_XML = ");
#if wxUSE_XML
printf("true (* %d *)\n", wxUSE_XML );
#else
printf("false\n");
#endif
printf("let wxUSE_XPM = ");
#if wxUSE_XPM
printf("true (* %d *)\n", wxUSE_XPM );
#else
printf("false\n");
#endif
printf("let wxUSE_XRC = ");
#if wxUSE_XRC
printf("true (* %d *)\n", wxUSE_XRC );
#else
printf("false\n");
#endif
printf("let wxUSE_ZIPSTREAM = ");
#if wxUSE_ZIPSTREAM
printf("true (* %d *)\n", wxUSE_ZIPSTREAM );
#else
printf("false\n");
#endif
printf("let wxUSE_ZLIB = ");
#if wxUSE_ZLIB
printf("true (* %d *)\n", wxUSE_ZLIB );
#else
printf("false\n");
#endif
printf("let wxHAS_ANY_BUTTON = ");
#ifdef wxHAS_ANY_BUTTON
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_VECTOR_TEMPLATE_ASSIGN = ");
#ifdef wxHAS_VECTOR_TEMPLATE_ASSIGN
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_VECTOR_TEMPLATE_ASSIGN = ");
#ifdef wxHAS_VECTOR_TEMPLATE_ASSIGN
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_ATOMIC_OPS = ");
#ifdef wxHAS_ATOMIC_OPS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TABART = ");
#ifdef wxHAS_NATIVE_TABART
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_BUTTON_BITMAP = ");
#ifdef wxHAS_BUTTON_BITMAP
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_BUTTON_BITMAP = ");
#ifdef wxHAS_BUTTON_BITMAP
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_CALENDARCTRL = ");
#ifdef wxHAS_NATIVE_CALENDARCTRL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_CARET_USING_OVERLAYS = ");
#ifdef wxHAS_CARET_USING_OVERLAYS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_3STATE_CHECKBOX = ");
#ifdef wxHAS_3STATE_CHECKBOX
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_CONFIG_TEMPLATE_RW = ");
#ifdef wxHAS_CONFIG_TEMPLATE_RW
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TAB_TRAVERSAL = ");
#ifdef wxHAS_NATIVE_TAB_TRAVERSAL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TAB_TRAVERSAL = ");
#ifdef wxHAS_NATIVE_TAB_TRAVERSAL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TAB_TRAVERSAL = ");
#ifdef wxHAS_NATIVE_TAB_TRAVERSAL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TAB_TRAVERSAL = ");
#ifdef wxHAS_NATIVE_TAB_TRAVERSAL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TAB_TRAVERSAL = ");
#ifdef wxHAS_NATIVE_TAB_TRAVERSAL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_TAB_TRAVERSAL = ");
#ifdef wxHAS_NATIVE_TAB_TRAVERSAL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GENERIC_DATAVIEWCTRL = ");
#ifdef wxHAS_GENERIC_DATAVIEWCTRL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GENERIC_DATAVIEWCTRL = ");
#ifdef wxHAS_GENERIC_DATAVIEWCTRL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INT64 = ");
#ifdef wxHAS_INT64
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INT64 = ");
#ifdef wxHAS_INT64
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INT64 = ");
#ifdef wxHAS_INT64
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INT64 = ");
#ifdef wxHAS_INT64
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INT64 = ");
#ifdef wxHAS_INT64
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INT64 = ");
#ifdef wxHAS_INT64
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GENERIC_DATAVIEWCTRL = ");
#ifdef wxHAS_GENERIC_DATAVIEWCTRL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GENERIC_DATAVIEWCTRL = ");
#ifdef wxHAS_GENERIC_DATAVIEWCTRL
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_EVENT_BIND = ");
#ifdef wxHAS_EVENT_BIND
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_EVENT_BIND = ");
#ifdef wxHAS_EVENT_BIND
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_EVENT_BIND = ");
#ifdef wxHAS_EVENT_BIND
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_EVENT_BIND = ");
#ifdef wxHAS_EVENT_BIND
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_PAINT_DEBUG = ");
#ifdef wxHAS_PAINT_DEBUG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_PAINT_DEBUG = ");
#ifdef wxHAS_PAINT_DEBUG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_EVENT_BIND = ");
#ifdef wxHAS_EVENT_BIND
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_EVENT_BIND = ");
#ifdef wxHAS_EVENT_BIND
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_ICON_LOCATION = ");
#ifdef wxHAS_ICON_LOCATION
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_RAW_BITMAP = ");
#ifdef wxHAS_RAW_BITMAP
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_LSTAT = ");
#ifdef wxHAS_NATIVE_LSTAT
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_FILESYSTEM_VOLUMES = ");
#ifdef wxHAS_FILESYSTEM_VOLUMES
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_UTF8_FONTS = ");
#ifdef wxHAS_UTF8_FONTS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_INOTIFY = ");
#ifdef wxHAS_INOTIFY
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_OVERLAY = ");
#ifdef wxHAS_NATIVE_OVERLAY
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_CARET_USING_OVERLAYS = ");
#ifdef wxHAS_CARET_USING_OVERLAYS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_OVERLAY = ");
#ifdef wxHAS_NATIVE_OVERLAY
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_OVERLAY = ");
#ifdef wxHAS_NATIVE_OVERLAY
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_IMAGELIST = ");
#ifdef wxHAS_NATIVE_IMAGELIST
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_TEXT_WINDOW_STREAM = ");
#ifdef wxHAS_TEXT_WINDOW_STREAM
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_INFOBAR = ");
#ifdef wxHAS_NATIVE_INFOBAR
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_CONTAINER_WINDOW = ");
#ifdef wxHAS_NATIVE_CONTAINER_WINDOW
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_CONTAINER_WINDOW = ");
#ifdef wxHAS_NATIVE_CONTAINER_WINDOW
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_POWER_EVENTS = ");
#ifdef wxHAS_POWER_EVENTS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_RAW_BITMAP = ");
#ifdef wxHAS_RAW_BITMAP
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_REGEX_ADVANCED = ");
#ifdef wxHAS_REGEX_ADVANCED
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_REGION_COMBINE = ");
#ifdef wxHAS_REGION_COMBINE
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_REGION_COMBINE = ");
#ifdef wxHAS_REGION_COMBINE
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_DRAW_TITLE_BAR_BITMAP = ");
#ifdef wxHAS_DRAW_TITLE_BAR_BITMAP
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_DRAW_TITLE_BAR_BITMAP = ");
#ifdef wxHAS_DRAW_TITLE_BAR_BITMAP
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_RENDERER = ");
#ifdef wxHAS_NATIVE_RENDERER
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_UNIX_DOMAIN_SOCKETS = ");
#ifdef wxHAS_UNIX_DOMAIN_SOCKETS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_NATIVE_STDPATHS = ");
#ifdef wxHAS_NATIVE_STDPATHS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_COMPILER_TLS = ");
#ifdef wxHAS_COMPILER_TLS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_COMPILER_TLS = ");
#ifdef wxHAS_COMPILER_TLS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG = ");
#ifdef wxHAS_LONG_LONG_T_DIFFERENT_FROM_LONG
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_TEXT_WINDOW_STREAM = ");
#ifdef wxHAS_TEXT_WINDOW_STREAM
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_TEXT_WINDOW_STREAM = ");
#ifdef wxHAS_TEXT_WINDOW_STREAM
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_TEXT_WINDOW_STREAM = ");
#ifdef wxHAS_TEXT_WINDOW_STREAM
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_COMPILER_TLS = ");
#ifdef wxHAS_COMPILER_TLS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GUI_PROCESS_CALLBACKS = ");
#ifdef wxHAS_GUI_PROCESS_CALLBACKS
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GUI_SOCKET_MANAGER = ");
#ifdef wxHAS_GUI_SOCKET_MANAGER
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_GUI_FDIOMANAGER = ");
#ifdef wxHAS_GUI_FDIOMANAGER
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_XLOCALE_SUPPORT = ");
#ifdef wxHAS_XLOCALE_SUPPORT
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_XLOCALE_SUPPORT = ");
#ifdef wxHAS_XLOCALE_SUPPORT
printf("true\n");
#else
printf("false\n");
#endif
printf("let wxHAS_XLOCALE_SUPPORT = ");
#ifdef wxHAS_XLOCALE_SUPPORT
printf("true\n");
#else
printf("false\n");
#endif
  return 0;
}

}
