.class public Lcom/crashlytics/android/answers/a;
.super Lio/fabric/sdk/android/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/m",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/crashlytics/android/answers/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/fabric/sdk/android/services/c/b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/fabric/sdk/android/m;-><init>()V

    return-void
.end method

.method public static c()Lcom/crashlytics/android/answers/a;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/crashlytics/android/answers/a;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/a;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 14

    .prologue
    .line 146
    .line 2111
    iget-object v12, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 2185
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/answers/p;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/p;-><init>()V

    .line 2186
    new-instance v1, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    .line 2187
    new-instance v2, Lio/fabric/sdk/android/services/b/m;

    .line 3111
    iget-object v3, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 3277
    new-instance v4, Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v4, p0}, Lio/fabric/sdk/android/services/c/a;-><init>(Lio/fabric/sdk/android/m;)V

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v4

    .line 2187
    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v2, v3, v4, v5, v6}, Lio/fabric/sdk/android/services/b/m;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    new-instance v13, Lcom/crashlytics/android/answers/k;

    invoke-direct {v13, v12, v0, v1, v2}, Lcom/crashlytics/android/answers/k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/p;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/b/h;)V

    .line 4104
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2195
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/util/Map;

    move-result-object v2

    .line 2198
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2199
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 2200
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2202
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2204
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2206
    invoke-static {v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 2207
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v8

    .line 2208
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v9

    .line 2209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2211
    new-instance v0, Lcom/crashlytics/android/answers/o;

    iget-object v10, p0, Lcom/crashlytics/android/answers/a;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/crashlytics/android/answers/a;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/crashlytics/android/answers/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4111
    iget-object v1, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 2218
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2219
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 2221
    new-instance v2, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/p;)V

    .line 5065
    const-string v3, "Crashlytics Trace Manager"

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/p;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 5067
    new-instance v4, Lcom/crashlytics/android/answers/e;

    invoke-direct {v4, v1, v3, v13, v2}, Lcom/crashlytics/android/answers/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/k;Lio/fabric/sdk/android/services/network/i;)V

    .line 5069
    new-instance v2, Lcom/crashlytics/android/answers/q;

    invoke-direct {v2, v1, v4, v13, v3}, Lcom/crashlytics/android/answers/q;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lcom/crashlytics/android/answers/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 5071
    new-instance v3, Lcom/crashlytics/android/answers/c;

    invoke-direct {v3, v0, v2, v1}, Lcom/crashlytics/android/answers/c;-><init>(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/q;Landroid/app/Application;)V

    .line 2221
    iput-object v3, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    .line 2230
    :goto_0
    iget-wide v0, p0, Lcom/crashlytics/android/answers/a;->e:J

    .line 7249
    iget-object v2, p0, Lcom/crashlytics/android/answers/a;->d:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "analytics_launched"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 6262
    if-nez v2, :cond_3

    .line 7272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7273
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 6262
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2230
    :goto_2
    if-eqz v0, :cond_0

    .line 2231
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "First launch"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    .line 8075
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    .line 9044
    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    .line 8075
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 2233
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->d:Lio/fabric/sdk/android/services/c/b;

    iget-object v1, p0, Lcom/crashlytics/android/answers/a;->d:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/b;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9055
    :cond_0
    :goto_3
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 168
    :goto_4
    return-object v0

    .line 2225
    :cond_1
    :try_start_2
    new-instance v1, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/p;)V

    .line 6032
    const-string v2, "Crashlytics SAM"

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/p;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6034
    new-instance v3, Lcom/crashlytics/android/answers/e;

    invoke-direct {v3, v12, v2, v13, v1}, Lcom/crashlytics/android/answers/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/k;Lio/fabric/sdk/android/services/network/i;)V

    .line 6036
    new-instance v1, Lcom/crashlytics/android/answers/q;

    invoke-direct {v1, v12, v3, v13, v2}, Lcom/crashlytics/android/answers/q;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lcom/crashlytics/android/answers/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6038
    new-instance v2, Lcom/crashlytics/android/answers/m;

    invoke-direct {v2, v0, v1}, Lcom/crashlytics/android/answers/m;-><init>(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/q;)V

    .line 2225
    iput-object v2, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2237
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to initialize session analytics."

    invoke-static {v12, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 7273
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6262
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 155
    :cond_4
    :try_start_3
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->d:Z

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/u;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 10111
    iget-object v2, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 9245
    const-string v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/m;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 160
    :cond_5
    const-string v0, "Disabling analytics collection based on settings flag value."

    invoke-static {v12, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/m;->a()V

    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_4

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "1.2.2.56"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/crashlytics/android/answers/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Lio/fabric/sdk/android/services/c/c;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/c/c;-><init>(Lio/fabric/sdk/android/m;)V

    iput-object v1, p0, Lcom/crashlytics/android/answers/a;->d:Lio/fabric/sdk/android/services/c/b;

    .line 1111
    iget-object v2, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 124
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 126
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/a;->b:Ljava/lang/String;

    .line 127
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :goto_0
    iput-object v1, p0, Lcom/crashlytics/android/answers/a;->c:Ljava/lang/String;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_1

    .line 131
    iget-wide v2, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, p0, Lcom/crashlytics/android/answers/a;->e:J

    .line 137
    :goto_1
    const/4 v0, 0x1

    .line 141
    :goto_2
    return v0

    .line 127
    :cond_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/crashlytics/android/answers/a;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error setting up app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
