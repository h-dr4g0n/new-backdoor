.class public final Lcom/google/android/gms/internal/bns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bnh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/lang/Object;

.field d:Z

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bnp;",
            ">;",
            "Lcom/google/android/gms/internal/bnm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/zzaal;

.field private final g:Lcom/google/android/gms/internal/bny;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/bnj;

.field private final j:Z

.field private final k:I

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bnj;ZZLjava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bns;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bns;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bns;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bns;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/bns;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iput-object p3, p0, Lcom/google/android/gms/internal/bns;->g:Lcom/google/android/gms/internal/bny;

    iput-object p4, p0, Lcom/google/android/gms/internal/bns;->i:Lcom/google/android/gms/internal/bnj;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/bns;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/bns;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/bns;->m:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/bns;->a:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/bns;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/bns;->k:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/io;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bnp;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bnu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bnu;-><init>(Lcom/google/android/gms/internal/bns;Lcom/google/android/gms/internal/io;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/google/android/gms/internal/bnp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bnp;",
            ">;>;)",
            "Lcom/google/android/gms/internal/bnp;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/bns;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bns;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bnp;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bnp;-><init>(I)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/io;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/io;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bnp;

    iget-object v3, p0, Lcom/google/android/gms/internal/bns;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/bnp;->a:I

    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bns;->a(Lcom/google/android/gms/internal/io;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bns;->a(Lcom/google/android/gms/internal/io;)V

    new-instance v0, Lcom/google/android/gms/internal/bnp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bnp;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final c(Ljava/util/List;)Lcom/google/android/gms/internal/bnp;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bnp;",
            ">;>;)",
            "Lcom/google/android/gms/internal/bnp;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/bns;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bns;->d:Z

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/bnp;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bnp;-><init>(I)V

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/bns;->i:Lcom/google/android/gms/internal/bnj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/bnj;->m:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bns;->i:Lcom/google/android/gms/internal/bnj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/bnj;->m:J

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/io;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-nez v1, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/io;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/io;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bnp;

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/bns;->n:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget v5, v1, Lcom/google/android/gms/internal/bnp;->a:I

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/internal/bnp;->f:Lcom/google/android/gms/internal/boi;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/boi;->a()I

    move-result v9

    if-le v9, v4, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/boi;->a()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v10

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    move-object v3, v1

    move v4, v2

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Lcom/google/android/gms/internal/io;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bnp;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_5
    :try_start_4
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long v0, v6, v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v6, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    throw v0

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bns;->a(Lcom/google/android/gms/internal/io;)V

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/bnp;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bnp;-><init>(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    move-object v1, v3

    move v2, v4

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/bnp;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bni;",
            ">;)",
            "Lcom/google/android/gms/internal/bnp;"
        }
    .end annotation

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v2, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/bns;->m:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/bnr;->a(Ljava/lang/String;[I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v9, v6, v3

    iget v8, v9, Lcom/google/android/gms/internal/zziu;->e:I

    if-ne v4, v8, :cond_1

    iget v8, v9, Lcom/google/android/gms/internal/zziu;->b:I

    if-ne v5, v8, :cond_1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/bni;

    const-string v3, "Trying mediation network: "

    iget-object v2, v7, Lcom/google/android/gms/internal/bni;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/bni;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/bnm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bns;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/bns;->g:Lcom/google/android/gms/internal/bny;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bns;->i:Lcom/google/android/gms/internal/bnj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/bns;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/bns;->l:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzaal;->n:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzaal;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bns;->f:Lcom/google/android/gms/internal/zzaal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->X:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/bnm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/bni;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzajl;ZZLcom/google/android/gms/internal/zzom;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/bnt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/bnt;-><init>(Lcom/google/android/gms/internal/bns;Lcom/google/android/gms/internal/bnm;)V

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/fx;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/io;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/bns;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/bns;->k:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bns;->b(Ljava/util/List;)Lcom/google/android/gms/internal/bnp;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bns;->c(Ljava/util/List;)Lcom/google/android/gms/internal/bnp;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v9, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bns;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bns;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bns;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bnm;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bnp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bns;->n:Ljava/util/List;

    return-object v0
.end method
