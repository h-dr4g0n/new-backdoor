.class public final Lcom/google/android/gms/common/api/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/accounts/Account;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/be;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/api/internal/bd;

.field private n:I

.field private o:Lcom/google/android/gms/common/api/y;

.field private p:Lcom/google/android/gms/common/b;

.field private q:Lcom/google/android/gms/common/api/h;
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

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/x;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->j:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/w;->n:I

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->p:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/internal/yx;->a:Lcom/google/android/gms/common/api/h;

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->q:Lcom/google/android/gms/common/api/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/w;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/w;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/v;
    .locals 17

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    .line 3000
    sget-object v9, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/yx;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/yx;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zb;

    move-object v9, v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/bc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/w;->d:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/w;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/common/api/w;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/w;->g:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/w;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/w;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/bc;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zb;)V

    .line 0
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 4000
    iget-object v14, v1, Lcom/google/android/gms/common/internal/bc;->d:Ljava/util/Map;

    .line 0
    new-instance v9, Landroid/support/v4/e/a;

    invoke-direct {v9}, Landroid/support/v4/e/a;-><init>()V

    new-instance v12, Landroid/support/v4/e/a;

    invoke-direct {v12}, Landroid/support/v4/e/a;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v13, v2

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/common/api/internal/cx;

    invoke-direct {v7, v10, v2}, Lcom/google/android/gms/common/api/internal/cx;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/w;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Looper;

    move-object v5, v1

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/l;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v11, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5000
    iget-object v2, v10, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 6000
    iget-object v3, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cannot be used with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object v10, v11

    :cond_5
    move v13, v2

    move-object v11, v10

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_8

    if-eqz v13, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7000
    iget-object v2, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/w;->d:Landroid/accounts/Account;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    const-string v3, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8000
    iget-object v6, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9000
    iget-object v6, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/api/internal/ac;->a(Ljava/lang/Iterable;Z)I

    move-result v14

    new-instance v2, Lcom/google/android/gms/common/api/internal/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/w;->k:Landroid/content/Context;

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/w;->p:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/w;->q:Lcom/google/android/gms/common/api/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/common/api/w;->n:I

    move-object v6, v1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/h;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/common/api/v;->l()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/v;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/common/api/w;->n:I

    if-ltz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/w;->m:Lcom/google/android/gms/common/api/internal/bd;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ci;->a(Lcom/google/android/gms/common/api/internal/bd;)Lcom/google/android/gms/common/api/internal/ci;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/common/api/w;->n:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/w;->o:Lcom/google/android/gms/common/api/y;

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/ci;->a(ILcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/y;)V

    :cond_9
    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    move v2, v13

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            ">;)",
            "Lcom/google/android/gms/common/api/w;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/h;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;)",
            "Lcom/google/android/gms/common/api/w;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/h;

    .line 0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/w;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
