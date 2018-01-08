.class public final Lcom/google/android/gms/common/api/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cy;
.implements Lcom/google/android/gms/common/api/x;
.implements Lcom/google/android/gms/common/api/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/cy;",
        "Lcom/google/android/gms/common/api/x;",
        "Lcom/google/android/gms/common/api/y;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/l;

.field final b:Lcom/google/android/gms/common/api/internal/h;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/ck;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bi",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bm;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/android/gms/common/api/internal/bq;

.field g:Z

.field synthetic h:Lcom/google/android/gms/common/api/internal/ao;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/i;

.field private final k:Lcom/google/android/gms/common/api/internal/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ch",
            "<TO;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/t",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/t;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/aq;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/am;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/am;->m()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->j:Lcom/google/android/gms/common/api/i;

    .line 1000
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 2000
    iget v0, p2, Lcom/google/android/gms/common/api/t;->e:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/common/api/internal/aq;->e:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/api/internal/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/t;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->j:Lcom/google/android/gms/common/api/i;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/h;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/aq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ch;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/b/f;

    invoke-direct {v1}, Lcom/google/android/gms/b/f;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->b(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->g()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/as;-><init>(Lcom/google/android/gms/common/api/internal/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->e()V

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aq;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ao;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ao;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->e(Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->f(Lcom/google/android/gms/common/api/internal/ao;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->e(Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/aq;->e:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/cp;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/aq;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ao;->c(Lcom/google/android/gms/common/api/internal/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/a;

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/internal/aq;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aq;->b(Lcom/google/android/gms/common/api/internal/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aq;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 3000
    sget-object v1, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/h;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ao;->c(Lcom/google/android/gms/common/api/internal/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ao;->d(Lcom/google/android/gms/common/api/internal/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;I)I

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 9000
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/h;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bi;

    new-instance v2, Lcom/google/android/gms/common/api/internal/cf;

    new-instance v3, Lcom/google/android/gms/b/f;

    invoke-direct {v3}, Lcom/google/android/gms/b/f;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Lcom/google/android/gms/common/api/internal/bi;Lcom/google/android/gms/b/f;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ao;->h(Lcom/google/android/gms/common/api/internal/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->i(Lcom/google/android/gms/common/api/internal/ao;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->g(Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/api/internal/ao;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->i(Lcom/google/android/gms/common/api/internal/ao;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ao;->i(Lcom/google/android/gms/common/api/internal/ao;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/google/android/gms/common/api/internal/au;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/ch;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    .line 10000
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->e()V

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/internal/bc;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11000
    iput-object v1, v0, Lcom/google/android/gms/common/internal/bc;->h:Ljava/lang/Integer;

    .line 10000
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->c:Lcom/google/android/gms/common/api/h;

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/bq;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/internal/bc;

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/internal/bc;

    .line 12000
    iget-object v4, v4, Lcom/google/android/gms/common/internal/bc;->g:Lcom/google/android/gms/internal/zb;

    move-object v6, v5

    .line 10000
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/za;

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/api/internal/bs;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->k()V

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0, v7}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/av;)V

    goto/16 :goto_0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v0

    return v0
.end method
