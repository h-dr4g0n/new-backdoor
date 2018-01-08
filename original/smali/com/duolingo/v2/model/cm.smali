.class public final Lcom/duolingo/v2/model/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/duolingo/v2/model/cm$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cm$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/cm;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lorg/pcollections/r;Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/model/cm;->a:Lorg/pcollections/r;

    .line 26
    iput-object p2, p0, Lcom/duolingo/v2/model/cm;->b:Lorg/pcollections/r;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lorg/pcollections/r;Lorg/pcollections/r;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/duolingo/v2/model/cm;-><init>(Lorg/pcollections/r;Lorg/pcollections/r;)V

    return-void
.end method

.method public static a(IZZ)I
    .locals 3

    .prologue
    const v2, 0x7f0701e0

    const v0, 0x7f0701a8

    const v1, 0x7f070170

    .line 31
    if-nez p1, :cond_0

    .line 1173
    packed-switch p0, :pswitch_data_0

    .line 2165
    :goto_0
    :pswitch_0
    return v0

    .line 1175
    :pswitch_1
    const v0, 0x7f070186

    goto :goto_0

    .line 1177
    :pswitch_2
    const v0, 0x7f070191

    goto :goto_0

    .line 1179
    :pswitch_3
    const v0, 0x7f07019c

    goto :goto_0

    .line 1181
    :pswitch_4
    const v0, 0x7f0701a7

    goto :goto_0

    .line 1183
    :pswitch_5
    const v0, 0x7f0701b1

    goto :goto_0

    .line 1185
    :pswitch_6
    const v0, 0x7f0701b6

    goto :goto_0

    .line 1187
    :pswitch_7
    const v0, 0x7f0701bb

    goto :goto_0

    .line 1189
    :pswitch_8
    const v0, 0x7f0701bc

    goto :goto_0

    .line 1191
    :pswitch_9
    const v0, 0x7f0701bd

    goto :goto_0

    .line 1193
    :pswitch_a
    const v0, 0x7f070187

    goto :goto_0

    .line 1195
    :pswitch_b
    const v0, 0x7f070188

    goto :goto_0

    .line 1197
    :pswitch_c
    const v0, 0x7f070189

    goto :goto_0

    .line 1199
    :pswitch_d
    const v0, 0x7f07018a

    goto :goto_0

    .line 1201
    :pswitch_e
    const v0, 0x7f07018b

    goto :goto_0

    .line 1203
    :pswitch_f
    const v0, 0x7f07018c

    goto :goto_0

    .line 1205
    :pswitch_10
    const v0, 0x7f07018d

    goto :goto_0

    .line 1207
    :pswitch_11
    const v0, 0x7f07018e

    goto :goto_0

    .line 1209
    :pswitch_12
    const v0, 0x7f07018f

    goto :goto_0

    .line 1211
    :pswitch_13
    const v0, 0x7f070190

    goto :goto_0

    .line 1213
    :pswitch_14
    const v0, 0x7f070192

    goto :goto_0

    .line 1215
    :pswitch_15
    const v0, 0x7f070193

    goto :goto_0

    .line 1217
    :pswitch_16
    const v0, 0x7f070194

    goto :goto_0

    .line 1219
    :pswitch_17
    const v0, 0x7f070195

    goto :goto_0

    .line 1221
    :pswitch_18
    const v0, 0x7f070196

    goto :goto_0

    .line 1223
    :pswitch_19
    const v0, 0x7f070197

    goto :goto_0

    .line 1225
    :pswitch_1a
    const v0, 0x7f070198

    goto :goto_0

    .line 1227
    :pswitch_1b
    const v0, 0x7f070199

    goto :goto_0

    .line 1229
    :pswitch_1c
    const v0, 0x7f07019a

    goto :goto_0

    .line 1231
    :pswitch_1d
    const v0, 0x7f07019b

    goto :goto_0

    .line 1233
    :pswitch_1e
    const v0, 0x7f07019d

    goto :goto_0

    .line 1235
    :pswitch_1f
    const v0, 0x7f07019e

    goto :goto_0

    .line 1237
    :pswitch_20
    const v0, 0x7f07019f

    goto :goto_0

    .line 1239
    :pswitch_21
    const v0, 0x7f0701a0

    goto/16 :goto_0

    .line 1241
    :pswitch_22
    const v0, 0x7f0701a1

    goto/16 :goto_0

    .line 1243
    :pswitch_23
    const v0, 0x7f0701a2

    goto/16 :goto_0

    .line 1245
    :pswitch_24
    const v0, 0x7f0701a3

    goto/16 :goto_0

    .line 1247
    :pswitch_25
    const v0, 0x7f0701a4

    goto/16 :goto_0

    .line 1249
    :pswitch_26
    const v0, 0x7f0701a5

    goto/16 :goto_0

    .line 1251
    :pswitch_27
    const v0, 0x7f0701a6

    goto/16 :goto_0

    .line 1255
    :pswitch_28
    const v0, 0x7f0701a9

    goto/16 :goto_0

    .line 1257
    :pswitch_29
    const v0, 0x7f0701aa

    goto/16 :goto_0

    .line 1259
    :pswitch_2a
    const v0, 0x7f0701ab

    goto/16 :goto_0

    .line 1261
    :pswitch_2b
    const v0, 0x7f0701ac

    goto/16 :goto_0

    .line 1263
    :pswitch_2c
    const v0, 0x7f0701ad

    goto/16 :goto_0

    .line 1265
    :pswitch_2d
    const v0, 0x7f0701ae

    goto/16 :goto_0

    .line 1267
    :pswitch_2e
    const v0, 0x7f0701af

    goto/16 :goto_0

    .line 1269
    :pswitch_2f
    const v0, 0x7f0701b0

    goto/16 :goto_0

    .line 1271
    :pswitch_30
    const v0, 0x7f0701b2

    goto/16 :goto_0

    .line 1273
    :pswitch_31
    const v0, 0x7f0701b3

    goto/16 :goto_0

    .line 1275
    :pswitch_32
    const v0, 0x7f0701b4

    goto/16 :goto_0

    .line 1277
    :pswitch_33
    const v0, 0x7f0701b5

    goto/16 :goto_0

    .line 1279
    :pswitch_34
    const v0, 0x7f0701b7

    goto/16 :goto_0

    .line 1281
    :pswitch_35
    const v0, 0x7f0701b8

    goto/16 :goto_0

    .line 1283
    :pswitch_36
    const v0, 0x7f0701b9

    goto/16 :goto_0

    .line 1285
    :pswitch_37
    const v0, 0x7f0701ba

    goto/16 :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 1293
    packed-switch p0, :pswitch_data_1

    :pswitch_38
    move v0, v1

    .line 34
    goto/16 :goto_0

    .line 1295
    :pswitch_39
    const v0, 0x7f07014e

    goto/16 :goto_0

    .line 1297
    :pswitch_3a
    const v0, 0x7f070159

    goto/16 :goto_0

    .line 1299
    :pswitch_3b
    const v0, 0x7f070164

    goto/16 :goto_0

    .line 1301
    :pswitch_3c
    const v0, 0x7f07016f

    goto/16 :goto_0

    .line 1303
    :pswitch_3d
    const v0, 0x7f070179

    goto/16 :goto_0

    .line 1305
    :pswitch_3e
    const v0, 0x7f07017e

    goto/16 :goto_0

    .line 1307
    :pswitch_3f
    const v0, 0x7f070183

    goto/16 :goto_0

    .line 1309
    :pswitch_40
    const v0, 0x7f070184

    goto/16 :goto_0

    .line 1311
    :pswitch_41
    const v0, 0x7f070185

    goto/16 :goto_0

    .line 1313
    :pswitch_42
    const v0, 0x7f07014f

    goto/16 :goto_0

    .line 1315
    :pswitch_43
    const v0, 0x7f070150

    goto/16 :goto_0

    .line 1317
    :pswitch_44
    const v0, 0x7f070151

    goto/16 :goto_0

    .line 1319
    :pswitch_45
    const v0, 0x7f070152

    goto/16 :goto_0

    .line 1321
    :pswitch_46
    const v0, 0x7f070153

    goto/16 :goto_0

    .line 1323
    :pswitch_47
    const v0, 0x7f070154

    goto/16 :goto_0

    .line 1325
    :pswitch_48
    const v0, 0x7f070155

    goto/16 :goto_0

    .line 1327
    :pswitch_49
    const v0, 0x7f070156

    goto/16 :goto_0

    .line 1329
    :pswitch_4a
    const v0, 0x7f070157

    goto/16 :goto_0

    .line 1331
    :pswitch_4b
    const v0, 0x7f070158

    goto/16 :goto_0

    .line 1333
    :pswitch_4c
    const v0, 0x7f07015a

    goto/16 :goto_0

    .line 1335
    :pswitch_4d
    const v0, 0x7f07015b

    goto/16 :goto_0

    .line 1337
    :pswitch_4e
    const v0, 0x7f07015c

    goto/16 :goto_0

    .line 1339
    :pswitch_4f
    const v0, 0x7f07015d

    goto/16 :goto_0

    .line 1341
    :pswitch_50
    const v0, 0x7f07015e

    goto/16 :goto_0

    .line 1343
    :pswitch_51
    const v0, 0x7f07015f

    goto/16 :goto_0

    .line 1345
    :pswitch_52
    const v0, 0x7f070160

    goto/16 :goto_0

    .line 1347
    :pswitch_53
    const v0, 0x7f070161

    goto/16 :goto_0

    .line 1349
    :pswitch_54
    const v0, 0x7f070162

    goto/16 :goto_0

    .line 1351
    :pswitch_55
    const v0, 0x7f070163

    goto/16 :goto_0

    .line 1353
    :pswitch_56
    const v0, 0x7f070165

    goto/16 :goto_0

    .line 1355
    :pswitch_57
    const v0, 0x7f070166

    goto/16 :goto_0

    .line 1357
    :pswitch_58
    const v0, 0x7f070167

    goto/16 :goto_0

    .line 1359
    :pswitch_59
    const v0, 0x7f070168

    goto/16 :goto_0

    .line 1361
    :pswitch_5a
    const v0, 0x7f070169

    goto/16 :goto_0

    .line 1363
    :pswitch_5b
    const v0, 0x7f07016a

    goto/16 :goto_0

    .line 1365
    :pswitch_5c
    const v0, 0x7f07016b

    goto/16 :goto_0

    .line 1367
    :pswitch_5d
    const v0, 0x7f07016c

    goto/16 :goto_0

    .line 1369
    :pswitch_5e
    const v0, 0x7f07016d

    goto/16 :goto_0

    .line 1371
    :pswitch_5f
    const v0, 0x7f07016e

    goto/16 :goto_0

    :pswitch_60
    move v0, v1

    .line 1373
    goto/16 :goto_0

    .line 1375
    :pswitch_61
    const v0, 0x7f070171

    goto/16 :goto_0

    .line 1377
    :pswitch_62
    const v0, 0x7f070172

    goto/16 :goto_0

    .line 1379
    :pswitch_63
    const v0, 0x7f070173

    goto/16 :goto_0

    .line 1381
    :pswitch_64
    const v0, 0x7f070174

    goto/16 :goto_0

    .line 1383
    :pswitch_65
    const v0, 0x7f070175

    goto/16 :goto_0

    .line 1385
    :pswitch_66
    const v0, 0x7f070176

    goto/16 :goto_0

    .line 1387
    :pswitch_67
    const v0, 0x7f070177

    goto/16 :goto_0

    .line 1389
    :pswitch_68
    const v0, 0x7f070178

    goto/16 :goto_0

    .line 1391
    :pswitch_69
    const v0, 0x7f07017a

    goto/16 :goto_0

    .line 1393
    :pswitch_6a
    const v0, 0x7f07017b

    goto/16 :goto_0

    .line 1395
    :pswitch_6b
    const v0, 0x7f07017c

    goto/16 :goto_0

    .line 1397
    :pswitch_6c
    const v0, 0x7f07017d

    goto/16 :goto_0

    .line 1399
    :pswitch_6d
    const v0, 0x7f07017f

    goto/16 :goto_0

    .line 1401
    :pswitch_6e
    const v0, 0x7f070180

    goto/16 :goto_0

    .line 1403
    :pswitch_6f
    const v0, 0x7f070181

    goto/16 :goto_0

    .line 1405
    :pswitch_70
    const v0, 0x7f070182

    goto/16 :goto_0

    .line 2053
    :cond_1
    packed-switch p0, :pswitch_data_2

    :pswitch_71
    move v0, v2

    .line 36
    goto/16 :goto_0

    .line 2055
    :pswitch_72
    const v0, 0x7f0701be

    goto/16 :goto_0

    .line 2057
    :pswitch_73
    const v0, 0x7f0701c9

    goto/16 :goto_0

    .line 2059
    :pswitch_74
    const v0, 0x7f0701d4

    goto/16 :goto_0

    .line 2061
    :pswitch_75
    const v0, 0x7f0701df

    goto/16 :goto_0

    .line 2063
    :pswitch_76
    const v0, 0x7f0701e9

    goto/16 :goto_0

    .line 2065
    :pswitch_77
    const v0, 0x7f0701ee

    goto/16 :goto_0

    .line 2067
    :pswitch_78
    const v0, 0x7f0701f3

    goto/16 :goto_0

    .line 2069
    :pswitch_79
    const v0, 0x7f0701f4

    goto/16 :goto_0

    .line 2071
    :pswitch_7a
    const v0, 0x7f0701f5

    goto/16 :goto_0

    .line 2073
    :pswitch_7b
    const v0, 0x7f0701bf

    goto/16 :goto_0

    .line 2075
    :pswitch_7c
    const v0, 0x7f0701c0

    goto/16 :goto_0

    .line 2077
    :pswitch_7d
    const v0, 0x7f0701c1

    goto/16 :goto_0

    .line 2079
    :pswitch_7e
    const v0, 0x7f0701c2

    goto/16 :goto_0

    .line 2081
    :pswitch_7f
    const v0, 0x7f0701c3

    goto/16 :goto_0

    .line 2083
    :pswitch_80
    const v0, 0x7f0701c4

    goto/16 :goto_0

    .line 2085
    :pswitch_81
    const v0, 0x7f0701c5

    goto/16 :goto_0

    .line 2087
    :pswitch_82
    const v0, 0x7f0701c6

    goto/16 :goto_0

    .line 2089
    :pswitch_83
    const v0, 0x7f0701c7

    goto/16 :goto_0

    .line 2091
    :pswitch_84
    const v0, 0x7f0701c8

    goto/16 :goto_0

    .line 2093
    :pswitch_85
    const v0, 0x7f0701ca

    goto/16 :goto_0

    .line 2095
    :pswitch_86
    const v0, 0x7f0701cb

    goto/16 :goto_0

    .line 2097
    :pswitch_87
    const v0, 0x7f0701cc

    goto/16 :goto_0

    .line 2099
    :pswitch_88
    const v0, 0x7f0701cd

    goto/16 :goto_0

    .line 2101
    :pswitch_89
    const v0, 0x7f0701ce

    goto/16 :goto_0

    .line 2103
    :pswitch_8a
    const v0, 0x7f0701cf

    goto/16 :goto_0

    .line 2105
    :pswitch_8b
    const v0, 0x7f0701d0

    goto/16 :goto_0

    .line 2107
    :pswitch_8c
    const v0, 0x7f0701d1

    goto/16 :goto_0

    .line 2109
    :pswitch_8d
    const v0, 0x7f0701d2

    goto/16 :goto_0

    .line 2111
    :pswitch_8e
    const v0, 0x7f0701d3

    goto/16 :goto_0

    .line 2113
    :pswitch_8f
    const v0, 0x7f0701d5

    goto/16 :goto_0

    .line 2115
    :pswitch_90
    const v0, 0x7f0701d6

    goto/16 :goto_0

    .line 2117
    :pswitch_91
    const v0, 0x7f0701d7

    goto/16 :goto_0

    .line 2119
    :pswitch_92
    const v0, 0x7f0701d8

    goto/16 :goto_0

    .line 2121
    :pswitch_93
    const v0, 0x7f0701d9

    goto/16 :goto_0

    .line 2123
    :pswitch_94
    const v0, 0x7f0701da

    goto/16 :goto_0

    .line 2125
    :pswitch_95
    const v0, 0x7f0701db

    goto/16 :goto_0

    .line 2127
    :pswitch_96
    const v0, 0x7f0701dc

    goto/16 :goto_0

    .line 2129
    :pswitch_97
    const v0, 0x7f0701dd

    goto/16 :goto_0

    .line 2131
    :pswitch_98
    const v0, 0x7f0701de

    goto/16 :goto_0

    :pswitch_99
    move v0, v2

    .line 2133
    goto/16 :goto_0

    .line 2135
    :pswitch_9a
    const v0, 0x7f0701e1

    goto/16 :goto_0

    .line 2137
    :pswitch_9b
    const v0, 0x7f0701e2

    goto/16 :goto_0

    .line 2139
    :pswitch_9c
    const v0, 0x7f0701e3

    goto/16 :goto_0

    .line 2141
    :pswitch_9d
    const v0, 0x7f0701e4

    goto/16 :goto_0

    .line 2143
    :pswitch_9e
    const v0, 0x7f0701e5

    goto/16 :goto_0

    .line 2145
    :pswitch_9f
    const v0, 0x7f0701e6

    goto/16 :goto_0

    .line 2147
    :pswitch_a0
    const v0, 0x7f0701e7

    goto/16 :goto_0

    .line 2149
    :pswitch_a1
    const v0, 0x7f0701e8

    goto/16 :goto_0

    .line 2151
    :pswitch_a2
    const v0, 0x7f0701ea

    goto/16 :goto_0

    .line 2153
    :pswitch_a3
    const v0, 0x7f0701eb

    goto/16 :goto_0

    .line 2155
    :pswitch_a4
    const v0, 0x7f0701ec

    goto/16 :goto_0

    .line 2157
    :pswitch_a5
    const v0, 0x7f0701ed

    goto/16 :goto_0

    .line 2159
    :pswitch_a6
    const v0, 0x7f0701ef

    goto/16 :goto_0

    .line 2161
    :pswitch_a7
    const v0, 0x7f0701f0

    goto/16 :goto_0

    .line 2163
    :pswitch_a8
    const v0, 0x7f0701f1

    goto/16 :goto_0

    .line 2165
    :pswitch_a9
    const v0, 0x7f0701f2

    goto/16 :goto_0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    .line 1293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_38
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
    .end packed-switch

    .line 2053
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_71
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
    .end packed-switch
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cm;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/v2/model/cm;->a:Lorg/pcollections/r;

    return-object v0
.end method

.method public static b(IZZ)I
    .locals 1

    .prologue
    const v0, 0x7f0f015d

    .line 42
    if-nez p1, :cond_0

    .line 43
    const v0, 0x7f0f0177

    .line 2525
    :goto_0
    :pswitch_0
    return v0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    const v0, 0x7f0f0175

    goto :goto_0

    .line 2413
    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 2415
    :pswitch_2
    const v0, 0x7f0f013b

    goto :goto_0

    .line 2417
    :pswitch_3
    const v0, 0x7f0f0146

    goto :goto_0

    .line 2419
    :pswitch_4
    const v0, 0x7f0f0151

    goto :goto_0

    .line 2421
    :pswitch_5
    const v0, 0x7f0f015c

    goto :goto_0

    .line 2423
    :pswitch_6
    const v0, 0x7f0f0166

    goto :goto_0

    .line 2425
    :pswitch_7
    const v0, 0x7f0f016b

    goto :goto_0

    .line 2427
    :pswitch_8
    const v0, 0x7f0f0170

    goto :goto_0

    .line 2429
    :pswitch_9
    const v0, 0x7f0f0171

    goto :goto_0

    .line 2431
    :pswitch_a
    const v0, 0x7f0f0172

    goto :goto_0

    .line 2433
    :pswitch_b
    const v0, 0x7f0f013c

    goto :goto_0

    .line 2435
    :pswitch_c
    const v0, 0x7f0f013d

    goto :goto_0

    .line 2437
    :pswitch_d
    const v0, 0x7f0f013e

    goto :goto_0

    .line 2439
    :pswitch_e
    const v0, 0x7f0f013f

    goto :goto_0

    .line 2441
    :pswitch_f
    const v0, 0x7f0f0140

    goto :goto_0

    .line 2443
    :pswitch_10
    const v0, 0x7f0f0141

    goto :goto_0

    .line 2445
    :pswitch_11
    const v0, 0x7f0f0142

    goto :goto_0

    .line 2447
    :pswitch_12
    const v0, 0x7f0f0143

    goto :goto_0

    .line 2449
    :pswitch_13
    const v0, 0x7f0f0144

    goto :goto_0

    .line 2451
    :pswitch_14
    const v0, 0x7f0f0145

    goto :goto_0

    .line 2453
    :pswitch_15
    const v0, 0x7f0f0147

    goto :goto_0

    .line 2455
    :pswitch_16
    const v0, 0x7f0f0148

    goto :goto_0

    .line 2457
    :pswitch_17
    const v0, 0x7f0f0149

    goto :goto_0

    .line 2459
    :pswitch_18
    const v0, 0x7f0f014a

    goto :goto_0

    .line 2461
    :pswitch_19
    const v0, 0x7f0f014b

    goto :goto_0

    .line 2463
    :pswitch_1a
    const v0, 0x7f0f014c

    goto :goto_0

    .line 2465
    :pswitch_1b
    const v0, 0x7f0f014d

    goto :goto_0

    .line 2467
    :pswitch_1c
    const v0, 0x7f0f014e

    goto :goto_0

    .line 2469
    :pswitch_1d
    const v0, 0x7f0f014f

    goto :goto_0

    .line 2471
    :pswitch_1e
    const v0, 0x7f0f0150

    goto :goto_0

    .line 2473
    :pswitch_1f
    const v0, 0x7f0f0152

    goto/16 :goto_0

    .line 2475
    :pswitch_20
    const v0, 0x7f0f0153

    goto/16 :goto_0

    .line 2477
    :pswitch_21
    const v0, 0x7f0f0154

    goto/16 :goto_0

    .line 2479
    :pswitch_22
    const v0, 0x7f0f0155

    goto/16 :goto_0

    .line 2481
    :pswitch_23
    const v0, 0x7f0f0156

    goto/16 :goto_0

    .line 2483
    :pswitch_24
    const v0, 0x7f0f0157

    goto/16 :goto_0

    .line 2485
    :pswitch_25
    const v0, 0x7f0f0158

    goto/16 :goto_0

    .line 2487
    :pswitch_26
    const v0, 0x7f0f0159

    goto/16 :goto_0

    .line 2489
    :pswitch_27
    const v0, 0x7f0f015a

    goto/16 :goto_0

    .line 2491
    :pswitch_28
    const v0, 0x7f0f015b

    goto/16 :goto_0

    .line 2495
    :pswitch_29
    const v0, 0x7f0f015e

    goto/16 :goto_0

    .line 2497
    :pswitch_2a
    const v0, 0x7f0f015f

    goto/16 :goto_0

    .line 2499
    :pswitch_2b
    const v0, 0x7f0f0160

    goto/16 :goto_0

    .line 2501
    :pswitch_2c
    const v0, 0x7f0f0161

    goto/16 :goto_0

    .line 2503
    :pswitch_2d
    const v0, 0x7f0f0162

    goto/16 :goto_0

    .line 2505
    :pswitch_2e
    const v0, 0x7f0f0163

    goto/16 :goto_0

    .line 2507
    :pswitch_2f
    const v0, 0x7f0f0164

    goto/16 :goto_0

    .line 2509
    :pswitch_30
    const v0, 0x7f0f0165

    goto/16 :goto_0

    .line 2511
    :pswitch_31
    const v0, 0x7f0f0167

    goto/16 :goto_0

    .line 2513
    :pswitch_32
    const v0, 0x7f0f0168

    goto/16 :goto_0

    .line 2515
    :pswitch_33
    const v0, 0x7f0f0169

    goto/16 :goto_0

    .line 2517
    :pswitch_34
    const v0, 0x7f0f016a

    goto/16 :goto_0

    .line 2519
    :pswitch_35
    const v0, 0x7f0f016c

    goto/16 :goto_0

    .line 2521
    :pswitch_36
    const v0, 0x7f0f016d

    goto/16 :goto_0

    .line 2523
    :pswitch_37
    const v0, 0x7f0f016e

    goto/16 :goto_0

    .line 2525
    :pswitch_38
    const v0, 0x7f0f016f

    goto/16 :goto_0

    .line 2413
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic b(Lcom/duolingo/v2/model/cm;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/v2/model/cm;->b:Lorg/pcollections/r;

    return-object v0
.end method
