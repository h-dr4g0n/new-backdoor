.class final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 2000
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    new-instance v1, Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/e/a;-><init>(I)V

    .line 5000
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 31000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/b/e;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/r;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/b/e;->c()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/r;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 9000
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/e;->f:Z

    .line 0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Landroid/support/v4/e/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 10000
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/e/a;-><init>(I)V

    .line 11000
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 12000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    .line 0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    .line 13000
    iget-object v3, v1, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 15000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->a:Landroid/support/v4/e/a;

    .line 17000
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 18000
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 21000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    .line 0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 23000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 24000
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/e;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->e:Ljava/util/concurrent/locks/Condition;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_7
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/b/e;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 19000
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 20000
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    .line 0
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 26000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/e;->g:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 28000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method
