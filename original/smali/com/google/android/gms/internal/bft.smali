.class final Lcom/google/android/gms/internal/bft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bft;->a:Lcom/google/android/gms/internal/bfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/bft;->a:Lcom/google/android/gms/internal/bfs;

    .line 2000
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/bfs;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgd;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/bfs;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgd;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/bfs;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/bfs;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&it="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/bfs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/internal/bfs;->g:Ljava/io/File;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    const-string v2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    const-string v2, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    const-string v0, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v1, v3, Lcom/google/android/gms/internal/bfs;->d:Landroid/content/Context;

    iget-object v2, v3, Lcom/google/android/gms/internal/bfs;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2
.end method
