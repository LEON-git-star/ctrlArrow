/*
    RightCtrl+ArrowUp    >>  PageUp
    RightCtrl+ArrowDown  >>  PageDown
    RightCtrl+ArrowLeft  >>  Home
    RightCtrl+ArrowRight >>  End
*/

>^Up::Send {PgUp}
<^>^Up::Send ^{PgUp}
>^+Up::Send +{PgUp}
<^>^+Up::Send ^+{PgUp}

>^Down::Send {PgDn}
<^>^Down::Send ^{PgDn}
>^+Down::Send +{PgDn}
<^>^+Down::Send ^+{PgDn}

>^Left::Send {Home}
<^>^Left::Send ^{Home}
>^+Left::Send +{Home}
<^>^+Left::Send ^+{Home}

>^Right::Send {End}
<^>^Right::Send ^{End}
>^+Right::Send +{End}
<^>^+Right::Send ^+{End}