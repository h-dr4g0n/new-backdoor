.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-object v1

    .line 49
    :cond_0
    new-instance v2, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/JSONEventAdapter;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/JSONEventAdapter;-><init>()V

    .line 54
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/JSONEventAdapter;->a(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->c(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;

    move-result-object v0

    .line 65
    new-instance v5, Lcom/amazonaws/services/mobileanalytics/model/Event;

    invoke-direct {v5}, Lcom/amazonaws/services/mobileanalytics/model/Event;-><init>()V

    .line 66
    new-instance v6, Lcom/amazonaws/services/mobileanalytics/model/Session;

    invoke-direct {v6}, Lcom/amazonaws/services/mobileanalytics/model/Session;-><init>()V

    .line 67
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->d()Ljava/lang/String;

    move-result-object v7

    .line 1109
    iput-object v7, v6, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 68
    new-instance v7, Ljava/util/Date;

    .line 69
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->f()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-static {v7}, Lcom/amazonaws/util/DateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1205
    iput-object v7, v6, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 70
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->g()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->g()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 71
    new-instance v7, Ljava/util/Date;

    .line 72
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->g()Ljava/lang/Long;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lcom/amazonaws/util/DateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1256
    iput-object v7, v6, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->h()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 75
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->h()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    .line 76
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->h()Ljava/lang/Long;

    move-result-object v7

    .line 2154
    iput-object v7, v6, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 79
    :cond_2
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b()Ljava/util/Map;

    move-result-object v7

    .line 2367
    iput-object v7, v5, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 80
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->c()Ljava/util/Map;

    move-result-object v7

    .line 2483
    iput-object v7, v5, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 81
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v7

    .line 3143
    iput-object v7, v5, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 81
    new-instance v7, Ljava/util/Date;

    .line 83
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lcom/amazonaws/util/DateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 3194
    iput-object v3, v5, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 3239
    iput-object v6, v5, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-string v5, "ERSRequestBuilder"

    const-string v6, "Stored event was invalid JSON"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->d:Ljava/util/List;

    .line 91
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v0

    .line 5173
    iput-object v0, v2, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->e:Ljava/lang/String;

    :goto_3
    move-object v1, v2

    .line 96
    goto/16 :goto_0

    .line 94
    :cond_4
    const-string v0, "ERSRequestBuilder"

    const-string v1, "ClientContext is null or event list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
