.class public final Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/g;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/android/volley/z;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    .line 60
    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/toolbox/a;->d:I

    .line 62
    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/toolbox/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/g;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lcom/android/volley/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/toolbox/b;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/toolbox/b;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/g;

    .line 83
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    .line 84
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 277
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 278
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/v;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 212
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/v;->retry(Lcom/android/volley/y;)V
    :try_end_0
    .catch Lcom/android/volley/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 219
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    new-instance v2, Lcom/android/volley/toolbox/s;

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/s;-><init>(Lcom/android/volley/toolbox/b;I)V

    .line 246
    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/android/volley/w;

    invoke-direct {v0}, Lcom/android/volley/w;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :goto_0
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 268
    invoke-virtual {v2}, Lcom/android/volley/toolbox/s;->close()V

    throw v0

    .line 252
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 255
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/s;->write([BII)V

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/s;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 261
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :goto_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 268
    invoke-virtual {v2}, Lcom/android/volley/toolbox/s;->close()V

    return-object v0

    .line 265
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/l;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/l;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 90
    :goto_0
    const/4 v3, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 95
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/c;

    move-result-object v4

    .line 1223
    if-eqz v4, :cond_1

    .line 1227
    iget-object v5, v4, Lcom/android/volley/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1228
    const-string v5, "If-None-Match"

    iget-object v7, v4, Lcom/android/volley/c;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    :cond_0
    iget-wide v8, v4, Lcom/android/volley/c;->d:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 1232
    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lcom/android/volley/c;->d:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1233
    const-string v4, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/g;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/android/volley/toolbox/g;->performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    .line 98
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 101
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 103
    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/c;

    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    new-instance v3, Lcom/android/volley/l;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/l;-><init>(I[BLjava/util/Map;ZJ)V

    .line 144
    :goto_1
    return-object v3

    .line 116
    :cond_2
    iget-object v3, v2, Lcom/android/volley/c;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    new-instance v7, Lcom/android/volley/l;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/android/volley/c;->a:[B

    iget-object v10, v2, Lcom/android/volley/c;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/volley/l;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    .line 123
    :cond_3
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_4

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_5

    .line 124
    :cond_4
    const-string v2, "Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setRedirectUrl(Ljava/lang/String;)V

    .line 129
    :cond_5
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 130
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 138
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    .line 2193
    sget-boolean v2, Lcom/android/volley/toolbox/a;->a:Z

    if-nez v2, :cond_6

    sget v2, Lcom/android/volley/toolbox/a;->d:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    .line 2194
    :cond_6
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v8

    const/4 v2, 0x3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/volley/v;->getCurrentRetryCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7, v10}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_7
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_8

    const/16 v2, 0x12b

    if-le v4, v2, :cond_b

    .line 142
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 147
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/x;

    invoke-direct {v3}, Lcom/android/volley/x;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/y;)V

    goto/16 :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x0

    :try_start_3
    new-array v5, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 2194
    :cond_a
    :try_start_4
    const-string v2, "null"

    goto :goto_3

    .line 144
    :cond_b
    new-instance v3, Lcom/android/volley/l;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/l;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 149
    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/android/volley/x;

    invoke-direct {v3}, Lcom/android/volley/x;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/y;)V

    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v2

    .line 151
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 152
    :catch_3
    move-exception v2

    move-object v5, v14

    .line 155
    :goto_4
    if-eqz v3, :cond_e

    .line 156
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 160
    const/16 v3, 0x12d

    if-eq v4, v3, :cond_c

    const/16 v3, 0x12e

    if-ne v4, v3, :cond_f

    .line 162
    :cond_c
    const-string v3, "Request at %s has been redirected to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/android/volley/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_5
    if-eqz v5, :cond_13

    .line 167
    new-instance v3, Lcom/android/volley/l;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/l;-><init>(I[BLjava/util/Map;ZJ)V

    .line 169
    const/16 v2, 0x191

    if-eq v4, v2, :cond_d

    const/16 v2, 0x193

    if-ne v4, v2, :cond_10

    .line 171
    :cond_d
    const-string v2, "auth"

    new-instance v4, Lcom/android/volley/a;

    invoke-direct {v4, v3}, Lcom/android/volley/a;-><init>(Lcom/android/volley/l;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/y;)V

    goto/16 :goto_0

    .line 158
    :cond_e
    new-instance v3, Lcom/android/volley/m;

    invoke-direct {v3, v2}, Lcom/android/volley/m;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 164
    :cond_f
    const-string v3, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/android/volley/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 173
    :cond_10
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_11

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_12

    .line 175
    :cond_11
    const-string v2, "redirect"

    new-instance v4, Lcom/android/volley/o;

    invoke-direct {v4, v3}, Lcom/android/volley/o;-><init>(Lcom/android/volley/l;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/y;)V

    goto/16 :goto_0

    .line 179
    :cond_12
    new-instance v2, Lcom/android/volley/w;

    invoke-direct {v2, v3}, Lcom/android/volley/w;-><init>(Lcom/android/volley/l;)V

    throw v2

    .line 182
    :cond_13
    new-instance v3, Lcom/android/volley/k;

    invoke-direct {v3, v2}, Lcom/android/volley/k;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 152
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_4

    :catch_5
    move-exception v2

    move-object v3, v15

    goto/16 :goto_4
.end method
