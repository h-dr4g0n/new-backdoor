.class final Lcom/google/android/gms/internal/azv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/azu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azv;->a:Lcom/google/android/gms/internal/azu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/azv;->a:Lcom/google/android/gms/internal/azu;

    invoke-static {v0}, Lcom/google/android/gms/internal/azu;->a(Lcom/google/android/gms/internal/azu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azv;->a:Lcom/google/android/gms/internal/azu;

    invoke-static {v0}, Lcom/google/android/gms/internal/azu;->b(Lcom/google/android/gms/internal/azu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azv;->a:Lcom/google/android/gms/internal/azu;

    invoke-static {v0}, Lcom/google/android/gms/internal/azu;->c(Lcom/google/android/gms/internal/azu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azv;->a:Lcom/google/android/gms/internal/azu;

    invoke-static {v0}, Lcom/google/android/gms/internal/azu;->d(Lcom/google/android/gms/internal/azu;)Z

    const-string v0, "App went background"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azv;->a:Lcom/google/android/gms/internal/azu;

    invoke-static {v0}, Lcom/google/android/gms/internal/azu;->e(Lcom/google/android/gms/internal/azu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/azw;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "App is still foreground"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
