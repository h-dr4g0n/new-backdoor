.class Lcom/quantcast/measurement/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/quantcast/measurement/service/i;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/d;->d:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/d;->c:Z

    .line 365
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    .line 369
    const-string v0, "et"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "sid"

    invoke-direct {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    .line 372
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v1, "event"

    const-string v2, "latency"

    invoke-direct {v0, v1, v2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    const-string v2, "aid"

    invoke-direct {v0, v2, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    const-string v1, "uplid"

    invoke-direct {v0, v1, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "latency-value"

    invoke-direct {v0, v1, p3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 101
    new-instance v2, Lcom/quantcast/measurement/service/d;

    invoke-direct {v2, p3}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v0, "event"

    const-string v1, "load"

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "nsr"

    invoke-direct {v2, v0, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "apikey"

    invoke-direct {v2, v0, p4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "media"

    const-string v1, "app"

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v3, "ct"

    .line 1033
    const-string v1, "unknown"

    .line 1034
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1035
    if-eqz v0, :cond_14

    .line 1036
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1038
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_c

    .line 1039
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    const-string v0, "wwan"

    .line 107
    :cond_0
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "pcode"

    invoke-direct {v2, v0, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "r"

    sget-object v1, Lcom/quantcast/measurement/service/QCReferrerReceiver;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "did"

    invoke-direct {v2, v0, p6}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "aid"

    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "aname"

    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "uh"

    invoke-direct {v2, v0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "pkid"

    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 121
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    const-string v1, "aver"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "iver"

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_e

    .line 127
    :try_start_1
    const-class v1, Landroid/content/pm/PackageInfo;

    const-string v3, "firstInstallTime"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 129
    const-string v3, "inst"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_1
    :goto_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v1, v3, :cond_f

    .line 154
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%dx%dx32"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_2
    const-string v1, "sr"

    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 167
    const-string v3, "dst"

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    .line 171
    const-string v3, "tzo"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    if-eqz v0, :cond_a

    .line 176
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    .line 179
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_10

    .line 183
    const-string v3, "mcc"

    invoke-direct {v2, v3, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 195
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 198
    const-string v3, "icc"

    invoke-direct {v2, v3, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 204
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    .line 206
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 209
    const-string v1, "mnn"

    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 216
    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    :cond_b
    const/4 v0, 0x1

    .line 217
    :goto_7
    const-string v1, "dtype"

    if-eqz v0, :cond_12

    const-string v0, "Tablet"

    :goto_8
    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "dos"

    const-string v1, "android"

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "dmod"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "dosv"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "dm"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 226
    :try_start_5
    const-string v1, "lc"

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "ll"

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_3

    .line 233
    :goto_9
    invoke-direct {v2, p7}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 234
    invoke-direct {v2, p8}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    .line 235
    return-object v2

    .line 1043
    :cond_c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    .line 1044
    const-string v0, "wifi"

    goto/16 :goto_0

    .line 1047
    :cond_d
    const-string v0, "disconnected"

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    const-string v1, "inst"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    sget-object v1, Lcom/quantcast/measurement/service/d;->d:Lcom/quantcast/measurement/service/i;

    const-string v3, "Unable to get application info for this app."

    invoke-static {v1, v3, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 138
    :cond_e
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    const-string v1, "inst"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 159
    :cond_f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%dx%dx32"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 185
    :cond_10
    :try_start_8
    const-string v3, "mcc"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v3, "mnc"

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 216
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 217
    :cond_12
    const-string v0, "Handset"

    goto/16 :goto_8

    .line 229
    :catch_3
    move-exception v0

    const-string v0, "lc"

    const-string v1, "XX"

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "ll"

    const-string v1, "xx"

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto/16 :goto_4

    :cond_13
    move-object v0, v1

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/quantcast/measurement/service/d;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    .line 2381
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2382
    iget-object v1, v0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    :cond_0
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    const-string v2, "aid"

    invoke-direct {v0, v2, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    invoke-direct {v0, p3}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 321
    invoke-direct {v0, p4}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    .line 322
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    .line 1401
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/quantcast/measurement/service/d;->c:Z

    .line 255
    const-string v1, "event"

    const-string v2, "pause"

    invoke-direct {v0, v1, v2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    const-string v2, "aid"

    invoke-direct {v0, v2, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-direct {v0, p2}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 261
    invoke-direct {v0, p3}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    .line 262
    return-object v0
.end method

.method static a(Ljava/lang/Long;Ljava/util/Map;Lcom/quantcast/measurement/service/l;)Lcom/quantcast/measurement/service/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quantcast/measurement/service/l;",
            ")",
            "Lcom/quantcast/measurement/service/d;"
        }
    .end annotation

    .prologue
    .line 327
    if-eqz p2, :cond_0

    .line 3140
    iget-boolean v0, p2, Lcom/quantcast/measurement/service/l;->d:Z

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-virtual {p2, v0}, Lcom/quantcast/measurement/service/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 332
    :cond_1
    new-instance v2, Lcom/quantcast/measurement/service/d;

    invoke-direct {v2, p0}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/Long;)V

    .line 3316
    iget-object v0, p2, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;

    .line 335
    if-eqz v0, :cond_3

    .line 336
    const-string v0, "did"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "did"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4316
    iget-object v1, p2, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "did"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_2
    const-string v0, "aid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5316
    iget-object v1, p2, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "aid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-virtual {p2, v0}, Lcom/quantcast/measurement/service/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 354
    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p0}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "event"

    const-string v2, "sdkerror"

    invoke-direct {v0, v1, v2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "error-type"

    invoke-direct {v0, v1, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "error-desc"

    invoke-direct {v0, v1, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "error-param"

    invoke-direct {v0, v1, p3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    if-eqz p2, :cond_0

    .line 376
    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    invoke-static {p1}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, "labels"

    invoke-direct {p0, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v1, "event"

    const-string v2, "resume"

    invoke-direct {v0, v1, v2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    const-string v2, "aid"

    invoke-direct {v0, v2, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    invoke-direct {v0, p2}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 273
    invoke-direct {v0, p3}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    .line 274
    return-object v0
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    invoke-static {p1}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "netlabels"

    invoke-direct {p0, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method
