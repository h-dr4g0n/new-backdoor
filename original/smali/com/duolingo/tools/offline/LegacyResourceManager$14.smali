.class final Lcom/duolingo/tools/offline/LegacyResourceManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Ljava/lang/String;)Lcom/duolingo/tools/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/g;

.field final synthetic b:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

.field final synthetic c:Lcom/duolingo/tools/i;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/offline/g;[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;Lcom/duolingo/tools/i;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->a:Lcom/duolingo/tools/offline/g;

    iput-object p3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->b:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    iput-object p4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->c:Lcom/duolingo/tools/i;

    iput-object p5, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 564
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v2

    monitor-enter v2

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->a:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    .line 566
    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->b:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    const/4 v1, 0x0

    sget-object v3, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    aput-object v3, v0, v1

    .line 569
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->c:Lcom/duolingo/tools/i;

    invoke-virtual {v0}, Lcom/duolingo/tools/i;->run()V

    .line 570
    monitor-exit v2

    .line 598
    :goto_0
    return-void

    .line 572
    :cond_0
    new-instance v3, Lcom/duolingo/tools/offline/SessionBundle;

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->d:Ljava/io/File;

    sget-object v4, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-direct {v3, v0, v1, v4}, Lcom/duolingo/tools/offline/SessionBundle;-><init>(Lcom/duolingo/model/Session;Ljava/io/File;Lcom/android/volley/Request$Priority;)V

    .line 1110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1111
    iget-object v0, v3, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1112
    iget-object v1, v3, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tools/offline/a;

    invoke-virtual {v1}, Lcom/duolingo/tools/offline/a;->a()Lcom/duolingo/tools/offline/g;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 574
    :cond_1
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/util/Map;)Lcom/duolingo/tools/h;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager$14;Lcom/duolingo/tools/h;)V

    .line 597
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 577
    invoke-interface {v0, v1, v3}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 598
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
