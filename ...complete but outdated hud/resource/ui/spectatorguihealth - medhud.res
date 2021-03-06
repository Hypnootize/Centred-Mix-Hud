"Resource/UI/SpectatorGUIHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "20"
        "ypos"          "18"
        "zpos"          "5"
        "wide"          "28"
        "tall"          "14"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
    }
    "BG_medhud"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BG"
        "xpos"          "0"
        "ypos"          "18"
        "zpos"          "4"
        "wide"          "40"
        "tall"          "14"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "ColorBlack"
        "scaleImage"    "1" 
    }       
    "BG1_medhud"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BG1"
        "xpos"          "0"
        "ypos"          "18"
        "zpos"          "6"
        "wide"          "31"
        "tall"          "14"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "ColorBlack"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "28"
        "tall"          "28"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "BuildingStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BuildingStatusHealthImageBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "2"
        "wide"          "28"
        "tall"          "28"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_equip_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "-20"
        "ypos"          "18"
        "zpos"          "3"
        "wide"          "71"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValueID_medhud"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueID_medhud"
        "xpos"          "1"
        "ypos"          "18"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "14"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "font"          "notobold16"
        "fgcolor"       "235 226 202 255"
        "textAlignment" "center"    
    }
    "PlayerStatusHealthValueBackground"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBackground"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "5"
        "wide"          "40"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "font"          "notobold16"
        "fgcolor"       "0 0 0 255"
        "textAlignment" "center"    
    }
    "PlayerStatusPlayerLevel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusPlayerLevel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "5"
        "wide"          "12"
        "tall"          "12"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "center"    
        "font"          "ScoreboardVerySmall"
        "fgcolor"       "TFOrange"
    }                       
}
