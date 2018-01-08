.class Lcom/quantcast/measurement/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/quantcast/measurement/service/i;

.field private static final b:[J

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/n;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/n;->a:Lcom/quantcast/measurement/service/i;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/quantcast/measurement/service/n;->b:[J

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/quantcast/measurement/service/n;->c:Ljava/lang/Object;

    return-void

    .line 33
    nop

    :array_0
    .array-data 8
        -0x7ee3623b
        -0x3623aee8
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string v0, "app"

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 81
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    sget-object v1, Lcom/quantcast/measurement/service/n;->a:Lcom/quantcast/measurement/service/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppName: Resource not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 88
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 90
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "app"

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    sget-object v1, Lcom/quantcast/measurement/service/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    const-string v0, "applicationId"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 1072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v2, Lcom/quantcast/measurement/service/n;->a:Lcom/quantcast/measurement/service/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saving install id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "applicationId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :cond_0
    monitor-exit v1

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/quantcast/measurement/service/n;->b:[J

    array-length v0, v0

    new-array v5, v0, [D

    move v0, v1

    .line 49
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_2

    .line 50
    sget-object v2, Lcom/quantcast/measurement/service/n;->b:[J

    aget-wide v2, v2, v0

    move v4, v1

    .line 1062
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 1063
    long-to-int v2, v2

    .line 1064
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    .line 1065
    int-to-long v6, v2

    .line 1066
    shl-int/lit8 v3, v2, 0x1

    int-to-long v8, v3

    shl-int/lit8 v3, v2, 0x4

    int-to-long v10, v3

    add-long/2addr v8, v10

    shl-int/lit8 v3, v2, 0x7

    int-to-long v10, v3

    add-long/2addr v8, v10

    shl-int/lit8 v3, v2, 0x8

    int-to-long v10, v3

    add-long/2addr v8, v10

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 1062
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50
    :cond_1
    long-to-double v2, v2

    aput-wide v2, v5, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    array-length v0, v5

    :goto_3
    if-ge v1, v0, :cond_3

    aget-wide v6, v5, v1

    .line 55
    mul-double/2addr v2, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    return-object v1

    .line 160
    :cond_1
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 161
    if-eqz v0, :cond_3

    .line 163
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v4, "\\+"

    const-string v5, "%20"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-nez v1, :cond_2

    .line 160
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 169
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "com.quantcast.measurement.service"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/quantcast/measurement/service/n;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Saving advertising preference"

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adPref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    return-void
.end method

.method static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-object p0

    .line 182
    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    .line 183
    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array p0, v1, [Ljava/lang/String;

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 103
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.quantcast.apiKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1324
    iget-boolean v0, v0, Lcom/quantcast/measurement/service/QCMeasurement;->i:Z

    .line 153
    if-eqz v0, :cond_0

    const-string v0, "https://"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http://"

    goto :goto_0
.end method

.method protected static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const-string v0, "com.quantcast.measurement.service"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113
    const-string v0, "applicationId"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    invoke-static {v1}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    return-object v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    const-string v0, "com.quantcast.measurement.service"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string v1, "adPref"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "com.quantcast.measurement.service"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method
