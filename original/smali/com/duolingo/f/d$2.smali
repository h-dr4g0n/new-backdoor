.class final Lcom/duolingo/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/f/d;->a(Landroid/view/View;Ljava/lang/String;JZ)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/ref/WeakReference;

.field final synthetic e:Lcom/duolingo/f/d;


# direct methods
.method constructor <init>(Lcom/duolingo/f/d;Ljava/lang/String;JZLjava/lang/ref/WeakReference;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duolingo/f/d$2;->e:Lcom/duolingo/f/d;

    iput-object p2, p0, Lcom/duolingo/f/d$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/duolingo/f/d$2;->b:J

    iput-boolean p5, p0, Lcom/duolingo/f/d$2;->c:Z

    iput-object p6, p0, Lcom/duolingo/f/d$2;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/duolingo/f/d$2;->e:Lcom/duolingo/f/d;

    invoke-static {v0}, Lcom/duolingo/f/d;->b(Lcom/duolingo/f/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/f/d$2;->e:Lcom/duolingo/f/d;

    invoke-static {v0}, Lcom/duolingo/f/d;->c(Lcom/duolingo/f/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    monitor-exit v1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/duolingo/f/d$2;->e:Lcom/duolingo/f/d;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v2, v0}, Lcom/duolingo/f/d;->a(Lcom/duolingo/f/d;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v6, 0x0

    .line 165
    :try_start_1
    iget-object v1, p0, Lcom/duolingo/f/d$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/duolingo/tools/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/f/d$2;->a:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lcom/duolingo/tools/BundledDataManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 172
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1f
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v1, v8

    move-object v2, v6

    move-object v3, v7

    .line 195
    :goto_1
    if-nez v1, :cond_2

    :try_start_3
    iget-boolean v4, p0, Lcom/duolingo/f/d$2;->c:Z

    if-eqz v4, :cond_2

    .line 196
    iget-object v4, p0, Lcom/duolingo/f/d$2;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_20
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v4

    .line 197
    if-eqz v4, :cond_5

    .line 199
    :try_start_4
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v1, v8

    .line 211
    :cond_2
    :goto_2
    if-nez v1, :cond_8

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 174
    :catch_0
    move-exception v1

    .line 1043
    const/4 v2, 0x2

    :try_start_6
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    if-eqz v7, :cond_3

    .line 227
    :try_start_7
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 229
    :catch_1
    move-exception v1

    .line 2039
    const/4 v2, 0x6

    :try_start_8
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    throw v1

    .line 180
    :cond_4
    :try_start_9
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3040
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 180
    iget-object v2, p0, Lcom/duolingo/f/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;)Lcom/duolingo/tools/offline/g;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    if-eqz v2, :cond_10

    .line 182
    iget-object v1, v1, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    iget-wide v4, p0, Lcom/duolingo/f/d$2;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v2}, Lcom/duolingo/tools/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 183
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 184
    invoke-static {v1}, Lorg/apache/commons/a/b;->a(Ljava/io/File;)Ljava/io/FileInputStream;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v2

    .line 186
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_20
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v1, v8

    .line 191
    goto :goto_1

    .line 188
    :catch_2
    move-exception v1

    .line 3043
    const/4 v4, 0x2

    :try_start_b
    invoke-static {v4, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_20
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 234
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 275
    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 236
    :catch_3
    move-exception v1

    .line 4039
    const/4 v2, 0x6

    :try_start_d
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    .line 201
    :catch_4
    move-exception v1

    .line 4043
    const/4 v4, 0x2

    :try_start_e
    invoke-static {v4, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 206
    :cond_5
    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to set fallback data source : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/duolingo/f/d$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5035
    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_2

    .line 215
    :catch_5
    move-exception v1

    move-object v6, v2

    .line 6043
    :goto_5
    const/4 v2, 0x2

    :try_start_10
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 225
    if-eqz v3, :cond_6

    .line 227
    :try_start_11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 232
    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    .line 234
    :try_start_12
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 275
    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 225
    :cond_8
    if-eqz v3, :cond_9

    .line 227
    :try_start_13
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 232
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 234
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 243
    :cond_a
    :goto_9
    :try_start_15
    new-instance v1, Lcom/duolingo/f/d$2$1;

    invoke-direct {v1, p0}, Lcom/duolingo/f/d$2$1;-><init>(Lcom/duolingo/f/d$2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 253
    :try_start_16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 262
    :try_start_17
    iget-object v1, p0, Lcom/duolingo/f/d$2;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 263
    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/support/v4/view/bj;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v1

    if-eqz v1, :cond_f

    .line 265
    :try_start_18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 270
    :try_start_19
    iget-object v1, p0, Lcom/duolingo/f/d$2;->e:Lcom/duolingo/f/d;

    invoke-static {v1}, Lcom/duolingo/f/d;->e(Lcom/duolingo/f/d;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move v1, v8

    .line 274
    :goto_a
    if-nez v1, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 229
    :catch_6
    move-exception v1

    .line 5039
    const/4 v3, 0x6

    :try_start_1a
    invoke-static {v3, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_8

    .line 236
    :catch_7
    move-exception v1

    .line 6039
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_9

    .line 229
    :catch_8
    move-exception v1

    .line 7039
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_6

    .line 236
    :catch_9
    move-exception v1

    .line 8039
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_7

    .line 222
    :catch_a
    move-exception v1

    .line 9035
    :goto_b
    const/4 v2, 0x5

    :try_start_1b
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 225
    if-eqz v3, :cond_b

    .line 227
    :try_start_1c
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 232
    :cond_b
    :goto_c
    if-eqz v6, :cond_c

    .line 234
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 275
    :cond_c
    :goto_d
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 229
    :catch_b
    move-exception v1

    .line 9039
    const/4 v2, 0x6

    :try_start_1e
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_c

    .line 236
    :catch_c
    move-exception v1

    .line 10039
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_d

    .line 225
    :catchall_2
    move-exception v1

    :goto_e
    if-eqz v3, :cond_d

    .line 227
    :try_start_1f
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 232
    :cond_d
    :goto_f
    if-eqz v6, :cond_e

    .line 234
    :try_start_20
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 237
    :cond_e
    :goto_10
    :try_start_21
    throw v1

    .line 229
    :catch_d
    move-exception v2

    .line 11039
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_f

    .line 236
    :catch_e
    move-exception v2

    .line 12039
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_10

    .line 255
    :catch_f
    move-exception v1

    .line 12043
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 258
    :catch_10
    move-exception v1

    .line 13035
    const/4 v2, 0x5

    :try_start_22
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 267
    :catch_11
    move-exception v1

    .line 13043
    const/4 v2, 0x2

    :try_start_23
    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    .line 215
    :catch_12
    move-exception v1

    move-object v2, v6

    :goto_11
    move-object v6, v2

    goto/16 :goto_5

    .line 225
    :catchall_3
    move-exception v1

    move-object v3, v7

    goto :goto_e

    :catchall_4
    move-exception v1

    move-object v6, v2

    goto :goto_e

    .line 222
    :catch_13
    move-exception v1

    move-object v3, v7

    goto :goto_b

    :catch_14
    move-exception v1

    move-object v6, v2

    goto :goto_b

    :catch_15
    move-exception v1

    goto :goto_b

    :catch_16
    move-exception v1

    move-object v3, v7

    goto :goto_b

    :catch_17
    move-exception v1

    move-object v6, v2

    goto :goto_b

    :catch_18
    move-exception v1

    goto :goto_b

    :catch_19
    move-exception v1

    move-object v3, v7

    goto :goto_b

    :catch_1a
    move-exception v1

    move-object v6, v2

    goto :goto_b

    :catch_1b
    move-exception v1

    goto :goto_b

    :catch_1c
    move-exception v1

    move-object v3, v7

    goto :goto_b

    :catch_1d
    move-exception v1

    move-object v6, v2

    goto :goto_b

    :catch_1e
    move-exception v1

    goto :goto_b

    :catch_1f
    move-exception v1

    move-object v3, v7

    goto/16 :goto_b

    :catch_20
    move-exception v1

    move-object v6, v2

    goto/16 :goto_b

    .line 215
    :catch_21
    move-exception v1

    goto/16 :goto_5

    :catch_22
    move-exception v1

    move-object v3, v7

    goto/16 :goto_5

    :catch_23
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    goto :goto_11

    :catch_24
    move-exception v1

    goto :goto_11

    :cond_f
    move v1, v9

    goto/16 :goto_a

    :cond_10
    move v1, v9

    move-object v2, v6

    goto/16 :goto_1
.end method
