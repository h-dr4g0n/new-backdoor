.class public final Lcom/google/android/gms/common/api/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;
.implements Lcom/google/android/gms/common/api/internal/cy;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/common/k;

.field final e:Lcom/google/android/gms/common/api/internal/am;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/api/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/gms/common/internal/bc;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lcom/google/android/gms/common/api/internal/aj;

.field l:I

.field final m:Lcom/google/android/gms/common/api/internal/ac;

.field final n:Lcom/google/android/gms/common/api/internal/bc;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ac;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/k;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/api/l;",
            ">;",
            "Lcom/google/android/gms/common/internal/bc;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/cx;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ak;->d:Lcom/google/android/gms/common/k;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ak;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ak;->h:Lcom/google/android/gms/common/internal/bc;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/ak;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/ak;->j:Lcom/google/android/gms/common/api/h;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/ak;->n:Lcom/google/android/gms/common/api/internal/bc;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/cx;

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/cx;->b:Lcom/google/android/gms/common/api/internal/cy;

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/ak;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->e:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/ak;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "R::",
            "Lcom/google/android/gms/common/api/ae;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/ak;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/api/internal/al;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->e:Lcom/google/android/gms/common/api/internal/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/am;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->e:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/am;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 3000
    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ak;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/common/api/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ak;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/m;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/p;

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 2000
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cb;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->b()Z

    .line 0
    :cond_0
    return-void
.end method
