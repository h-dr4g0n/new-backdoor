.class public final Lcom/google/android/gms/common/api/internal/ac;
.super Lcom/google/android/gms/common/api/v;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bc;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
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

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/internal/cb;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/google/android/gms/common/internal/e;

.field private i:Lcom/google/android/gms/common/api/internal/bb;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/ah;

.field private final q:Lcom/google/android/gms/common/b;

.field private r:Lcom/google/android/gms/common/api/internal/ax;

.field private s:Lcom/google/android/gms/common/internal/bc;

.field private t:Ljava/util/Map;
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

.field private u:Lcom/google/android/gms/common/api/h;
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

.field private final v:Lcom/google/android/gms/common/api/internal/bj;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/cx;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/h;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/bc;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/y;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/api/l;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/ac;->n:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/ac;->o:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/bj;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->v:Lcom/google/android/gms/common/api/internal/bj;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->y:Lcom/google/android/gms/common/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Z

    new-instance v2, Lcom/google/android/gms/common/internal/e;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->y:Lcom/google/android/gms/common/internal/f;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ah;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/ac;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Lcom/google/android/gms/common/b;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ac;->j:I

    iget v2, p0, Lcom/google/android/gms/common/api/internal/ac;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/common/api/internal/cb;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/cb;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/x;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 1000
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/e;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "registerConnectionCallbacks(): listener "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is already registered"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/f;

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/f;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v6, v4, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 0
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/y;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Lcom/google/android/gms/common/internal/bc;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/l;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;)V
    .locals 2

    .prologue
    .line 0
    .line 24000
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/internal/bu;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/internal/bu;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/qd;->c:Lcom/google/android/gms/internal/qf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/qf;->a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/bu;ZLcom/google/android/gms/common/api/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/af;)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ac;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v12

    move v2, v12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Lcom/google/android/gms/common/internal/bc;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Lcom/google/android/gms/common/api/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ac;->w:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ac;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Lcom/google/android/gms/common/internal/bc;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Lcom/google/android/gms/common/api/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ac;->w:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ac;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Lcom/google/android/gms/common/internal/bc;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Lcom/google/android/gms/common/api/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ac;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/cz;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Lcom/google/android/gms/common/internal/bc;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Lcom/google/android/gms/common/api/h;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/ac;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bc;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ac;)V
    .locals 2

    .prologue
    .line 0
    .line 25000
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ac;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ac;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 17000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/e;->e:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 4
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

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/a;

    .line 0
    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/a;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/j",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/api/internal/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/api/internal/ai;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ay;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/api/internal/ax;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/ac;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/api/internal/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/ac;->o:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/common/api/internal/cb;->b:[Lcom/google/android/gms/common/api/internal/ct;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ct;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/ct;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 23000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/e;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/e;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/x;

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/e;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/x;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/e;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()V

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->p()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 19000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/e;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/e;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/e;->g:Z

    iget-object v0, v3, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/x;

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/e;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/f;

    invoke-interface {v7}, Lcom/google/android/gms/common/internal/f;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/x;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/e;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/bd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/bd;-><init>(Landroid/app/Activity;)V

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ac;->j:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ci;->a(Lcom/google/android/gms/common/api/internal/bd;)Lcom/google/android/gms/common/api/internal/ci;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ac;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ci;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    .line 20000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/k;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ac;->m()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 21000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/e;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/e;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/y;

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/e;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 21000
    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v7, v3, Lcom/google/android/gms/common/internal/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/bb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/api/internal/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 4
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

    .prologue
    .line 0
    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    .line 8000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/a;

    .line 0
    if-eqz v0, :cond_1

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/a;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/ct;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ac;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/y;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 18000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/ac;->j:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ac;->j:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    .line 12000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/e;->e:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->c()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->v:Lcom/google/android/gms/common/api/internal/bj;

    .line 13000
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/bj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bh;

    .line 14000
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/bh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 13000
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/bj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/internal/cd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/z;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ac;->m()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->e()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/common/api/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->j()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/bu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bu;-><init>(Lcom/google/android/gms/common/api/v;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/common/api/m;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/internal/bu;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/ac;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/bu;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/bu;)V

    new-instance v4, Lcom/google/android/gms/common/api/w;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/w;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/qd;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/w;

    move-result-object v2

    .line 15000
    const-string v4, "Listener must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/common/api/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    .line 16000
    const-string v4, "Handler must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Looper;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/w;->a()Lcom/google/android/gms/common/api/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/v;->e()V

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ah;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ah;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/api/internal/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/api/internal/ax;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final n()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final o()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
