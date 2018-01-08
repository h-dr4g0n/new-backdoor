.class public abstract Lcom/google/android/gms/ads/internal/ba;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/ap;
.implements Lcom/google/android/gms/ads/internal/overlay/aq;
.implements Lcom/google/android/gms/internal/bnk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private transient i:Z

.field protected final l:Lcom/google/android/gms/internal/bny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0, p4, p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/ads/internal/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/bs;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->l:Lcom/google/android/gms/internal/bny;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->i:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zziq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ek;I)Lcom/google/android/gms/internal/m;
    .locals 52

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v2

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/rf;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/ay;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v3, v7

    if-lez v4, :cond_0

    add-int v4, v6, v10

    if-lez v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "visible"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    new-instance v3, Lcom/google/android/gms/internal/ei;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    .line 10000
    iget-object v3, v2, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ei;->i:J

    iget-object v6, v2, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/el;->d()Lcom/google/android/gms/internal/eo;

    move-result-object v6

    iget-wide v12, v2, Lcom/google/android/gms/internal/ei;->i:J

    .line 11000
    iget-object v7, v6, Lcom/google/android/gms/internal/eo;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->l()J

    move-result-wide v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v16

    iget-wide v0, v6, Lcom/google/android/gms/internal/eo;->b:J

    move-wide/from16 v18, v0

    const-wide/16 v20, -0x1

    cmp-long v2, v18, v20

    if-nez v2, :cond_5

    sub-long v14, v16, v14

    sget-object v2, Lcom/google/android/gms/internal/bfp;->ay:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v14, v18

    if-lez v2, :cond_4

    const/4 v2, -0x1

    iput v2, v6, Lcom/google/android/gms/internal/eo;->d:I

    :goto_1
    iput-wide v12, v6, Lcom/google/android/gms/internal/eo;->b:J

    iget-wide v12, v6, Lcom/google/android/gms/internal/eo;->b:J

    iput-wide v12, v6, Lcom/google/android/gms/internal/eo;->a:J

    :goto_2
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v11, "gw"

    const/4 v12, 0x2

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10000
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zziu;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->p:Lcom/google/android/gms/internal/bdp;

    if-eqz v2, :cond_2

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->p:Lcom/google/android/gms/internal/bdp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bdp;->a()J
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v22

    :cond_2
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ep;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    invoke-virtual {v2}, Landroid/support/v4/e/s;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    invoke-virtual {v2, v3}, Landroid/support/v4/e/s;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    invoke-virtual {v6, v2}, Landroid/support/v4/e/s;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    invoke-virtual {v6, v2}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v48

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 11000
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->o()I

    move-result v2

    iput v2, v6, Lcom/google/android/gms/internal/eo;->d:I

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 10000
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    .line 11000
    :cond_5
    :try_start_7
    iput-wide v12, v6, Lcom/google/android/gms/internal/eo;->a:J

    goto/16 :goto_2

    :cond_6
    iget v2, v6, Lcom/google/android/gms/internal/eo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/google/android/gms/internal/eo;->c:I

    iget v2, v6, Lcom/google/android/gms/internal/eo;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/google/android/gms/internal/eo;->d:I

    iget v2, v6, Lcom/google/android/gms/internal/eo;->d:I

    if-nez v2, :cond_7

    const-wide/16 v12, 0x0

    iput-wide v12, v6, Lcom/google/android/gms/internal/eo;->e:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/el;->a(J)Ljava/util/concurrent/Future;

    :goto_6
    monitor-exit v7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->m()J

    move-result-wide v12

    sub-long v12, v16, v12

    iput-wide v12, v6, Lcom/google/android/gms/internal/eo;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 0
    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/ads/internal/bb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    sget-object v3, Lcom/google/android/gms/internal/fx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fx;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/io;

    move-result-object v35

    new-instance v2, Lcom/google/android/gms/ads/internal/bc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/bc;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    sget-object v3, Lcom/google/android/gms/internal/fx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fx;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/io;

    move-result-object v45

    const/16 v36, 0x0

    if-eqz p3, :cond_9

    .line 12000
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ek;->d:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 0
    :cond_9
    const/16 v47, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    if-eqz v9, :cond_a

    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/el;->n()I

    move-result v3

    if-le v2, v3, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/el;->r()Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/el;->a(I)Ljava/util/concurrent/Future;

    :cond_b
    :goto_7
    new-instance v3, Lcom/google/android/gms/internal/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    .line 13000
    iget-object v11, v2, Lcom/google/android/gms/internal/el;->b:Ljava/lang/String;

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->f()Z

    move-result v17

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/bfp;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    .line 14000
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/ax;->H:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/ax;->I:Z

    if-nez v5, :cond_11

    :cond_c
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/ax;->H:Z

    if-eqz v5, :cond_f

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/ax;->J:Z

    if-eqz v2, :cond_e

    const-string v28, "top-scrollable"

    .line 0
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {}, Lcom/google/android/gms/internal/gd;->d()F

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {}, Lcom/google/android/gms/internal/gd;->e()Z

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gd;->i(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v2}, Lcom/google/android/gms/internal/gd;->c(Landroid/view/View;)I

    move-result v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    move/from16 v33, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->k()Z

    move-result v34

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    .line 15000
    iget-object v2, v2, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/internal/em;

    .line 16000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->a()V

    iget v2, v2, Lcom/google/android/gms/internal/em;->a:I

    sget v5, Lcom/google/android/gms/internal/en;->b:I

    if-ne v2, v5, :cond_12

    const/16 v37, 0x1

    .line 0
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/blg;

    move-result-object v2

    .line 17000
    iget-object v2, v2, Lcom/google/android/gms/internal/blg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v38

    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {}, Lcom/google/android/gms/internal/gd;->f()Landroid/os/Bundle;

    move-result-object v39

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ha;->a()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/zzkx;

    move-object/from16 v41, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ha;->b()Z

    move-result v42

    invoke-static {}, Lcom/google/android/gms/internal/bmw;->a()Lcom/google/android/gms/internal/bmw;

    move-result-object v2

    .line 18000
    new-instance v43, Landroid/os/Bundle;

    invoke-direct/range {v43 .. v43}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ipl"

    iget v0, v2, Lcom/google/android/gms/internal/bmw;->a:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipds"

    iget v0, v2, Lcom/google/android/gms/internal/bmw;->b:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipde"

    iget v0, v2, Lcom/google/android/gms/internal/bmw;->c:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iph"

    iget v0, v2, Lcom/google/android/gms/internal/bmw;->d:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipm"

    iget v2, v2, Lcom/google/android/gms/internal/bmw;->e:I

    move-object/from16 v0, v43

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const-string v16, "admob"

    const/16 v44, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-string v44, "never_pool_slots"

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->y:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rf;->a()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    .line 19000
    iget-object v2, v2, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/internal/em;

    .line 20000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->a()V

    iget v2, v2, Lcom/google/android/gms/internal/em;->a:I

    sget v5, Lcom/google/android/gms/internal/en;->c:I

    if-ne v2, v5, :cond_13

    const/16 v51, 0x1

    :goto_a
    move-object/from16 v5, p1

    move-object/from16 v16, p2

    move/from16 v49, p4

    .line 0
    invoke-direct/range {v3 .. v51}, Lcom/google/android/gms/internal/m;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzkx;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v3

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->q()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_7

    .line 14000
    :cond_e
    const-string v28, "top-locked"

    goto/16 :goto_8

    :cond_f
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/ax;->I:Z

    if-eqz v5, :cond_11

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/ax;->J:Z

    if-eqz v2, :cond_10

    const-string v28, "bottom-scrollable"

    goto/16 :goto_8

    :cond_10
    const-string v28, "bottom-locked"

    goto/16 :goto_8

    :cond_11
    const-string v28, ""

    goto/16 :goto_8

    .line 16000
    :cond_12
    const/16 v37, 0x0

    goto/16 :goto_9

    .line 20000
    :cond_13
    const/16 v51, 0x0

    goto :goto_a
.end method

.method static c(Lcom/google/android/gms/internal/eg;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v1, v1, Lcom/google/android/gms/internal/bni;->j:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public K()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->R()V

    return-void
.end method

.method public L()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected M()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->k_()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q()V

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->d()V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/biq;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bja;

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bja;->a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/internal/eg;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 0
    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_4

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v2, v2, Lcom/google/android/gms/internal/bnj;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v0, v0, Lcom/google/android/gms/internal/bni;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v5, v2, Lcom/google/android/gms/internal/bni;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    .line 21000
    iget-object v1, v0, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ei;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ei;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ei;->e:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->d()Lcom/google/android/gms/internal/eo;

    move-result-object v0

    .line 22000
    iget-object v2, v0, Lcom/google/android/gms/internal/eo;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/eo;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/eo;->h:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21000
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/eg;->C:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eg;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/eg;->C:Z

    goto/16 :goto_1

    .line 22000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 21000
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/eg;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/zziq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/zziq;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eg;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->a:Lcom/google/android/gms/internal/zziq;

    iget-object v2, v1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->r:Lcom/google/android/gms/internal/bnl;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->r:Lcom/google/android/gms/internal/bnl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bnl;->a(Lcom/google/android/gms/internal/bnk;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->r:Lcom/google/android/gms/internal/bnl;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->r:Lcom/google/android/gms/internal/bnl;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/bnl;->a(Lcom/google/android/gms/internal/bnk;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget v1, v0, Lcom/google/android/gms/internal/bnj;->p:I

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget v0, v0, Lcom/google/android/gms/internal/bnj;->q:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    .line 4000
    iget-object v3, v2, Lcom/google/android/gms/internal/eq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v1, v2, Lcom/google/android/gms/internal/eq;->b:I

    iput v0, v2, Lcom/google/android/gms/internal/eq;->c:I

    iget-object v0, v2, Lcom/google/android/gms/internal/eq;->d:Lcom/google/android/gms/internal/el;

    iget-object v1, v2, Lcom/google/android/gms/internal/eq;->e:Ljava/lang/String;

    .line 5000
    iget-object v4, v0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/el;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    const/4 v0, 0x1

    return v0

    .line 5000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 4000
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/m;Lcom/google/android/gms/internal/bgd;)Z
    .locals 5

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/bgd;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/m;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/m;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/m;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/m;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/m;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a()Lcom/google/android/gms/internal/bsl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->h:Lcom/google/android/gms/ads/internal/bs;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bs;->d:Lcom/google/android/gms/internal/bbk;

    iget-object v0, p1, Lcom/google/android/gms/internal/m;->b:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v4, "sdk_less_server_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/m;Lcom/google/android/gms/internal/bsm;Lcom/google/android/gms/internal/bbk;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->h()Ljava/util/concurrent/Future;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bsn;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/bsn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/m;Lcom/google/android/gms/internal/bsm;Lcom/google/android/gms/internal/bbk;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;I)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->M()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/azx;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v3, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cc:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->p()Lcom/google/android/gms/internal/ek;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    .line 1000
    iget-object v5, v4, Lcom/google/android/gms/internal/ek;->c:Ljava/lang/String;

    .line 0
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;ZLcom/google/android/gms/internal/ek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_2
    invoke-direct {p0, p1, v8, v4, p3}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ek;I)Lcom/google/android/gms/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/m;Lcom/google/android/gms/internal/bgd;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->a(Lcom/google/android/gms/internal/azx;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v4, v7

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eg;Z)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/eg;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    iget-wide v2, p2, Lcom/google/android/gms/internal/eg;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/zziq;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    .line 6000
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/am;->b:Z

    .line 0
    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/bnj;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    iget-object v1, p2, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-wide v2, v1, Lcom/google/android/gms/internal/bnj;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/zziq;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/eg;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/eg;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/zziq;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->b(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/eg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eg;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_3

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    .line 2000
    const-string v1, "Disable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    .line 0
    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v5, v2, Lcom/google/android/gms/internal/bni;->i:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v1, v1, Lcom/google/android/gms/internal/bnj;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v5, v2, Lcom/google/android/gms/internal/bnj;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    .line 3000
    const-string v1, "Enable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->c(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/zziq;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/ji;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bob;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->b(Lcom/google/android/gms/internal/eg;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->p()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    .line 7000
    iget-object v2, v1, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ei;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ei;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ei;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ej;

    .line 8000
    iget-wide v4, v0, Lcom/google/android/gms/internal/ej;->b:J

    .line 7000
    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 9000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ej;->b:J

    .line 7000
    iget-object v0, v1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-static {v1}, Lcom/google/android/gms/internal/gi;->b(Lcom/google/android/gms/internal/ji;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->v()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->c(Lcom/google/android/gms/internal/eg;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final n_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ba;->c(Lcom/google/android/gms/internal/eg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v0, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v5, v5, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v5, v5, Lcom/google/android/gms/internal/bnj;->c:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v0, v0, Lcom/google/android/gms/internal/bni;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v5, v5, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v5, v5, Lcom/google/android/gms/internal/bni;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    goto :goto_0
.end method

.method public final p_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v0, Lcom/google/android/gms/ads/internal/be;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/be;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
