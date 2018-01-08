.class final Lcom/crashlytics/android/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/crashlytics/android/core/a/a/a;

.field private static final b:[Lcom/crashlytics/android/core/a/a/f;

.field private static final c:[Lcom/crashlytics/android/core/a/a/g;


# instance fields
.field private final d:Lcom/crashlytics/android/ndk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/a;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    .line 53
    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/f;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->b:[Lcom/crashlytics/android/core/a/a/f;

    .line 54
    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/g;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->c:[Lcom/crashlytics/android/core/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/crashlytics/android/ndk/h;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/d;-><init>(Lcom/crashlytics/android/ndk/c;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/ndk/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/crashlytics/android/ndk/d;->d:Lcom/crashlytics/android/ndk/c;

    .line 70
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/c;
    .locals 13

    .prologue
    .line 93
    const-string v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 94
    const-string v0, "total_physical_memory"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 95
    const-string v0, "total_internal_storage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    const-string v0, "available_physical_memory"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 97
    const-string v0, "available_internal_storage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 98
    const-string v0, "battery"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 100
    const-string v0, "battery_velocity"

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 101
    const-string v0, "proximity_enabled"

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 103
    new-instance v0, Lcom/crashlytics/android/core/a/a/c;

    invoke-direct/range {v0 .. v12}, Lcom/crashlytics/android/core/a/a/c;-><init>(IJJJJIIZ)V

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/ndk/b;->f()Lcom/crashlytics/android/ndk/b;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "JsonCrashDataParser"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Lcom/crashlytics/android/core/a/a/b;
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/crashlytics/android/core/a/a/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/core/a/a/b;

    const-string v3, "json_session"

    invoke-direct {v2, v3, p0}, Lcom/crashlytics/android/core/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/a/a/g;
    .locals 10

    .prologue
    .line 176
    const-string v0, "frames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 177
    if-nez v8, :cond_1

    .line 178
    sget-object v0, Lcom/crashlytics/android/ndk/d;->c:[Lcom/crashlytics/android/core/a/a/g;

    .line 190
    :cond_0
    return-object v0

    .line 181
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 182
    new-array v0, v9, [Lcom/crashlytics/android/core/a/a/g;

    .line 183
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v9, :cond_0

    .line 184
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 185
    const-string v2, "pc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    const-string v4, "symbol"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    if-nez v4, :cond_2

    const-string v4, ""

    .line 188
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/a/a/g;

    const-string v5, ""

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/a/a/g;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v7

    .line 183
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/e;
    .locals 5

    .prologue
    .line 116
    const-string v0, "sig_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "sig_code"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "si_addr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 119
    new-instance v4, Lcom/crashlytics/android/core/a/a/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/crashlytics/android/core/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method public static d(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 156
    const-string v0, "threads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 157
    if-nez v4, :cond_0

    .line 158
    sget-object v0, Lcom/crashlytics/android/ndk/d;->b:[Lcom/crashlytics/android/core/a/a/f;

    .line 171
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 162
    new-array v2, v5, [Lcom/crashlytics/android/core/a/a/f;

    move v3, v1

    .line 163
    :goto_1
    if-ge v3, v5, :cond_2

    .line 164
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 165
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    const-string v0, "crashed"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 168
    :goto_2
    new-instance v8, Lcom/crashlytics/android/core/a/a/f;

    invoke-static {v6, v0}, Lcom/crashlytics/android/ndk/d;->a(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/a/a/g;

    move-result-object v6

    invoke-direct {v8, v7, v0, v6}, Lcom/crashlytics/android/core/a/a/f;-><init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/a/a/g;)V

    aput-object v8, v2, v3

    .line 163
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 166
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/a;
    .locals 11

    .prologue
    .line 123
    const-string v0, "maps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    sget-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    .line 152
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 130
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 131
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/crashlytics/android/ndk/g;->a(Ljava/lang/String;)Lcom/crashlytics/android/ndk/f;

    move-result-object v10

    .line 135
    if-eqz v10, :cond_2

    .line 139
    iget-object v6, v10, Lcom/crashlytics/android/ndk/f;->c:Ljava/lang/String;

    .line 1201
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1203
    invoke-static {v1}, Lcom/crashlytics/android/ndk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 143
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/ndk/d;->d:Lcom/crashlytics/android/ndk/c;

    invoke-interface {v2, v1}, Lcom/crashlytics/android/ndk/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 144
    new-instance v1, Lcom/crashlytics/android/core/a/a/a;

    iget-wide v2, v10, Lcom/crashlytics/android/ndk/f;->a:J

    iget-wide v4, v10, Lcom/crashlytics/android/ndk/f;->b:J

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/a/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "JsonCrashDataParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not generate ID for file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/crashlytics/android/ndk/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/crashlytics/android/core/a/a/a;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/a/a/a;

    goto :goto_0
.end method
