.class public final Lcom/crashlytics/android/a/c;
.super Lio/fabric/sdk/android/m;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/common/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/m",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/fabric/sdk/android/services/common/o;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/crashlytics/android/a/h;

.field private c:Lcom/crashlytics/android/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/fabric/sdk/android/m;-><init>()V

    .line 40
    new-instance v0, Lio/fabric/sdk/android/services/a/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/a/b;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lio/fabric/sdk/android/services/a/b;

    .line 41
    new-instance v0, Lcom/crashlytics/android/a/h;

    invoke-direct {v0}, Lcom/crashlytics/android/a/h;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/c;->b:Lcom/crashlytics/android/a/h;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/crashlytics/android/a/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 185
    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "crashlytics-build.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 191
    if-eqz v3, :cond_2

    .line 5035
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5036
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6026
    const-string v1, "version_code"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6027
    const-string v1, "version_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6028
    const-string v1, "build_id"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6029
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6031
    new-instance v1, Lcom/crashlytics/android/a/d;

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/crashlytics/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/crashlytics/android/a/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " build properties: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/crashlytics/android/a/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/crashlytics/android/a/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/crashlytics/android/a/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 201
    :goto_0
    if-eqz v3, :cond_0

    .line 203
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :cond_0
    :goto_1
    return-object v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 199
    :goto_2
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Beta"

    const-string v5, "Error reading Beta build properties"

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    if-eqz v2, :cond_0

    .line 203
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 204
    :catch_2
    move-exception v1

    .line 205
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_1

    .line 203
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 206
    :cond_1
    :goto_4
    throw v0

    .line 204
    :catch_3
    move-exception v1

    .line 205
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 198
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4139
    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    .line 4143
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 159
    :goto_0
    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Beta"

    const-string v3, "App was possibly installed by Beta. Getting device token"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lio/fabric/sdk/android/services/a/b;

    iget-object v2, p0, Lcom/crashlytics/android/a/c;->b:Lcom/crashlytics/android/a/h;

    invoke-virtual {v0, p1, v2}, Lio/fabric/sdk/android/services/a/b;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 171
    :goto_1
    return-object v1

    .line 4143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4146
    :cond_2
    const-string v0, "io.crash.air"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Failed to load the Beta device token"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Beta"

    const-string v3, "App was not installed by Beta. Skipping device token"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "1.1.3.61"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    .line 4104
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 114
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 4111
    iget-object v1, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 115
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    return-object v1
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 31
    .line 6061
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Beta kit initializing..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6111
    iget-object v1, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 7104
    iget-object v3, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 6065
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    move-result-object v2

    .line 6066
    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6069
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "A Beta device token was not found for this app"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6073
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v4, "Beta"

    const-string v5, "Beta device token is present, checking for app updates."

    invoke-interface {v2, v4, v5}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v2

    .line 7175
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v2

    .line 7177
    if-eqz v2, :cond_3

    .line 7178
    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/u;->f:Lio/fabric/sdk/android/services/settings/f;

    .line 6076
    :goto_1
    invoke-static {v1}, Lcom/crashlytics/android/a/c;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/d;

    move-result-object v5

    .line 8151
    if-eqz v4, :cond_1

    iget-object v2, v4, Lio/fabric/sdk/android/services/settings/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v5, :cond_1

    move v0, v9

    .line 6078
    :cond_1
    if-eqz v0, :cond_2

    .line 6079
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->c:Lcom/crashlytics/android/a/j;

    new-instance v6, Lio/fabric/sdk/android/services/c/c;

    invoke-direct {v6, p0}, Lio/fabric/sdk/android/services/c/c;-><init>(Lio/fabric/sdk/android/m;)V

    new-instance v7, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {v7}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    new-instance v8, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    invoke-direct {v8, v2}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/p;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v8}, Lcom/crashlytics/android/a/j;->a(Landroid/content/Context;Lcom/crashlytics/android/a/c;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/f;Lcom/crashlytics/android/a/d;Lio/fabric/sdk/android/services/c/b;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/network/i;)V

    .line 6090
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 7181
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected final e()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 54
    .line 1111
    iget-object v0, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2098
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2118
    iget-object v0, p0, Lio/fabric/sdk/android/m;->m:Lio/fabric/sdk/android/e;

    .line 2488
    iget-object v1, v0, Lio/fabric/sdk/android/e;->d:Lio/fabric/sdk/android/a;

    .line 3118
    iget-object v0, p0, Lio/fabric/sdk/android/m;->m:Lio/fabric/sdk/android/e;

    .line 3492
    iget-object v2, v0, Lio/fabric/sdk/android/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2105
    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/a/b;-><init>(Lio/fabric/sdk/android/a;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/a/c;->c:Lcom/crashlytics/android/a/j;

    .line 56
    const/4 v0, 0x1

    return v0

    .line 2108
    :cond_0
    new-instance v0, Lcom/crashlytics/android/a/i;

    invoke-direct {v0}, Lcom/crashlytics/android/a/i;-><init>()V

    goto :goto_0
.end method
