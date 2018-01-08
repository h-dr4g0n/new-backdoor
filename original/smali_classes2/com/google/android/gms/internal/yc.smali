.class final Lcom/google/android/gms/internal/yc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/xy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yc;->a:Lcom/google/android/gms/internal/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/yc;->a:Lcom/google/android/gms/internal/xy;

    iget-object v0, v0, Lcom/google/android/gms/internal/xy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xy;->b()Landroid/os/ConditionVariable;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yc;->a:Lcom/google/android/gms/internal/xy;

    iget-object v0, v0, Lcom/google/android/gms/internal/xy;->b:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/google/android/gms/internal/bfp;->bo:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/bbk;

    iget-object v3, p0, Lcom/google/android/gms/internal/yc;->a:Lcom/google/android/gms/internal/xy;

    invoke-static {v3}, Lcom/google/android/gms/internal/xy;->a(Lcom/google/android/gms/internal/xy;)Lcom/google/android/gms/internal/zw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zw;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/bbk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/bbk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/yc;->a:Lcom/google/android/gms/internal/xy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xy;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/xy;->b()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
