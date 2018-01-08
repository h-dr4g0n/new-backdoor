.class final Lio/fabric/sdk/android/services/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/t;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/settings/x;

.field private final b:Lio/fabric/sdk/android/services/settings/w;

.field private final c:Lio/fabric/sdk/android/services/common/n;

.field private final d:Lio/fabric/sdk/android/services/settings/g;

.field private final e:Lio/fabric/sdk/android/services/settings/y;

.field private final f:Lio/fabric/sdk/android/m;

.field private final g:Lio/fabric/sdk/android/services/c/b;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/m;Lio/fabric/sdk/android/services/settings/x;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/settings/w;Lio/fabric/sdk/android/services/settings/g;Lio/fabric/sdk/android/services/settings/y;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/m;

    .line 55
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/services/settings/x;

    .line 56
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/n;

    .line 57
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/w;

    .line 58
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    .line 59
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/j;->e:Lio/fabric/sdk/android/services/settings/y;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/services/c/c;

    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/m;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/c/c;-><init>(Lio/fabric/sdk/android/m;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    .line 61
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/m;

    .line 3111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 143
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/w;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/settings/w;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/settings/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/w;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/services/settings/w;->a(Lio/fabric/sdk/android/services/common/n;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v1

    .line 116
    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v2, v3}, Lio/fabric/sdk/android/services/settings/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v2

    .line 120
    sget-object v4, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v4, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3052
    iget-wide v4, v1, Lio/fabric/sdk/android/services/settings/u;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 120
    :goto_0
    if-nez v2, :cond_3

    .line 123
    :cond_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Returning cached settings."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 139
    :cond_1
    :goto_1
    return-object v0

    .line 3052
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :cond_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Cached settings have expired."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to get cached settings"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :cond_4
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "No cached settings data found."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/m;

    .line 4111
    iget-object v2, v2, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 151
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/settings/u;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/j;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;
    .locals 7

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2155
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2156
    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/j;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->e:Lio/fabric/sdk/android/services/settings/y;

    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/services/settings/x;

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/services/settings/y;->a(Lio/fabric/sdk/android/services/settings/x;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/w;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v2, v3, v0}, Lio/fabric/sdk/android/services/settings/w;->a(Lio/fabric/sdk/android/services/common/n;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    iget-wide v4, v1, Lio/fabric/sdk/android/services/settings/u;->g:J

    invoke-interface {v2, v4, v5, v0}, Lio/fabric/sdk/android/services/settings/g;->a(JLorg/json/JSONObject;)V

    .line 86
    const-string v2, "Loaded settings: "

    invoke-direct {p0, v0, v2}, Lio/fabric/sdk/android/services/settings/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 2161
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2162
    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2163
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/services/c/b;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 94
    if-nez v0, :cond_2

    .line 95
    :try_start_2
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/j;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    return-object v0

    .line 1169
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 99
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method
