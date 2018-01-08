.class final Lcom/duolingo/tools/offline/LegacyResourceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/util/List;Lcom/duolingo/v2/model/db;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/h;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/h;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->a:Lcom/duolingo/tools/h;

    iput-object p3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 657
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v3

    monitor-enter v3

    .line 658
    :try_start_0
    sget-object v2, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->a:Lcom/duolingo/tools/h;

    invoke-interface {v0}, Lcom/duolingo/tools/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :goto_0
    :try_start_2
    sget-object v2, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-ne v0, v2, :cond_0

    .line 666
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->b:Ljava/io/File;

    .line 668
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Ljava/lang/String;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 678
    :goto_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->f(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->m()Lrx/h/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    .line 680
    monitor-exit v3

    return-void

    .line 662
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->c:Ljava/lang/String;

    new-instance v6, Lcom/duolingo/v2/model/cu;

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->d:Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->decodeParametersFromString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1059
    const-string v2, "level_session_index"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    const-string v2, "level_session_index"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 674
    :goto_3
    new-instance v7, Lcom/duolingo/v2/model/cw;

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;->d:Ljava/lang/String;

    .line 2048
    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->decodeParametersFromString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2049
    const-string v8, "skill_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2050
    const-string v1, "skill_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 676
    :goto_4
    invoke-direct {v7, v0}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, Lcom/duolingo/v2/model/cu;-><init>(ILcom/duolingo/v2/model/cw;)V

    .line 671
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1061
    :cond_1
    :try_start_3
    const-string v2, "lesson_number"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    const-string v0, "lesson_number"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    move v2, v0

    goto :goto_3

    .line 1064
    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 2052
    goto :goto_4

    .line 662
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
