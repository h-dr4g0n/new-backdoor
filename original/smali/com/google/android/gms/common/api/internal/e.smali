.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/d",
            "<*>;>;"
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
            "Lcom/google/android/gms/common/api/internal/d",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/api/internal/ac;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field final f:Z

.field g:Z

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/ch",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/ch",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/google/android/gms/common/ConnectionResult;

.field private final k:Ljava/util/Map;
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

.field private final l:Lcom/google/android/gms/common/api/internal/ao;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/gms/common/k;

.field private final o:Lcom/google/android/gms/common/internal/bc;

.field private final p:Z

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<**>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ac;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Lcom/google/android/gms/common/api/internal/ac;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/util/Queue;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->m:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->e:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/common/k;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/Map;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/internal/bc;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/e;->p:Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/internal/cx;

    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/l;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/l;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v11, v3

    move v12, v5

    move v13, v2

    :goto_3
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/cx;

    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/cx;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/h;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/j;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/j;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v3, v11

    move v5, v12

    move v7, v13

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move v11, v3

    move v12, v2

    move v13, v7

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/e;->f:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ao;->a()Lcom/google/android/gms/common/api/internal/ao;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v11, v3

    move v12, v5

    move v13, v7

    goto :goto_3
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16000
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    move-object v5, v1

    move v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 17000
    iget-object v7, v0, Lcom/google/android/gms/common/api/t;->b:Lcom/google/android/gms/common/api/a;

    .line 18000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 16000
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/common/k;

    .line 19000
    iget v8, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 16000
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20000
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 16000
    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    if-eqz v1, :cond_3

    .line 21000
    iget-object v1, v7, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/h;

    .line 16000
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->a()I

    move-result v1

    if-eqz v5, :cond_2

    if-le v4, v1, :cond_0

    :cond_2
    move v4, v1

    move-object v5, v0

    goto :goto_0

    .line 22000
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/h;

    .line 16000
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->a()I

    move-result v1

    if-eqz v3, :cond_4

    if-le v2, v1, :cond_7

    :cond_4
    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-le v2, v4, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v3

    .line 0
    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .prologue
    .line 12000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/Map;

    .line 13000
    iget-object v1, p1, Lcom/google/android/gms/common/api/t;->b:Lcom/google/android/gms/common/api/a;

    .line 12000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/l;

    .line 12000
    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/common/k;

    .line 15000
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 12000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 5

    .prologue
    .line 0
    .line 23000
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/internal/bc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ac;->c:Ljava/util/Set;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/internal/bc;

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/bc;->b:Ljava/util/Set;

    .line 23000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/internal/bc;

    .line 25000
    iget-object v2, v0, Lcom/google/android/gms/common/internal/bc;->d:Ljava/util/Map;

    .line 23000
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 26000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 23000
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/be;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/be;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ac;->c:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 2

    .prologue
    .line 27000
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/cn;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            ">;>(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 0
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4000
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    if-ne v2, v6, :cond_3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 6000
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 0
    :goto_0
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7000
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 6000
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 7000
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/api/internal/bq;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    goto :goto_2

    .line 6000
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->d()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final h()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 2
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
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/ct;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ao;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rb;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/rb;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/e;B)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ao;->c()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/bp;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rb;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/rb;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 2
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
    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/ct;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/t;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/internal/cd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lcom/google/android/gms/common/api/internal/ao;

    .line 10000
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/e/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
