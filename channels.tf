module general {
  source      = "./channels"
  name        = "général"
  api_token   = var.api_token
  server_id   = discord_server.server.id
}

/**
 * UV set at 14/02/2021 
 const uvs = ["AC04","AI06","AI09","AI16","AI18","AI20","AI22","AI23","AI25","AI26","AI27","AI28","AM05","AM06","AM07","AM09","AM10","AM12","AM30","AM31","AM33","AM35","AP00","AR03","AS01","AV01","BA01","BA02","BA04","BA07","BA09","BI01","BL01","BL10","BL22","BL30","BL40","BM01","BM02","BM08","BT02","BT06","BT10","BT21","BT22","BZ08","CM06","CM11","CM12","CM13","CM15","CM40","CT04","DD02","DF01","DF02","DI01","DI02","DI03","DI05","DI06","DS01","EG01","EI03","EI04","EI05","EI06","EL01","EL02","EN14","EN21","EV01","FQ01","GE10","GE12","GE13","GE15","GE20","GE21","GE22","GE24","GE25","GE26","GE28","GE29","GE36","GE37","GE38","GE39","HE01","HE03","HT01","HT03","IA02","IA04","IC01","IC03","IC05","IC06","IC07","IDC4","IDC6","IDC7","IDC8","INF1","ISC6","ISC7","ISC8","ISC9","LA14","LA22","LA23","LB14","LC14","LD14","LO01","LO18","LO21","LO22","MA90","MC01","MC05","MC07","MG01","MI11","MP02","MQ01","MQ02","MQ03","MQ04","MQ06","MQ08","MQ09","MQ10","MQ11","MQ14","MQ17","MQ18","MQ19","MS01","MS02","MT10","MT11","MT12","MT22","MT23","MT34","MT90","MT94","NF02","NF04","NF05","NF11","NF15","NF16","NF18","NF22","NF23","NF26","NF28","NF92","PH01","PH02","PH03","PH09","PH13","PS04","PS05","PS09","PS21","PS24","PS90","PS93","RO03","RO04","RR01","SC11","SC12","SC21","SC23","SC24","SC25","SH02","SH04","SI01","SI02","SI07","SI14","SI22","SI24","SI28","SO04","SO05","SO06","SP01","SP11","SP22","SR02","SR03","SR05","SR06","SU01","SV02","SY01","SY02","SY04","SY05","SY06","SY09","SY12","SY15","SY31","SY32","TF01","TF06","TF08","TF11","TF14","TF70","TN01","TN02","TN03","TN04","TN06","TN08","TN12","TN13","TN20","TN24","TN29","TN30","TO01","TOIC","TS01","TSN1","UB01","UB03","UB06","UB08","UR03","UR05","UXD1","WE01"];
var moulinette = (uvs) => { return uvs.map((x,i)=> {return `module ${x} {\n  source      = "./channels"\n    name        = "${x}"\n    api_token   = var.api_token\n    server_id   = discord_server.server.id\n    position    = ${i + 1}\n}`})};
 */

 module AC04 {
   source      = "./channels"
     name        = "AC04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 1
 }
module AI06 {
   source      = "./channels"
     name        = "AI06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 2
 }
module AI09 {
   source      = "./channels"
     name        = "AI09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 3
 }
module AI16 {
   source      = "./channels"
     name        = "AI16"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 4
 }
module AI18 {
   source      = "./channels"
     name        = "AI18"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 5
 }
module AI20 {
   source      = "./channels"
     name        = "AI20"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 6
 }
module AI22 {
   source      = "./channels"
     name        = "AI22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 7
 }
module AI23 {
   source      = "./channels"
     name        = "AI23"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 8
 }
module AI25 {
   source      = "./channels"
     name        = "AI25"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 9
 }
module AI26 {
   source      = "./channels"
     name        = "AI26"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 10
 }
module AI27 {
   source      = "./channels"
     name        = "AI27"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 11
 }
module AI28 {
   source      = "./channels"
     name        = "AI28"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 12
 }
module AM05 {
   source      = "./channels"
     name        = "AM05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 13
 }
module AM06 {
   source      = "./channels"
     name        = "AM06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 14
 }
module AM07 {
   source      = "./channels"
     name        = "AM07"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 15
 }
module AM09 {
   source      = "./channels"
     name        = "AM09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 16
 }
module AM10 {
   source      = "./channels"
     name        = "AM10"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 17
 }
module AM12 {
   source      = "./channels"
     name        = "AM12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 18
 }
module AM30 {
   source      = "./channels"
     name        = "AM30"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 19
 }
module AM31 {
   source      = "./channels"
     name        = "AM31"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 20
 }
module AM33 {
   source      = "./channels"
     name        = "AM33"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 21
 }
module AM35 {
   source      = "./channels"
     name        = "AM35"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 22
 }
module AP00 {
   source      = "./channels"
     name        = "AP00"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 23
 }
module AR03 {
   source      = "./channels"
     name        = "AR03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 24
 }
module AS01 {
   source      = "./channels"
     name        = "AS01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 25
 }
module AV01 {
   source      = "./channels"
     name        = "AV01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 26
 }
module BA01 {
   source      = "./channels"
     name        = "BA01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 27
 }
module BA02 {
   source      = "./channels"
     name        = "BA02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 28
 }
module BA04 {
   source      = "./channels"
     name        = "BA04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 29
 }
module BA07 {
   source      = "./channels"
     name        = "BA07"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 30
 }
module BA09 {
   source      = "./channels"
     name        = "BA09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 31
 }
module BI01 {
   source      = "./channels"
     name        = "BI01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 32
 }
module BL01 {
   source      = "./channels"
     name        = "BL01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 33
 }
module BL10 {
   source      = "./channels"
     name        = "BL10"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 34
 }
module BL22 {
   source      = "./channels"
     name        = "BL22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 35
 }
module BL30 {
   source      = "./channels"
     name        = "BL30"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 36
 }
module BL40 {
   source      = "./channels"
     name        = "BL40"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 37
 }
module BM01 {
   source      = "./channels"
     name        = "BM01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 38
 }
module BM02 {
   source      = "./channels"
     name        = "BM02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 39
 }
module BM08 {
   source      = "./channels"
     name        = "BM08"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 40
 }
module BT02 {
   source      = "./channels"
     name        = "BT02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 41
 }
module BT06 {
   source      = "./channels"
     name        = "BT06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 42
 }
module BT10 {
   source      = "./channels"
     name        = "BT10"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 43
 }
module BT21 {
   source      = "./channels"
     name        = "BT21"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 44
 }
module BT22 {
   source      = "./channels"
     name        = "BT22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 45
 }
module BZ08 {
   source      = "./channels"
     name        = "BZ08"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 46
 }
module CM06 {
   source      = "./channels"
     name        = "CM06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 47
 }
module CM11 {
   source      = "./channels"
     name        = "CM11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 48
 }
module CM12 {
   source      = "./channels"
     name        = "CM12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 49
 }
module CM13 {
   source      = "./channels"
     name        = "CM13"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 50
 }
module CM15 {
   source      = "./channels"
     name        = "CM15"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 51
 }
module CM40 {
   source      = "./channels"
     name        = "CM40"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 52
 }
module CT04 {
   source      = "./channels"
     name        = "CT04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 53
 }
module DD02 {
   source      = "./channels"
     name        = "DD02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 54
 }
module DF01 {
   source      = "./channels"
     name        = "DF01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 55
 }
module DF02 {
   source      = "./channels"
     name        = "DF02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 56
 }
module DI01 {
   source      = "./channels"
     name        = "DI01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 57
 }
module DI02 {
   source      = "./channels"
     name        = "DI02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 58
 }
module DI03 {
   source      = "./channels"
     name        = "DI03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 59
 }
module DI05 {
   source      = "./channels"
     name        = "DI05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 60
 }
module DI06 {
   source      = "./channels"
     name        = "DI06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 61
 }
module DS01 {
   source      = "./channels"
     name        = "DS01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 62
 }
module EG01 {
   source      = "./channels"
     name        = "EG01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 63
 }
module EI03 {
   source      = "./channels"
     name        = "EI03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 64
 }
module EI04 {
   source      = "./channels"
     name        = "EI04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 65
 }
module EI05 {
   source      = "./channels"
     name        = "EI05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 66
 }
module EI06 {
   source      = "./channels"
     name        = "EI06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 67
 }
module EL01 {
   source      = "./channels"
     name        = "EL01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 68
 }
module EL02 {
   source      = "./channels"
     name        = "EL02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 69
 }
module EN14 {
   source      = "./channels"
     name        = "EN14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 70
 }
module EN21 {
   source      = "./channels"
     name        = "EN21"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 71
 }
module EV01 {
   source      = "./channels"
     name        = "EV01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 72
 }
module FQ01 {
   source      = "./channels"
     name        = "FQ01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 73
 }
module GE10 {
   source      = "./channels"
     name        = "GE10"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 74
 }
module GE12 {
   source      = "./channels"
     name        = "GE12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 75
 }
module GE13 {
   source      = "./channels"
     name        = "GE13"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 76
 }
module GE15 {
   source      = "./channels"
     name        = "GE15"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 77
 }
module GE20 {
   source      = "./channels"
     name        = "GE20"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 78
 }
module GE21 {
   source      = "./channels"
     name        = "GE21"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 79
 }
module GE22 {
   source      = "./channels"
     name        = "GE22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 80
 }
module GE24 {
   source      = "./channels"
     name        = "GE24"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 81
 }
module GE25 {
   source      = "./channels"
     name        = "GE25"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 82
 }
module GE26 {
   source      = "./channels"
     name        = "GE26"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 83
 }
module GE28 {
   source      = "./channels"
     name        = "GE28"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 84
 }
module GE29 {
   source      = "./channels"
     name        = "GE29"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 85
 }
module GE36 {
   source      = "./channels"
     name        = "GE36"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 86
 }
module GE37 {
   source      = "./channels"
     name        = "GE37"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 87
 }
module GE38 {
   source      = "./channels"
     name        = "GE38"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 88
 }
module GE39 {
   source      = "./channels"
     name        = "GE39"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 89
 }
module HE01 {
   source      = "./channels"
     name        = "HE01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 90
 }
module HE03 {
   source      = "./channels"
     name        = "HE03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 91
 }
module HT01 {
   source      = "./channels"
     name        = "HT01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 92
 }
module HT03 {
   source      = "./channels"
     name        = "HT03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 93
 }
module IA02 {
   source      = "./channels"
     name        = "IA02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 94
 }
module IA04 {
   source      = "./channels"
     name        = "IA04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 95
 }
module IC01 {
   source      = "./channels"
     name        = "IC01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 96
 }
module IC03 {
   source      = "./channels"
     name        = "IC03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 97
 }
module IC05 {
   source      = "./channels"
     name        = "IC05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 98
 }
module IC06 {
   source      = "./channels"
     name        = "IC06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 99
 }
module IC07 {
   source      = "./channels"
     name        = "IC07"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 100
 }
module IDC4 {
   source      = "./channels"
     name        = "IDC4"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 101
 }
module IDC6 {
   source      = "./channels"
     name        = "IDC6"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 102
 }
module IDC7 {
   source      = "./channels"
     name        = "IDC7"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 103
 }
module IDC8 {
   source      = "./channels"
     name        = "IDC8"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 104
 }
module INF1 {
   source      = "./channels"
     name        = "INF1"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 105
 }
module ISC6 {
   source      = "./channels"
     name        = "ISC6"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 106
 }
module ISC7 {
   source      = "./channels"
     name        = "ISC7"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 107
 }
module ISC8 {
   source      = "./channels"
     name        = "ISC8"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 108
 }
module ISC9 {
   source      = "./channels"
     name        = "ISC9"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 109
 }
module LA14 {
   source      = "./channels"
     name        = "LA14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 110
 }
module LA22 {
   source      = "./channels"
     name        = "LA22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 111
 }
module LA23 {
   source      = "./channels"
     name        = "LA23"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 112
 }
module LB14 {
   source      = "./channels"
     name        = "LB14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 113
 }
module LC14 {
   source      = "./channels"
     name        = "LC14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 114
 }
module LD14 {
   source      = "./channels"
     name        = "LD14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 115
 }
module LO01 {
   source      = "./channels"
     name        = "LO01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 116
 }
module LO18 {
   source      = "./channels"
     name        = "LO18"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 117
 }
module LO21 {
   source      = "./channels"
     name        = "LO21"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 118
 }
module LO22 {
   source      = "./channels"
     name        = "LO22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 119
 }
module MA90 {
   source      = "./channels"
     name        = "MA90"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 120
 }
module MC01 {
   source      = "./channels"
     name        = "MC01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 121
 }
module MC05 {
   source      = "./channels"
     name        = "MC05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 122
 }
module MC07 {
   source      = "./channels"
     name        = "MC07"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 123
 }
module MG01 {
   source      = "./channels"
     name        = "MG01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 124
 }
module MI11 {
   source      = "./channels"
     name        = "MI11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 125
 }
module MP02 {
   source      = "./channels"
     name        = "MP02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 126
 }
module MQ01 {
   source      = "./channels"
     name        = "MQ01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 127
 }
module MQ02 {
   source      = "./channels"
     name        = "MQ02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 128
 }
module MQ03 {
   source      = "./channels"
     name        = "MQ03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 129
 }
module MQ04 {
   source      = "./channels"
     name        = "MQ04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 130
 }
module MQ06 {
   source      = "./channels"
     name        = "MQ06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 131
 }
module MQ08 {
   source      = "./channels"
     name        = "MQ08"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 132
 }
module MQ09 {
   source      = "./channels"
     name        = "MQ09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 133
 }
module MQ10 {
   source      = "./channels"
     name        = "MQ10"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 134
 }
module MQ11 {
   source      = "./channels"
     name        = "MQ11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 135
 }
module MQ14 {
   source      = "./channels"
     name        = "MQ14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 136
 }
module MQ17 {
   source      = "./channels"
     name        = "MQ17"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 137
 }
module MQ18 {
   source      = "./channels"
     name        = "MQ18"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 138
 }
module MQ19 {
   source      = "./channels"
     name        = "MQ19"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 139
 }
module MS01 {
   source      = "./channels"
     name        = "MS01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 140
 }
module MS02 {
   source      = "./channels"
     name        = "MS02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 141
 }
module MT10 {
   source      = "./channels"
     name        = "MT10"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 142
 }
module MT11 {
   source      = "./channels"
     name        = "MT11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 143
 }
module MT12 {
   source      = "./channels"
     name        = "MT12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 144
 }
module MT22 {
   source      = "./channels"
     name        = "MT22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 145
 }
module MT23 {
   source      = "./channels"
     name        = "MT23"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 146
 }
module MT34 {
   source      = "./channels"
     name        = "MT34"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 147
 }
module MT90 {
   source      = "./channels"
     name        = "MT90"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 148
 }
module MT94 {
   source      = "./channels"
     name        = "MT94"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 149
 }
module NF02 {
   source      = "./channels"
     name        = "NF02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 150
 }
module NF04 {
   source      = "./channels"
     name        = "NF04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 151
 }
module NF05 {
   source      = "./channels"
     name        = "NF05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 152
 }
module NF11 {
   source      = "./channels"
     name        = "NF11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 153
 }
module NF15 {
   source      = "./channels"
     name        = "NF15"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 154
 }
module NF16 {
   source      = "./channels"
     name        = "NF16"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 155
 }
 ​ module NF18 {
   source      = "./channels"
     name        = "NF18"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 156
 }
 ​ module NF22 {
   source      = "./channels"
     name        = "NF22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 157
 }
 ​ module NF23 {
   source      = "./channels"
     name        = "NF23"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 158
 }
 ​ module NF26 {
   source      = "./channels"
     name        = "NF26"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 159
 }
 ​ module NF28 {
   source      = "./channels"
     name        = "NF28"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 160
 }
 ​ module NF92 {
   source      = "./channels"
     name        = "NF92"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 161
 }
 ​ module PH01 {
   source      = "./channels"
     name        = "PH01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 162
 }
 ​ module PH02 {
   source      = "./channels"
     name        = "PH02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 163
 }
 ​ module PH03 {
   source      = "./channels"
     name        = "PH03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 164
 }
module PH09 {
   source      = "./channels"
     name        = "PH09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 165
 }
module PH13 {
   source      = "./channels"
     name        = "PH13"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 166
 }
module PS04 {
   source      = "./channels"
     name        = "PS04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 167
 }
module PS05 {
   source      = "./channels"
     name        = "PS05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 168
 }
module PS09 {
   source      = "./channels"
     name        = "PS09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 169
 }
module PS21 {
   source      = "./channels"
     name        = "PS21"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 170
 }
module PS24 {
   source      = "./channels"
     name        = "PS24"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 171
 }
module PS90 {
   source      = "./channels"
     name        = "PS90"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 172
 }
module PS93 {
   source      = "./channels"
     name        = "PS93"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 173
 }
module RO03 {
   source      = "./channels"
     name        = "RO03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 174
 }
module RO04 {
   source      = "./channels"
     name        = "RO04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 175
 }
module RR01 {
   source      = "./channels"
     name        = "RR01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 176
 }
module SC11 {
   source      = "./channels"
     name        = "SC11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 177
 }
module SC12 {
   source      = "./channels"
     name        = "SC12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 178
 }
module SC21 {
   source      = "./channels"
     name        = "SC21"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 179
 }
module SC23 {
   source      = "./channels"
     name        = "SC23"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 180
 }
module SC24 {
   source      = "./channels"
     name        = "SC24"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 181
 }
module SC25 {
   source      = "./channels"
     name        = "SC25"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 182
 }
module SH02 {
   source      = "./channels"
     name        = "SH02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 183
 }
module SH04 {
   source      = "./channels"
     name        = "SH04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 184
 }
module SI01 {
   source      = "./channels"
     name        = "SI01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 185
 }
module SI02 {
   source      = "./channels"
     name        = "SI02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 186
 }
module SI07 {
   source      = "./channels"
     name        = "SI07"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 187
 }
module SI14 {
   source      = "./channels"
     name        = "SI14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 188
 }
module SI22 {
   source      = "./channels"
     name        = "SI22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 189
 }
module SI24 {
   source      = "./channels"
     name        = "SI24"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 190
 }
module SI28 {
   source      = "./channels"
     name        = "SI28"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 191
 }
module SO04 {
   source      = "./channels"
     name        = "SO04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 192
 }
module SO05 {
   source      = "./channels"
     name        = "SO05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 193
 }
module SO06 {
   source      = "./channels"
     name        = "SO06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 194
 }
module SP01 {
   source      = "./channels"
     name        = "SP01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 195
 }
module SP11 {
   source      = "./channels"
     name        = "SP11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 196
 }
module SP22 {
   source      = "./channels"
     name        = "SP22"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 197
 }
module SR02 {
   source      = "./channels"
     name        = "SR02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 198
 }
module SR03 {
   source      = "./channels"
     name        = "SR03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 199
 }
module SR05 {
   source      = "./channels"
     name        = "SR05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 200
 }
module SR06 {
   source      = "./channels"
     name        = "SR06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 201
 }
module SU01 {
   source      = "./channels"
     name        = "SU01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 202
 }
module SV02 {
   source      = "./channels"
     name        = "SV02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 203
 }
module SY01 {
   source      = "./channels"
     name        = "SY01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 204
 }
module SY02 {
   source      = "./channels"
     name        = "SY02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 205
 }
module SY04 {
   source      = "./channels"
     name        = "SY04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 206
 }
module SY05 {
   source      = "./channels"
     name        = "SY05"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 207
 }
module SY06 {
   source      = "./channels"
     name        = "SY06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 208
 }
module SY09 {
   source      = "./channels"
     name        = "SY09"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 209
 }
module SY12 {
   source      = "./channels"
     name        = "SY12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 210
 }
module SY15 {
   source      = "./channels"
     name        = "SY15"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 211
 }
module SY31 {
   source      = "./channels"
     name        = "SY31"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 212
 }
module SY32 {
   source      = "./channels"
     name        = "SY32"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 213
 }
module TF01 {
   source      = "./channels"
     name        = "TF01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 214
 }
module TF06 {
   source      = "./channels"
     name        = "TF06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 215
 }
module TF08 {
   source      = "./channels"
     name        = "TF08"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 216
 }
module TF11 {
   source      = "./channels"
     name        = "TF11"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 217
 }
module TF14 {
   source      = "./channels"
     name        = "TF14"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 218
 }
module TF70 {
   source      = "./channels"
     name        = "TF70"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 219
 }
module TN01 {
   source      = "./channels"
     name        = "TN01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 220
 }
module TN02 {
   source      = "./channels"
     name        = "TN02"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 221
 }
module TN03 {
   source      = "./channels"
     name        = "TN03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 222
 }
module TN04 {
   source      = "./channels"
     name        = "TN04"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 223
 }
module TN06 {
   source      = "./channels"
     name        = "TN06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 224
 }
module TN08 {
   source      = "./channels"
     name        = "TN08"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 225
 }
module TN12 {
   source      = "./channels"
     name        = "TN12"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 226
 }
module TN13 {
   source      = "./channels"
     name        = "TN13"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 227
 }
module TN20 {
   source      = "./channels"
     name        = "TN20"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 228
 }
module TN24 {
   source      = "./channels"
     name        = "TN24"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 229
 }
module TN29 {
   source      = "./channels"
     name        = "TN29"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 230
 }
module TN30 {
   source      = "./channels"
     name        = "TN30"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 231
 }
module TO01 {
   source      = "./channels"
     name        = "TO01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 232
 }
module TOIC {
   source      = "./channels"
     name        = "TOIC"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 233
 }
module TS01 {
   source      = "./channels"
     name        = "TS01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 234
 }
module TSN1 {
   source      = "./channels"
     name        = "TSN1"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 235
 }
module UB01 {
   source      = "./channels"
     name        = "UB01"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 236
 }
module UB03 {
   source      = "./channels"
     name        = "UB03"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 237
 }
module UB06 {
   source      = "./channels"
     name        = "UB06"
     api_token   = var.api_token
     server_id   = discord_server.server.id
     position    = 238
 }
module UB08 {
  source      = "./channels"
    name        = "UB08"
    api_token   = var.api_token
    server_id   = discord_server.server.id
    position    = 239
}
module UR03 {
  source      = "./channels"
    name        = "UR03"
    api_token   = var.api_token
    server_id   = discord_server.server.id
    position    = 240
}
module UR05 {
  source      = "./channels"
    name        = "UR05"
    api_token   = var.api_token
    server_id   = discord_server.server.id
    position    = 241
}
module UXD1 {
  source      = "./channels"
    name        = "UXD1"
    api_token   = var.api_token
    server_id   = discord_server.server.id
    position    = 242
}
module WE01 {
  source      = "./channels"
    name        = "WE01"
    api_token   = var.api_token
    server_id   = discord_server.server.id
    position    = 243
}
