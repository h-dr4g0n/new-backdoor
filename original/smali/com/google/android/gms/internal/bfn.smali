.class public final Lcom/google/android/gms/internal/bfn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/os/ConditionVariable;

.field volatile c:Z

.field d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bfn;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bfn;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bfn;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bfn;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/bff",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bfn;->b:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bfn;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bfn;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bfn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bfn;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bfn;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 1000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/bff;->c:Ljava/lang/Object;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/bfo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bfo;-><init>(Lcom/google/android/gms/internal/bfn;Lcom/google/android/gms/internal/bff;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hx;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
