.class final Lcom/duolingo/tools/offline/LegacyResourceManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;Z)Lcom/duolingo/tools/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/duolingo/tools/offline/SessionBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/g;

.field final synthetic b:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/offline/g;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->b:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->a:Lcom/duolingo/tools/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/duolingo/tools/offline/SessionBundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Resource Manager - building"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 335
    :try_start_0
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->a:Lcom/duolingo/tools/offline/g;

    iget-object v3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->b:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/duolingo/tools/offline/g;

    move-result-object v3

    if-eq v0, v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Resource Manager - idle"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    move-object v0, v1

    .line 347
    :goto_0
    return-object v0

    .line 337
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->a:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    .line 338
    if-nez v0, :cond_1

    .line 339
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Resource Manager - idle"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->a:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v1}, Lcom/duolingo/tools/offline/g;->b()Ljava/io/File;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->setBundled(Z)V

    .line 345
    :cond_2
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->b:Lcom/duolingo/tools/offline/LegacyResourceManager;

    new-instance v4, Lcom/duolingo/tools/offline/SessionBundle;

    sget-object v5, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-direct {v4, v0, v1, v5}, Lcom/duolingo/tools/offline/SessionBundle;-><init>(Lcom/duolingo/model/Session;Ljava/io/File;Lcom/android/volley/Request$Priority;)V

    invoke-static {v3, v4}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/offline/SessionBundle;)Lcom/duolingo/tools/offline/SessionBundle;

    .line 347
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->b:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->d(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/duolingo/tools/offline/SessionBundle;

    move-result-object v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Resource Manager - idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Resource Manager - idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/duolingo/tools/offline/LegacyResourceManager$10;->a()Lcom/duolingo/tools/offline/SessionBundle;

    move-result-object v0

    return-object v0
.end method
