#!/bin/sh
trap 'OIFS=$IFS' 0 1 2 3 15

search=$1

help(){
  cat<<EOF
*********************************************************
GNU HwConfig v0.1a (c) GPLv2 2019-04-01 BloodRagg @ [qXt]
(based on NTX HwConfig v3.1.6.29.234-20180213)

Usage: 
        ${0##*/} [OPTIONS] [FIELDNAME]

        OPTIONS :
        all  : get current configuration values. 
        list : list all configuration values.
        kobo : get kobo name.
        *    : get field value.
        -h   : show this help message 


Example:

        ${0##*/} PCB  #gets PCB value
        ${0##*/} all  #gets all values


*********************************************************
EOF
  exit 1
}

get_kobo_name(){
  [ -n "$1" ] || return 1
  case $1 in
    E60QB*|E606B*) echo kraken;;
    E5061*) echo pixie;;
    E60Q9*) [ "$RES" == "800x600" ] && echo pika || echo alyssum;;
    E606C*) echo dragon;;
    E606G*) echo dahlia;;
    E606F*) echo phoenix;;
    E70Q0*) echo daylight;;
    E60K0*|E60U1*) echo nova;;
    E60QM*) echo snow;;
    E60QL*|E60U0*|T60Q0*) echo star;;
    E80K0*) echo frost;;
    E60610*|*) echo trilogy;;
  esac
}

hwcfg=$(dd if=/dev/mmcblk0 bs=1 skip=$((0x80000)) count=128 2>/dev/null|hexdump -v -e '1/1 "%02x\n"')
hwcfg_data=${hwcfg#*00?}
for i in $hwcfg_data;do 
  [ -n "$hwcfg_len" ] || hwcfg_len=$((0x$i))
  hwcfg_data=${hwcfg_data:3:$((hwcfg_len*3-1))}
  break
done

OIFS=$IFS
IFS=$'\n'
array='
[0] PCB=[E60800|E60810|E60820|E90800|E90810|E60830|E60850|E50800|E50810|E60860|E60MT2|E60M10|E60610|E60M00|E60M30|E60620|E60630|E60640|E50600|E60680|E60610C|E60610D|E606A0|E60670|E606B0|E50620|Q70Q00|E50610|E606C0|E606D0|E606E0|E60Q00|E60Q10|E60Q20|E606F0|E606F0B|E60Q30|E60QB0|E60QC0|A13120|E60Q50|E606G0|E60Q60|E60Q80|A13130|E606H2|E60Q90|ED0Q00|E60QA0|E60QD0|E60QF0|E60QH0|E60QG0|H70000|ED0Q10|E70Q00|H40000|NC|E60QJ0|E60QL0|E60QM0|E60QK0|E70S00|T60Q00|C31Q00|E60QN0|E60U00|E70Q10|E60QP0|E60QQ0|E70Q20|T05R00|M31Q00|E60U10|E60K00|E80K00|E70Q30|EA0Q00|E60R00]
[1] KeyPad=[MX357|MX357+Wheel|MX357+Joystick|MX35-5inch|1Key|E60M10|E60M10+Touch|E60620|E60630|E60640|E606A0|FL_Key|NO_Key|FL+HOME|HOME_Key|L+R+B|FL+HOMEPAD|RETURN+HOME+MENU|HOMEPAD|L+R+SEL|PCSTD|NC|LEFT+RIGHT+HOME+MENU|L1+L2+R1+R2+TP|L1+L2+R1+R2+HOME|L1+L2+R1+R2+FL]
[2] AudioCodec=[No|ALC5623|ALC5640|NC|RTL8821CS|RTL8822BS]
[3] AudioAmp=[No|TPA2016|NC]
[4] Wifi=[No|AW-GH381|AW-GH321|GB9619|PW621|WC160|WC121|WC121A2|RTL8189|AP6476|NC|RTL8821CS|RTL8822BS|RTL8192|RTL8723DS]
[5] BT=[No|AW-GH381|AW-GH105|AP6476|CC2640|NC|RTL8821CS|RTL8822BS|RTL8723DS]
[6] Mobile=[No|Moto 3G|NC|GL852G|SIM7100]
[7] TouchCtrl=[No|TSC2004|Wacom Digitizer|Waltop Digitizer|AUO-TP2|neonode|PVI|ITE|neonode_v2|ektf2132|NC|neonode_v3|ft5x0x|CC2640|CYTT21X|FT6436|Hanvon Digitizer|GTXX]
[8] TouchType=[No|R-Type|Digitizer|C-Type|IR-Type|NC]
[9] DisplayCtrl=[S1D13521|S1D13522|K1900|M166E|MX508|K1901|MX508+TPS65185|MX6SL+TPS65185|MX6SL+FP9928|NC|IT8951+FP9928|MX7D+TPS65185|MX6ULL+FP9928|MX6SLL+FP9928|IT8951_USB|MX6SLL+TPS65185|MX6ULL+TPS65185|MX6DL+TPS65185|MX6DL+FP9928|MX6SL+SY7636|MX6ULL+SY7636|MX6SLL+SY7636|MX6DL+SY7636]
[10] DisplayPanel=[6" Left EPD|6" Right EPD|9" Right EPD|5" Left EPD|5" Right EPD|6" Top EPD|6" Bottom EPD|5" Top EPD|5" Bottom EPD|6.8" Top EPD|6.8" Bottom EPD|NC|13.3" Left EPD|13.3" Right EPD|13.3" Bottom EPD|13.3" Top EPD|7.8" Bottom EPD|7.8" Top EPD|7.8" Left EPD|7.8" Right EPD|7.3" Bottom EPD|7.3" Top EPD|7.3" Left EPD|7.3" Right EPD|4.7" Bottom EPD|4.7" Top EPD|4.7" Left EPD|4.7" Right EPD|10.3" Top EPD|10.3" Bottom EPD|10.3" Left EPD|10.3" Right EPD|8" Bottom EPD|8" Top EPD|8" Left EPD|8" Right EPD]
[11] RSensor=[No|Rotary Encoder|G Sensor|KL25|MMA8X5X|NC]
[12] MicroP=[MSP430|RC5T619|No|NC]
[13] Customer=[No Brand|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|27|28|29|30|31]
[14] Battery=[1000mA|1500mA|No|NC|AAAx2|AAAx3|AAx2|AAx3|3000mA|300mA|1200mA|1050mA|SP284657-1000mA|BatteryPack_12V|PR-284983N-1500mA|PR-248899G-3000mA]
[15] Led=[TYPE1|RGB|RG|RGH|W|G|No|WH|NC]
[16] RamSize=[128MB|64MB|256MB|512MB|1024MB|2048MB|4096MB|NC]
[17] IFlash=[Micro SD|NAND Flash|eMMC|SPI Flash|SATA-HDD|NC]
[18] ExternalMem=[No|SD|Micro SD|NC]
[19] RootFsType=[Ext2|Ext3|Ext4|Vfat|NC|RAW]
[20] SysPartType=[TYPE1|TYPE2|TYPE3|TYPE4|TYPE5|TYPE6|TYPE7|TYPE8|TYPE9|TYPE10|TYPE11|TYPE12|TYPE13|TYPE14|TYPE15|NC|TYPE16|TYPE17|TYPE18]
[21] ProgressXHiByte=0x00
[22] ProgressXLoByte=0x00
[23] ProgressYHiByte=0x00
[24] ProgressYLoByte=0x00
[25] ProgressCnts=0x00
[26] ContentType=0x00
[27] CPU=[mx35|m166e|mx50|x86|mx6|mx6sl|it8951|i386|mx7d|mx6ull|mx6sll|mx6dl]
[28] UIStyle=[Ebrmain|Customer UI|Android|NC]
[29] RAMType=[MDDR|DDR2|K4X2G323PC|K4X2G323PD|DDR3|LPDDR2|W97BH2KB|NT6TL64M32B|No|NC|LPDDR3]
[30] UIConfig=[Normal|Normal2|AD|RD|NC]
[31] DisplayResolution=[800x600|1024x758|1024x768|1440x1080|1366x768|1448x1072|1600x1200|400x375x2|1872x1404|960x540|NC|2200x1650|1440x640x4|1600x1200x4|1920x1440]
[32] FrontLight=[No|TABLE0|TABLE0+|TABLE0a|TABLE1+|TABLE2+|TABLE3+|TABLE4+|TABLE5+|TABLE6+|TABLE7+|TABLE8+|TABLE9+|TABLE10+|TABLE11+|TABLE12+|TABLE13+|TABLE14+|TABLE15+|TABLE16+]
[33] CPUFreq=[NC|800M|1G|1.2G]
[34] HallSensor=[No|TLE4913|NC]
[35] DisplayBusWidth=[8Bits|16Bits|8Bits_mirror|16Bits_mirror|NC]
[36] FrontLight_Flags=BootON:OFF,TABLE1X:OFF,EN_INV:OFF
[37] PCB_Flags=NO_KeyMatrix:ON,FPC_Touch:OFF,LOGO_LED:OFF,RD_MODE:OFF,EPD_LV:OFF,EPDVDD_STDALONE:OFF,HP_DETECT:OFF,ISD_1V8:OFF
[38] FrontLight_LEDrv=[SY7201|A8169|No|SY7311A|LM3630|LM3630+SY7201|LM3630+SY7311A|NC|SY7208|TLC5947]
[39] VCOM_10mV_HiByte=0x00
[40] VCOM_10mV_LoByte=0x00
[41] PCB_REV=0x00
[42] PCB_LVL=[A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z]
[43] HOME_LED_PWM=[No|MSP430|GPIO|NC]
[44] PMIC=[No|RC5T619|NC|BD71815]
[45] FL_PWM=[MSP430|HT68F20|LM3630|NC|MSP430+LM3630|LM3630x2|LM3630x1a|LM3630x1b|TLC5947]
[46] RTC=[MSP430|RC5T619|No|NC|BD71815]
[47] BootOpt=ESD:OFF
[48] Touch2Ctrl=[No|TSC2004|Wacom Digitizer|Waltop Digitizer|AUO-TP2|neonode|PVI|ITE|neonode_v2|ektf2132|NC|neonode_v3|ft5x0x|CC2640|CYTT21X|FT6436|Hanvon Digitizer|GTXX]
[49] Touch2Type=[No|R-Type|Digitizer|C-Type|IR-Type|NC]
[50] GPS=[No|AP6476|NC]
[51] FM=[No|AP6476|NC]
[52] RSensor2=[No|Rotary Encoder|G Sensor|KL25|MMA8X5X|NC]
[53] LightSensor=[No|STK2203|Si114x|NC]
[54] TPFWIDByte0=0x00
[55] TPFWIDByte1=0x00
[56] TPFWIDByte2=0x00
[57] TPFWIDByte3=0x00
[58] TPFWIDByte4=0x00
[59] TPFWIDByte5=0x00
[60] TPFWIDByte6=0x00
[61] TPFWIDByte7=0x00
[62] GPU=[NC|MX508|MX6SL|NO]
[63] PCB_Flags2=eMMC@SD1:OFF,WiFi@SD2:OFF,eMMC@SD2:OFF
[64] EPD_Flags=NO_VDD_CTRL:OFF,LP_PANEL:OFF
[65] LAN=[No|LAN8720]
[66] MobileIF=[NC|USB|UART|I2C|SPI]
[67] PIR=[No|GPIO]
[68] PanelLaminationSrc=[NC|KOTL]
[69] FL_CHNS=0x00
'

case $search in
  -h|"") help;;
   list) for i in $array;do case $2 in "") echo $i;; *) [ "${i/$2=}" = "$i" ] || echo $i;;esac;done;exit 1;;
    all) search="";pos=1;;
   kobo) get_kobo_name $($0 PCB);; 
esac

for i in $array;do

  [ "${i/$search=}" = "$i" ] || {
    column=${i%%] *};column=${column#[}
    line=${i#* }

    c=0;for value in $hwcfg_data;do
      [ $c = $column ] && break
      c=$((c+1))
    done

    [ -n "$pos" ] && printf "[$column] ${line%=*}="

    case $line in
      *=[*)
        line=${line#*=}
        line=${line#[}
        line=${line%]}
        IFS=$'\n|'
        c=0;for i in $line;do
          [ $c = $((0x$value)) ] && {
            echo "$i";break
          }
          c=$((c+1))
        done
      ;;
      *0x00*)
        printf "0x$value\n" $value
      ;;
      *)
        printf "${line#*=}\n" $value
      ;;
    esac
  }
  [ -n "$line" -a -n "$search" ] && break

done

exit 0
