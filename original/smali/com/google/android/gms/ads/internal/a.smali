.class public abstract Lcom/google/android/gms/ads/internal/a;
.super Lcom/google/android/gms/internal/bde;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/h;
.implements Lcom/google/android/gms/internal/bbq;
.implements Lcom/google/android/gms/internal/bjp;
.implements Lcom/google/android/gms/internal/bqs;
.implements Lcom/google/android/gms/internal/bsm;
.implements Lcom/google/android/gms/internal/ep;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/bgd;

.field protected b:Lcom/google/android/gms/internal/bga;

.field protected c:Z

.field protected final d:Lcom/google/android/gms/ads/internal/am;

.field protected final e:Lcom/google/android/gms/ads/internal/ax;

.field protected transient f:Lcom/google/android/gms/internal/zziq;

.field protected final g:Lcom/google/android/gms/internal/ayd;

.field protected final h:Lcom/google/android/gms/ads/internal/bs;

.field private i:Lcom/google/android/gms/internal/bga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bde;-><init>()V

    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    new-instance v2, Lcom/google/android/gms/ads/internal/am;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/am;-><init>(Lcom/google/android/gms/ads/internal/a;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/ads/internal/bs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    .line 1000
    iget-boolean v4, v2, Lcom/google/android/gms/internal/gd;->b:Z

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/gh;

    invoke-direct {v5, v2, v7}, Lcom/google/android/gms/internal/gh;-><init>(Lcom/google/android/gms/internal/gd;B)V

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v2, Lcom/google/android/gms/internal/gd;->b:Z

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j()Lcom/google/android/gms/internal/bar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bar;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ayd;

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ayd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/azt;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    .line 3000
    iget-object v6, v5, Lcom/google/android/gms/internal/azt;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v2, v5, Lcom/google/android/gms/internal/azt;->c:Z

    if-nez v2, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/bfp;->aw:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/bfp;->bX:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Lcom/google/android/gms/internal/bfp;->bZ:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/ads/internal/aa;

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/gms/ads/internal/aa;-><init>(Lcom/google/android/gms/ads/internal/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/google/android/gms/internal/bfp;->bY:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void

    .line 3000
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    instance-of v7, v2, Landroid/app/Application;

    if-eqz v7, :cond_4

    check-cast v2, Landroid/app/Application;

    move-object v4, v2

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Can not cast Context to Application"

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_5
    :try_start_2
    iget-object v2, v5, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/azu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/azu;-><init>()V

    iput-object v2, v5, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    :cond_6
    iget-object v7, v5, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    .line 4000
    iget-boolean v2, v7, Lcom/google/android/gms/internal/azu;->e:Z

    if-nez v2, :cond_8

    invoke-virtual {v4, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_7

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/azu;->a(Landroid/app/Activity;)V

    :cond_7
    iput-object v4, v7, Lcom/google/android/gms/internal/azu;->b:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/bfp;->ax:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/google/android/gms/internal/azu;->f:J

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/gms/internal/azu;->e:Z

    .line 3000
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/gms/internal/azt;->c:Z

    :cond_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method protected static a(Lcom/google/android/gms/internal/zziq;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v0, "Invalid index for Url fetch time in CSI latency info."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Cannot find valid format of Url fetch time in CSI latency info."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ea;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected a(IZ)V
    .locals 2

    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to load ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bcs;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cj;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/ay;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bcp;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/bcp;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bcs;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bdj;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->o:Lcom/google/android/gms/internal/bdj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bdp;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->p:Lcom/google/android/gms/internal/bdp;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bga;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/bgd;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->I:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "load_ad"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v3, v3, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/bgd;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    new-instance v0, Lcom/google/android/gms/internal/bga;

    invoke-direct {v0, v6, v7, v4, v4}, Lcom/google/android/gms/internal/bga;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/bga;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->i:Lcom/google/android/gms/internal/bga;

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bga;

    invoke-direct {v0, v6, v7, v4, v4}, Lcom/google/android/gms/internal/bga;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/bga;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/bga;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bga;

    .line 5000
    iget-wide v2, p1, Lcom/google/android/gms/internal/bga;->a:J

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/internal/bga;->b:Ljava/lang/String;

    .line 7000
    iget-object v4, p1, Lcom/google/android/gms/internal/bga;->c:Lcom/google/android/gms/internal/bga;

    .line 0
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/bga;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/bga;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/bga;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/bgj;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/bqe;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bqj;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cj;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eh;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaap;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v3, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaap;->m:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/bgd;->a(J)Lcom/google/android/gms/internal/bga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "stc"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->w:Ljava/lang/String;

    .line 14000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/bgd;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/bgd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/bgd;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/bga;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "arf"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgd;->a()Lcom/google/android/gms/internal/bga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->i:Lcom/google/android/gms/internal/bga;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    const-string v1, "gqi"

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaap;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    new-instance v1, Lcom/google/android/gms/ads/internal/az;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbat:Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/zzib$zza$zzb;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V

    return-void

    .line 14000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
.end method

.method protected final a(Lcom/google/android/gms/internal/zzael;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzael;->a:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/zzael;->b:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    new-instance v3, Lcom/google/android/gms/internal/bv;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewarded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zziu;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget v0, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/zziu;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget v1, p1, Lcom/google/android/gms/internal/zziu;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget v1, p1, Lcom/google/android/gms/internal/zziu;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzkx;)V
    .locals 1

    const-string v0, "setIconAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/zzkx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzlw;)V
    .locals 1

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->v:Lcom/google/android/gms/internal/zzlw;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->o:Lcom/google/android/gms/internal/bdj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->o:Lcom/google/android/gms/internal/bdj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bdj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    .line 26000
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->G:Ljava/util/HashSet;

    .line 0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/google/android/gms/internal/eg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
.end method

.method protected abstract a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;)Z
.end method

.method public b(Lcom/google/android/gms/internal/eg;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x1

    const/4 v4, -0x2

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->i:Lcom/google/android/gms/internal/bga;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "awr"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->G:Ljava/util/HashSet;

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->G:Ljava/util/HashSet;

    .line 17000
    iget-object v2, v0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/el;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput-boolean v10, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    :cond_1
    :goto_0
    return-void

    .line 17000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    if-eq v0, v4, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->G:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbav:Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/zzib$zza$zzb;)V

    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/eg;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->G:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/zzib$zza$zzb;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    new-instance v1, Lcom/google/android/gms/internal/eq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/eq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/eq;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/eg;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/eg;->x:J

    .line 18000
    iget-object v4, v1, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-wide v2, v1, Lcom/google/android/gms/internal/ei;->j:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ei;->j:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/eg;->y:J

    .line 19000
    iget-object v4, v1, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v6, v1, Lcom/google/android/gms/internal/ei;->j:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    iput-wide v2, v1, Lcom/google/android/gms/internal/ei;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/eg;->m:Z

    .line 20000
    iget-object v3, v1, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/internal/ei;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ei;->f:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 0
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    .line 21000
    iget-object v2, v1, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ei;->j:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ei;->g:J

    if-nez v0, :cond_b

    iget-wide v4, v1, Lcom/google/android/gms/internal/ei;->g:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ei;->e:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 0
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    const-string v2, "is_mraid"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eg;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    const-string v2, "is_mediation"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eg;->m:Z

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    const-string v2, "is_delay_pl"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jj;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/bgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/bga;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->e()Lcom/google/android/gms/internal/bfs;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->e()Lcom/google/android/gms/internal/bfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bfs;->a(Lcom/google/android/gms/internal/bgd;)Z

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 18000
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19000
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 20000
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 21000
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 0
    :cond_10
    const-string v0, "0"

    goto/16 :goto_2

    :cond_11
    const-string v0, "0"

    goto/16 :goto_3

    :cond_12
    const-string v0, "0"

    goto :goto_4
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onImmersiveModeUpdated is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/zziq;)Z
    .locals 22

    .prologue
    .line 0
    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j()Lcom/google/android/gms/internal/bar;

    move-result-object v3

    .line 10000
    sget-object v2, Lcom/google/android/gms/internal/bfp;->cp:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/bar;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    sget-object v2, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/gms/internal/bar;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    sget-object v5, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v3, v3, Lcom/google/android/gms/internal/bar;->a:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/bfp;->cq:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/bfp;->aD:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zziq;->a(Lcom/google/android/gms/internal/zziq;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/util/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zziq;->k:Landroid/location/Location;

    if-eqz v2, :cond_3

    new-instance v20, Lcom/google/android/gms/internal/bbv;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bbv;-><init>(Lcom/google/android/gms/internal/zziq;)V

    .line 11000
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/gms/internal/bbv;->j:Landroid/location/Location;

    .line 12000
    new-instance v2, Lcom/google/android/gms/internal/zziq;

    const/4 v3, 0x7

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/gms/internal/bbv;->a:J

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/gms/internal/bbv;->b:Landroid/os/Bundle;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/google/android/gms/internal/bbv;->c:I

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/google/android/gms/internal/bbv;->d:Ljava/util/List;

    move-object/from16 v0, v20

    iget-boolean v9, v0, Lcom/google/android/gms/internal/bbv;->e:Z

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/gms/internal/bbv;->f:I

    move-object/from16 v0, v20

    iget-boolean v11, v0, Lcom/google/android/gms/internal/bbv;->g:Z

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/google/android/gms/internal/bbv;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/google/android/gms/internal/bbv;->i:Lcom/google/android/gms/internal/zzls;

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/google/android/gms/internal/bbv;->j:Landroid/location/Location;

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/bbv;->l:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/bbv;->m:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/bbv;->n:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/bbv;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/bbv;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 0
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    if-eqz v3, :cond_5

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/zziq;

    if-eqz v3, :cond_4

    const-string v3, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v3}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/zziq;

    const/4 v2, 0x0

    :goto_2
    return v2

    .line 10000
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    move-object/from16 v2, p1

    .line 0
    goto :goto_0

    :cond_4
    const-string v3, "Loading already in progress, saving this object for future refreshes."

    invoke-static {v3}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "Starting ad request."

    invoke-static {v3}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bga;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bgd;->a()Lcom/google/android/gms/internal/bga;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/bga;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/zziq;->f:Z

    if-eqz v3, :cond_6

    const-string v3, "This request is sent from a test device."

    invoke-static {v3}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/am;

    .line 13000
    iput-object v2, v3, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zziq;

    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/bgd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/a;->c:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/a;->c:Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\") to get test ads on this device."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected c(Z)V
    .locals 2

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cj;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected c(Lcom/google/android/gms/internal/zziq;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/ads/internal/bs;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    .line 8000
    iget-object v2, v0, Lcom/google/android/gms/internal/ayd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ayd;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayf;->d()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    .line 9000
    const-string v2, "Disable position monitoring on adFrame."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ib;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->b()V

    .line 0
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->o:Lcom/google/android/gms/internal/bdj;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->z:Lcom/google/android/gms/internal/bgj;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->p:Lcom/google/android/gms/internal/bdp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->removeAllViews()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->b()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    return-void

    .line 8000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcom/google/android/gms/a/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/zziu;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzlu;-><init>(Lcom/google/android/gms/internal/zziu;)V

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eg;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v1, v1, Lcom/google/android/gms/internal/bni;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v1, v1, Lcom/google/android/gms/internal/bni;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/eg;->D:Z

    goto :goto_0
.end method

.method public final j_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q()V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    return v0
.end method

.method public o()Lcom/google/android/gms/internal/bdx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ei;

    .line 22000
    iget-object v1, v0, Lcom/google/android/gms/internal/ei;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ei;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ej;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ej;-><init>()V

    .line 23000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ej;->a:J

    .line 22000
    iget-object v3, v0, Lcom/google/android/gms/internal/ei;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ei;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ei;->h:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->d()Lcom/google/android/gms/internal/eo;

    move-result-object v2

    .line 24000
    iget-object v3, v2, Lcom/google/android/gms/internal/eo;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/eo;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/gms/internal/eo;->g:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22000
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/el;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/ei;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/bcp;

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/bcp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcp;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24000
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 22000
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public p()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcs;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cj;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final q()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcs;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cj;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final r()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcs;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cj;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "Ad impression."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcs;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdImpression()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    const-string v0, "Ad clicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcs;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClicked()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->A:Lcom/google/android/gms/internal/cj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cj;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onVideoStarted()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/eg;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/eg;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ha;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ha;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/eg;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    .line 25000
    sget-object v0, Lcom/google/android/gms/internal/bfp;->cA:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v6, v4}, Lcom/google/android/gms/internal/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "debugData"

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/gd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/eg;->E:Z

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/bdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->o:Lcom/google/android/gms/internal/bdj;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/bcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/bcs;

    return-object v0
.end method
