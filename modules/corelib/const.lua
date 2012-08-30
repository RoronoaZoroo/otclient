-- @docconsts @{

AnchorNone = 0
AnchorTop = 1
AnchorBottom = 2
AnchorLeft = 3
AnchorRight = 4
AnchorVerticalCenter = 5
AnchorHorizontalCenter = 6

LogDebug = 0
LogInfo = 1
LogWarning = 2
LogError = 3
LogFatal = 4

MouseFocusReason = 0
KeyboardFocusReason = 1
ActiveFocusReason = 2
OtherFocusReason = 3

KeyboardNoModifier = 0
KeyboardCtrlModifier = 1
KeyboardAltModifier = 2
KeyboardCtrlAltModifier = 3
KeyboardShiftModifier = 4
KeyboardCtrlShiftModifier = 5
KeyboardAltShiftModifier = 6
KeyboardCtrlAltShiftModifier = 7

MouseNoButton = 0
MouseLeftButton = 1
MouseRightButton = 2
MouseMidButton = 3

MouseNoWheel = 0
MouseWheelUp = 1
MouseWheelDown = 2

AlignNone = 0
AlignLeft = 1
AlignRight = 2
AlignTop = 4
AlignBottom = 8
AlignHorizontalCenter = 16
AlignVerticalCenter = 32
AlignTopLeft = 5
AlignTopRight = 6
AlignBottomLeft = 9
AlignBottomRight = 10
AlignLeftCenter = 33
AlignRightCenter = 34
AlignTopCenter = 20
AlignBottomCenter = 24
AlignCenter = 48

KeyUnknown = 0
KeyEscape = 1
KeyTab = 2
KeyBackspace = 3
KeyEnter = 5
KeyInsert = 6
KeyDelete = 7
KeyPause = 8
KeyPrintScreen = 9
KeyHome = 10
KeyEnd = 11
KeyPageUp = 12
KeyPageDown = 13
KeyUp = 14
KeyDown = 15
KeyLeft = 16
KeyRight = 17
KeyNumLock = 18
KeyScrollLock = 19
KeyCapsLock = 20
KeyCtrl = 21
KeyShift = 22
KeyAlt = 23
KeyMeta = 25
KeyMenu = 26
KeySpace = 32        -- ' '
KeyExclamation = 33  -- !
KeyQuote = 34        -- "
KeyNumberSign = 35   -- #
KeyDollar = 36       -- $
KeyPercent = 37      -- %
KeyAmpersand = 38    -- &
KeyApostrophe = 39   -- '
KeyLeftParen = 40    -- (
KeyRightParen = 41   -- )
KeyAsterisk = 42     -- *
KeyPlus = 43         -- +
KeyComma = 44        -- ,
KeyMinus = 45        -- -
KeyPeriod = 46       -- .
KeySlash = 47        -- /
Key0 = 48            -- 0
Key1 = 49            -- 1
Key2 = 50            -- 2
Key3 = 51            -- 3
Key4 = 52            -- 4
Key5 = 53            -- 5
Key6 = 54            -- 6
Key7 = 55            -- 7
Key8 = 56            -- 8
Key9 = 57            -- 9
KeyColon = 58        -- :
KeySemicolon = 59    -- ;
KeyLess = 60         -- <
KeyEqual = 61        -- =
KeyGreater = 62      -- >
KeyQuestion = 63     -- ?
KeyAtSign = 64       -- @
KeyA = 65            -- a
KeyB = 66            -- b
KeyC = 67            -- c
KeyD = 68            -- d
KeyE = 69            -- e
KeyF = 70            -- f
KeyG = 71            -- g
KeyH = 72            -- h
KeyI = 73            -- i
KeyJ = 74            -- j
KeyK = 75            -- k
KeyL = 76            -- l
KeyM = 77            -- m
KeyN = 78            -- n
KeyO = 79            -- o
KeyP = 80            -- p
KeyQ = 81            -- q
KeyR = 82            -- r
KeyS = 83            -- s
KeyT = 84            -- t
KeyU = 85            -- u
KeyV = 86            -- v
KeyW = 87            -- w
KeyX = 88            -- x
KeyY = 89            -- y
KeyZ = 90            -- z
KeyLeftBracket = 91  -- [
KeyBackslash = 92    -- '\'
KeyRightBracket = 93 -- ]
KeyCaret = 94        -- ^
KeyUnderscore = 95   -- _
KeyGrave = 96        -- `
KeyLeftCurly = 123   -- {
KeyBar = 124         -- |
KeyRightCurly = 125  -- }
KeyTilde = 126       -- ~
KeyF1 = 128
KeyF2 = 129
KeyF3 = 130
KeyF4 = 131
KeyF5 = 132
KeyF6 = 134
KeyF7 = 135
KeyF8 = 136
KeyF9 = 137
KeyF10 = 138
KeyF11 = 139
KeyF12 = 140
KeyNumpad0 = 141
KeyNumpad1 = 142
KeyNumpad2 = 143
KeyNumpad3 = 144
KeyNumpad4 = 145
KeyNumpad5 = 146
KeyNumpad6 = 147
KeyNumpad7 = 148
KeyNumpad8 = 149
KeyNumpad9 = 150

ExtendedActivate = 0
ExtendedLocales = 1
ExtendedParticles = 2

-- @}

KeyCodeDescs = {
  [KeyUnknown] = 'Unknown',
  [KeyEscape] = 'Escape',
  [KeyTab] = 'Tab',
  [KeyBackspace] = 'Backspace',
  [KeyEnter] = 'Enter',
  [KeyInsert] = 'Insert',
  [KeyDelete] = 'Delete',
  [KeyPause] = 'Pause',
  [KeyPrintScreen] = 'PrintScreen',
  [KeyHome] = 'Home',
  [KeyEnd] = 'End',
  [KeyPageUp] = 'PageUp',
  [KeyPageDown] = 'PageDown',
  [KeyUp] = 'Up',
  [KeyDown] = 'Down',
  [KeyLeft] = 'Left',
  [KeyRight] = 'Right',
  [KeyNumLock] = 'NumLock',
  [KeyScrollLock] = 'ScrollLock',
  [KeyCapsLock] = 'CapsLock',
  [KeyCtrl] = 'Ctrl',
  [KeyShift] = 'Shift',
  [KeyAlt] = 'Alt',
  [KeyMeta] = 'Meta',
  [KeyMenu] = 'Menu',
  [KeySpace] = 'Space',
  [KeyExclamation] = '!',
  [KeyQuote] = '\"',
  [KeyNumberSign] = '#',
  [KeyDollar] = '$',
  [KeyPercent] = '%',
  [KeyAmpersand] = '&',
  [KeyApostrophe] = '\'',
  [KeyLeftParen] = '(',
  [KeyRightParen] = ')',
  [KeyAsterisk] = '*',
  [KeyPlus] = 'Plus',
  [KeyComma] = ',',
  [KeyMinus] = '-',
  [KeyPeriod] = '.',
  [KeySlash] = '/',
  [Key0] = '0',
  [Key1] = '1',
  [Key2] = '2',
  [Key3] = '3',
  [Key4] = '4',
  [Key5] = '5',
  [Key6] = '6',
  [Key7] = '7',
  [Key8] = '8',
  [Key9] = '9',
  [KeyColon] = ':',
  [KeySemicolon] = ';',
  [KeyLess] = '<',
  [KeyEqual] = '=',
  [KeyGreater] = '>',
  [KeyQuestion] = '?',
  [KeyAtSign] = '@',
  [KeyA] = 'A',
  [KeyB] = 'B',
  [KeyC] = 'C',
  [KeyD] = 'D',
  [KeyE] = 'E',
  [KeyF] = 'F',
  [KeyG] = 'G',
  [KeyH] = 'H',
  [KeyI] = 'I',
  [KeyJ] = 'J',
  [KeyK] = 'K',
  [KeyL] = 'L',
  [KeyM] = 'M',
  [KeyN] = 'N',
  [KeyO] = 'O',
  [KeyP] = 'P',
  [KeyQ] = 'Q',
  [KeyR] = 'R',
  [KeyS] = 'S',
  [KeyT] = 'T',
  [KeyU] = 'U',
  [KeyV] = 'V',
  [KeyW] = 'W',
  [KeyX] = 'X',
  [KeyY] = 'Y',
  [KeyZ] = 'Z',
  [KeyLeftBracket] = '[',
  [KeyBackslash] = '\\',
  [KeyRightBracket] = ']',
  [KeyCaret] = '^',
  [KeyUnderscore] = '_',
  [KeyGrave] = '`',
  [KeyLeftCurly] = '{',
  [KeyBar] = '|',
  [KeyRightCurly] = '}',
  [KeyTilde] = '~',
  [KeyF1] = 'F1',
  [KeyF2] = 'F2',
  [KeyF3] = 'F3',
  [KeyF4] = 'F4',
  [KeyF5] = 'F5',
  [KeyF6] = 'F6',
  [KeyF7] = 'F7',
  [KeyF8] = 'F8',
  [KeyF9] = 'F9',
  [KeyF10] = 'F10',
  [KeyF11] = 'F11',
  [KeyF12] = 'F12',
  [KeyNumpad0] = 'Numpad0',
  [KeyNumpad1] = 'Numpad1',
  [KeyNumpad2] = 'Numpad2',
  [KeyNumpad3] = 'Numpad3',
  [KeyNumpad4] = 'Numpad4',
  [KeyNumpad5] = 'Numpad5',
  [KeyNumpad6] = 'Numpad6',
  [KeyNumpad7] = 'Numpad7',
  [KeyNumpad8] = 'Numpad8',
  [KeyNumpad9] = 'Numpad9'
}

NetworkMessageTypes = {
  Boolean = 1,
  Number = 2,
  String = 3,
  Table = 4
}
