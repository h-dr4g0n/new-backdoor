.class public final Lcom/google/ads/conversiontracking/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/conversiontracking/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Lcom/google/ads/conversiontracking/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const-wide/32 v4, 0x493e0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/conversiontracking/m;->a:Ljava/lang/Object;

    .line 38
    iput-boolean v2, p0, Lcom/google/ads/conversiontracking/m;->d:Z

    .line 40
    iput-boolean v10, p0, Lcom/google/ads/conversiontracking/m;->e:Z

    .line 44
    iput-object p1, p0, Lcom/google/ads/conversiontracking/m;->c:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/google/ads/conversiontracking/p;

    invoke-direct {v0, p1}, Lcom/google/ads/conversiontracking/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/conversiontracking/m;->f:Lcom/google/ads/conversiontracking/p;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/conversiontracking/m;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/ads/conversiontracking/o;

    invoke-direct {v1, p0}, Lcom/google/ads/conversiontracking/o;-><init>(Lcom/google/ads/conversiontracking/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 49
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 50
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v8

    .line 51
    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    .line 52
    new-instance v1, Lcom/google/ads/conversiontracking/n;

    invoke-direct {v1, p0, v10}, Lcom/google/ads/conversiontracking/n;-><init>(Lcom/google/ads/conversiontracking/m;B)V

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 53
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    return-void

    :cond_0
    move-wide v2, v6

    .line 53
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/ads/conversiontracking/l;)I
    .locals 10

    .prologue
    const/16 v8, 0x12c

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    const-string v3, "GoogleConversionReporter"

    const-string v4, "Pinging: "

    iget-object v0, p1, Lcom/google/ads/conversiontracking/l;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v3, 0x0

    .line 214
    iget-object v0, p1, Lcom/google/ads/conversiontracking/l;->g:Ljava/lang/String;

    move v4, v1

    .line 217
    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_a

    .line 219
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 226
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 227
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 228
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 230
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 234
    if-gt v8, v3, :cond_4

    const/16 v5, 0x190

    if-ge v3, v5, :cond_4

    .line 235
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    const-string v2, "GoogleConversionReporter"

    const-string v3, "Unable to follow redirect, no Location header."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v1

    .line 268
    :goto_2
    return v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_1

    .line 243
    :cond_4
    :try_start_2
    const-string v4, "GoogleConversionReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Receive response code "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/16 v4, 0xc8

    if-gt v4, v3, :cond_5

    if-ge v3, v8, :cond_5

    move v2, v6

    .line 250
    :cond_5
    if-ne v2, v6, :cond_6

    .line 1276
    iget-boolean v3, p1, Lcom/google/ads/conversiontracking/l;->b:Z

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lcom/google/ads/conversiontracking/l;->a:Z

    if-eqz v3, :cond_6

    .line 1277
    iget-object v3, p0, Lcom/google/ads/conversiontracking/m;->c:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/ads/conversiontracking/l;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/ads/conversiontracking/l;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :cond_6
    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move v0, v2

    goto :goto_2

    .line 255
    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 256
    :goto_3
    :try_start_3
    const-string v3, "GoogleConversionReporter"

    const-string v4, "Error sending ping"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    if-eqz v2, :cond_8

    .line 260
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move v0, v1

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 260
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 267
    :cond_a
    const-string v0, "GoogleConversionReporter"

    const-string v1, "Ping failed; too many redirects."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 268
    goto :goto_2

    .line 259
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 255
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method
