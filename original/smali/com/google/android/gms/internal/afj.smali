.class final Lcom/google/android/gms/internal/afj;
.super Lcom/google/android/gms/internal/afg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/afh;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/afg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/afh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Lcom/google/android/gms/internal/afh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->a:Lcom/google/android/gms/internal/afh;

    .line 1000
    iget-object v0, v1, Lcom/google/android/gms/internal/afh;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/afh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/afh;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/afi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/afi;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/afh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "Suppressed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
