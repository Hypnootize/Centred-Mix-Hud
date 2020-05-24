"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"             "CDamageAccountPanel"
        "text_x"                "0"
        "text_y"                "0"
        "PositiveColor"         "Heal Numbers"
        "NegativeColor"         "Damage Numbers"
        "delta_item_x"          "0"
        "delta_item_end_y"      "0"
        "delta_lifetime"        "6"
        "delta_item_font"       "notobold20" 
        "delta_item_font_big"   "notobold20"
        "outline"               "1"

    }
    
    "DamageAccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-100"
        "ypos"          "c102"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "fgcolor"       "255 255 255 45"
        "font"          "notobold14"
    }
    
    "DamageAccountValueBG"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-99"
        "ypos"          "c101"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "fgcolor"       "0 0 0 35"
        "font"          "notobold14"
    }
}