.class final Lcom/google/android/gms/internal/bnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bnl;

.field private synthetic b:Lcom/google/android/gms/internal/bnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bnm;Lcom/google/android/gms/internal/bnl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnn;->a:Lcom/google/android/gms/internal/bnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bnm;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/internal/bnm;->d:I

    .line 0
    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 3000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bnm;->b()Lcom/google/android/gms/internal/bob;

    move-result-object v2

    .line 4000
    iput-object v2, v0, Lcom/google/android/gms/internal/bnm;->c:Lcom/google/android/gms/internal/bob;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/bnm;->c:Lcom/google/android/gms/internal/bob;

    .line 0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bnm;->a(I)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 6000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bnm;->c()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 7000
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bnm;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/bnm;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bnm;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->a:Lcom/google/android/gms/internal/bnl;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    .line 9000
    iget-object v3, v0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bnn;->b:Lcom/google/android/gms/internal/bnm;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnn;->a:Lcom/google/android/gms/internal/bnl;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bnm;->a(Lcom/google/android/gms/internal/bnm;Lcom/google/android/gms/internal/bnl;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9000
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
