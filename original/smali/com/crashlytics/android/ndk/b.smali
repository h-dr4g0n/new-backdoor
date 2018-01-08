.class public Lcom/crashlytics/android/ndk/b;
.super Lio/fabric/sdk/android/m;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/m",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/a/a;"
    }
.end annotation


# instance fields
.field a:Lcom/crashlytics/android/core/a/a/d;

.field private final b:Lcom/crashlytics/android/ndk/e;

.field private final c:Lcom/crashlytics/android/ndk/d;

.field private d:Lcom/crashlytics/android/ndk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/b;-><init>(Lcom/crashlytics/android/ndk/e;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/ndk/e;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lio/fabric/sdk/android/m;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/ndk/b;->b:Lcom/crashlytics/android/ndk/e;

    .line 39
    new-instance v0, Lcom/crashlytics/android/ndk/d;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/d;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/ndk/b;->c:Lcom/crashlytics/android/ndk/d;

    .line 40
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Reading NDK crash data..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 151
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 149
    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "CrashlyticsNdk"

    const-string v5, "Failed to read NDK crash data."

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 148
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/ndk/a;Lcom/crashlytics/android/core/g;)Z
    .locals 5

    .prologue
    .line 86
    iput-object p1, p0, Lcom/crashlytics/android/ndk/b;->d:Lcom/crashlytics/android/ndk/a;

    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-interface {p1}, Lcom/crashlytics/android/ndk/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/crashlytics/android/ndk/b;->b:Lcom/crashlytics/android/ndk/e;

    .line 2111
    iget-object v3, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/crashlytics/android/ndk/e;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 3841
    iput-object p0, p2, Lcom/crashlytics/android/core/g;->l:Lcom/crashlytics/android/core/a/a;

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Crashlytics NDK initialization successful"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public static f()Lcom/crashlytics/android/ndk/b;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/crashlytics/android/ndk/b;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ndk/b;

    return-object v0
.end method

.method private g()Ljava/lang/Void;
    .locals 9

    .prologue
    .line 111
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->d:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/a;->b()Ljava/io/File;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Found NDK crash file..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/crashlytics/android/ndk/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/ndk/b;->c:Lcom/crashlytics/android/ndk/d;

    .line 4073
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4074
    const-string v2, "time"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4076
    invoke-static {v8}, Lcom/crashlytics/android/ndk/d;->b(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/e;

    move-result-object v4

    .line 4077
    invoke-static {v8}, Lcom/crashlytics/android/ndk/d;->d(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/f;

    move-result-object v5

    .line 4078
    invoke-virtual {v1, v8}, Lcom/crashlytics/android/ndk/d;->c(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/a;

    move-result-object v6

    .line 4079
    invoke-static {v0}, Lcom/crashlytics/android/ndk/d;->a(Ljava/lang/String;)[Lcom/crashlytics/android/core/a/a/b;

    move-result-object v7

    .line 4080
    invoke-static {v8}, Lcom/crashlytics/android/ndk/d;->a(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/c;

    move-result-object v8

    .line 4082
    new-instance v1, Lcom/crashlytics/android/core/a/a/d;

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/core/a/a/d;-><init>(JLcom/crashlytics/android/core/a/a/e;[Lcom/crashlytics/android/core/a/a/f;[Lcom/crashlytics/android/core/a/a/a;[Lcom/crashlytics/android/core/a/a/b;Lcom/crashlytics/android/core/a/a/c;)V

    .line 117
    iput-object v1, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/core/a/a/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->d:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/a;->c()V

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Failed to parse NDK crash data."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "1.1.0.61"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method public final c()Lcom/crashlytics/android/core/a/a/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/core/a/a/d;

    return-object v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/b;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 3

    .prologue
    .line 71
    const-class v0, Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/q;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Lcom/crashlytics/android/ndk/i;

    .line 1128
    new-instance v1, Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/c/a;-><init>(Lio/fabric/sdk/android/m;)V

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/crashlytics/android/ndk/i;-><init>(Ljava/io/File;)V

    .line 77
    invoke-static {}, Lcom/crashlytics/android/core/g;->f()Lcom/crashlytics/android/core/g;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/crashlytics/android/core/j;

    invoke-direct {v2}, Lcom/crashlytics/android/core/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/ndk/b;->a(Lcom/crashlytics/android/ndk/a;Lcom/crashlytics/android/core/g;)Z

    move-result v0

    return v0
.end method
