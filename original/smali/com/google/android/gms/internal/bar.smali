.class public final Lcom/google/android/gms/internal/bar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field c:Lcom/google/android/gms/internal/bax;

.field d:Lcom/google/android/gms/internal/bba;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bas;-><init>(Lcom/google/android/gms/internal/bar;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bar;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bar;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->e()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bar;->d:Lcom/google/android/gms/internal/bba;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzhp;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->d:Lcom/google/android/gms/internal/bba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhp;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->d:Lcom/google/android/gms/internal/bba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bba;->a(Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzhp;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhp;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bau;-><init>(Lcom/google/android/gms/internal/bar;)V

    new-instance v2, Lcom/google/android/gms/internal/bav;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bav;-><init>(Lcom/google/android/gms/internal/bar;)V

    new-instance v3, Lcom/google/android/gms/internal/bax;

    iget-object v4, p0, Lcom/google/android/gms/internal/bar;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v()Lcom/google/android/gms/internal/hr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/hr;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/bax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ar;Lcom/google/android/gms/common/internal/as;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->o()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bar;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bar;->e:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->co:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bar;->a()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/bfp;->cn:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bat;-><init>(Lcom/google/android/gms/internal/bar;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/azt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/azt;->a(Lcom/google/android/gms/internal/azw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
