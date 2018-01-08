.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field private b:Ljava/util/Map;
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


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->b:Ljava/util/Map;

    .line 47
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 52
    const/4 v1, 0x0

    .line 1235
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 54
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 58
    const-string v2, "configuration"

    invoke-interface {v0, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->a(Lorg/json/JSONObject;)V

    .line 70
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "PreferencesConfiguration"

    const-string v3, "could not create Json object of Config"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v2, "PreferencesConfiguration"

    const-string v3, "Could not get Long for propertyName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v3, "PreferencesConfiguration"

    const-string v4, "could not update property mappings"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "PreferencesConfiguration"

    const-string v3, "Could not get Integer for propertyName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v2, "PreferencesConfiguration"

    const-string v3, "Could not get Boolean for propertyName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method
