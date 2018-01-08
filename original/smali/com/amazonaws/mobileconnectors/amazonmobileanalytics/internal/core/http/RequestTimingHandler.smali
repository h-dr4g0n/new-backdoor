.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/DateFormat;

.field private final b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 50
    const-string v0, "Z"

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/DateUtil;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->a:Ljava/text/DateFormat;

    .line 51
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    .line 52
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    .line 53
    return-void
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->a:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->d:J

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v1

    .line 143
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "RequestTimingHandler"

    const-string v2, "Cannot read content of request"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iput v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->e:I

    .line 148
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    return-void
.end method

.method public final a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/amazonaws/Response;->b:Lcom/amazonaws/http/HttpResponse;

    .line 1052
    iget-object v6, v0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 73
    const-string v0, "x-amzn-RequestTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 75
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_2

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 82
    :cond_2
    :goto_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 84
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 88
    :goto_2
    :try_start_3
    const-string v1, "x-amzn-RequestAttempts"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    if-lez v7, :cond_3

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v2

    .line 97
    :cond_3
    :goto_3
    :try_start_5
    const-string v1, "x-amzn-ServerInfo"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    const-string v6, "_httpRequestTiming"

    .line 103
    invoke-interface {v0, v6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    const-string v6, "url"

    .line 104
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    const-string v6, "responseCode"

    .line 2040
    iget-object v7, p2, Lcom/amazonaws/Response;->b:Lcom/amazonaws/http/HttpResponse;

    .line 2102
    iget v7, v7, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-interface {v0, v6, v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    const-string v6, "timeZone"

    .line 107
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    const-string v6, "attempts"

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    const-string v2, "totalTime"

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    const-string v2, "requestSize"

    iget v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->e:I

    int-to-double v4, v3

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v2

    .line 112
    const-string v0, "UNKNOWN"

    .line 113
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    if-eqz v3, :cond_4

    .line 114
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    const-string v0, "WIFI"

    .line 121
    :cond_4
    :goto_4
    const-string v3, "network"

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    .line 123
    if-eqz v1, :cond_5

    .line 124
    const-string v0, "serverInfo"

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    invoke-interface {v0, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "RequestTimingHandler"

    const-string v2, "Unable to record _RequestTime event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :try_start_6
    const-string v2, "RequestTimingHandler"

    const-string v3, "Couldn\'t convert response time to double format"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 116
    :cond_6
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/RequestTimingHandler;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const-string v0, "WAN"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method
