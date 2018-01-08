.class public Lcom/google/android/gms/internal/kp;
.super Lcom/google/android/gms/internal/jj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/internal/ji;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_0

    const-string v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->k:Lcom/google/android/gms/internal/ds;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->k:Lcom/google/android/gms/internal/ds;

    invoke-interface {v1, p2, p3, v3}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mraid.js"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/jj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    .line 1000
    iget-object v3, v1, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/jj;->f:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/jj;->g:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v4, Lcom/google/android/gms/internal/jm;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jj;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/bfp;->H:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cache-Control"

    const-string v5, "max-stale=3600"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/hh;-><init>(Landroid/content/Context;)V

    .line 2000
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/google/android/gms/internal/hh;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/io;

    move-result-object v0

    .line 0
    const-wide/16 v4, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/io;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_6

    move-object v0, v2

    goto/16 :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 0
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/bfp;->G:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/bfp;->F:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "application/javascript"

    const-string v4, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Could not fetch MRAID JS. "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
