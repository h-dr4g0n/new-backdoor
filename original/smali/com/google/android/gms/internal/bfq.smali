.class final Lcom/google/android/gms/internal/bfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bfq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/bfq;->a:Landroid/content/Context;

    .line 1000
    iget-boolean v1, v2, Lcom/google/android/gms/internal/bfn;->c:Z

    if-nez v1, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/bfn;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v1, v2, Lcom/google/android/gms/internal/bfn;->c:Z

    if-eqz v1, :cond_1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1000
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/t;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/bfn;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->p()Lcom/google/android/gms/internal/bfm;

    const-string v1, "google_ads_flags"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/bfn;->d:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/bfn;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/internal/bfn;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/bfn;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
