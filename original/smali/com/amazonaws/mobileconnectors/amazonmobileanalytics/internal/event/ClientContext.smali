.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/util/Map;
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

.field n:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->b:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->c:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->d:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->e:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->g:Ljava/lang/String;

    .line 42
    const-string v0, "ANDROID"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->h:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->i:Ljava/lang/String;

    .line 44
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->j:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->k:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->l:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->m:Ljava/util/Map;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->n:Ljava/lang/String;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "app_title"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "app_version_code"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v2, "model"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "make"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "platform"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "platform_version"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "locale"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, "carrier"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "networkType"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v4, "app_id"

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->n:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    const-string v3, "mobile_analytics"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->m:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 92
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v2, "client"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "env"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "services"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v2, "ClientContext"

    const-string v3, "Error creating clientContextJSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
