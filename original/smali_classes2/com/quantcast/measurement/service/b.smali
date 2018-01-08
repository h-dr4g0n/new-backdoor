.class Lcom/quantcast/measurement/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/quantcast/measurement/service/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/b;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/quantcast/measurement/service/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/quantcast/measurement/service/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v0, "uplid"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "qcv"

    const-string v5, "1_4_0"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "apikey"

    sget-object v5, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1305
    iget-object v5, v5, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "pcode"

    sget-object v5, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1309
    iget-object v5, v5, Lcom/quantcast/measurement/service/QCMeasurement;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v5, "did"

    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1317
    iget-object v6, v0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    .line 2140
    iget-boolean v6, v6, Lcom/quantcast/measurement/service/l;->d:Z

    .line 1317
    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    const-string v7, "did"

    invoke-virtual {v6, v7}, Lcom/quantcast/measurement/service/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1318
    iget-object v0, v0, Lcom/quantcast/measurement/service/QCMeasurement;->h:Ljava/lang/String;

    .line 54
    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "dos"

    const-string v5, "android"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v5, "pkid"

    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 2313
    iget-object v6, v0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/d;

    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 2409
    iget-object v0, v0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    .line 60
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Error while encoding json."

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 1320
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2313
    goto :goto_2

    .line 62
    :cond_4
    :try_start_1
    const-string v0, "events"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-string v0, "m.quantcount.com/mobile"

    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 71
    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v7, "http.useragent"

    const-string v8, "http.agent"

    .line 72
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-interface {v6, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 73
    new-instance v6, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v6}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 76
    :try_start_2
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v7, v0, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "UTF-8"

    invoke-direct {v0, v4, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 81
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 82
    const-string v4, "http.protocol.expect-continue"

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 83
    invoke-virtual {v7, v0}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 85
    invoke-virtual {v5, v7, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 3106
    const/16 v0, 0xc8

    if-lt v4, v0, :cond_5

    const/16 v0, 0x12b

    if-gt v4, v0, :cond_5

    const/4 v0, 0x1

    .line 97
    :goto_4
    if-nez v0, :cond_6

    .line 99
    sget-object v0, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Events not sent to server. Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v2, "json-upload-failure"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Bad response from server. Response code: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    move-object v1, v0

    .line 102
    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    sget-object v2, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/i;

    const-string v3, "Not connected to Internet"

    invoke-static {v2, v3, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    sget-object v2, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/i;

    const-string v3, "Could not upload events"

    invoke-static {v2, v3, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    sget-object v2, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v3, "json-upload-failure"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 3106
    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5
.end method
