.class public Lcom/squareup/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/squareup/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/squareup/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/squareup/a/j;

.field private final e:Lcom/squareup/a/g;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/squareup/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/squareup/a/b;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lcom/squareup/a/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/squareup/a/g;->a:Lcom/squareup/a/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/a/b;-><init>(Lcom/squareup/a/j;Ljava/lang/String;Lcom/squareup/a/g;)V

    .line 153
    return-void
.end method

.method private constructor <init>(Lcom/squareup/a/j;Ljava/lang/String;Lcom/squareup/a/g;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/a/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 108
    new-instance v0, Lcom/squareup/a/b$1;

    invoke-direct {v0, p0}, Lcom/squareup/a/b$1;-><init>(Lcom/squareup/a/b;)V

    iput-object v0, p0, Lcom/squareup/a/b;->f:Ljava/lang/ThreadLocal;

    .line 116
    new-instance v0, Lcom/squareup/a/b$2;

    invoke-direct {v0, p0}, Lcom/squareup/a/b$2;-><init>(Lcom/squareup/a/b;)V

    iput-object v0, p0, Lcom/squareup/a/b;->g:Ljava/lang/ThreadLocal;

    .line 466
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/a/b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 163
    iput-object p1, p0, Lcom/squareup/a/b;->d:Lcom/squareup/a/j;

    .line 164
    iput-object p2, p0, Lcom/squareup/a/b;->c:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lcom/squareup/a/b;->e:Lcom/squareup/a/g;

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/squareup/a/j;->b:Lcom/squareup/a/j;

    invoke-direct {p0, v0, p1}, Lcom/squareup/a/b;-><init>(Lcom/squareup/a/j;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/squareup/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/squareup/a/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/squareup/a/b;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/squareup/a/b;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 362
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/a/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/a/c;

    .line 363
    if-eqz v0, :cond_2

    .line 367
    iget-object v1, v0, Lcom/squareup/a/c;->b:Lcom/squareup/a/e;

    .line 5064
    iget-boolean v1, v1, Lcom/squareup/a/e;->c:Z

    .line 367
    if-eqz v1, :cond_1

    .line 368
    iget-object v1, v0, Lcom/squareup/a/c;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/squareup/a/c;->b:Lcom/squareup/a/e;

    invoke-static {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;Lcom/squareup/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/a/b;->g:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/squareup/a/b;->g:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/squareup/a/e;Lcom/squareup/a/f;)V
    .locals 4

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/a/f;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_0
    if-nez v0, :cond_0

    .line 254
    :goto_1
    return-void

    .line 247
    :catch_0
    move-exception v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Producer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/squareup/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v0, p0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;Lcom/squareup/a/e;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Lcom/squareup/a/e;)V
    .locals 4

    .prologue
    .line 385
    .line 5085
    :try_start_0
    iget-boolean v0, p1, Lcom/squareup/a/e;->c:Z

    if-nez v0, :cond_0

    .line 5086
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been invalidated and can no longer handle events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V

    .line 5097
    :goto_0
    return-void

    .line 5089
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/squareup/a/e;->b:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/squareup/a/e;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 5090
    :catch_1
    move-exception v0

    .line 5091
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5092
    :catch_2
    move-exception v0

    .line 5093
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 5094
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 5096
    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V
    .locals 4

    .prologue
    .line 458
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 436
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 438
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 442
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Event to post must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/squareup/a/b;->d:Lcom/squareup/a/j;

    invoke-interface {v0, p0}, Lcom/squareup/a/j;->a(Lcom/squareup/a/b;)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3422
    iget-object v0, p0, Lcom/squareup/a/b;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3423
    if-nez v0, :cond_1

    .line 3424
    invoke-static {v2}, Lcom/squareup/a/b;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 3425
    iget-object v0, p0, Lcom/squareup/a/b;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3426
    if-nez v0, :cond_1

    move-object v0, v1

    .line 321
    :cond_1
    const/4 v1, 0x0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 323
    invoke-direct {p0, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/a/e;

    .line 4345
    iget-object v0, p0, Lcom/squareup/a/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/squareup/a/c;

    invoke-direct {v5, p1, v1}, Lcom/squareup/a/c;-><init>(Ljava/lang/Object;Lcom/squareup/a/e;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    move v1, v0

    .line 331
    goto :goto_0

    .line 333
    :cond_3
    if-nez v1, :cond_4

    instance-of v0, p1, Lcom/squareup/a/d;

    if-nez v0, :cond_4

    .line 334
    new-instance v0, Lcom/squareup/a/d;

    invoke-direct {v0, p0, p1}, Lcom/squareup/a/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 337
    :cond_4
    invoke-direct {p0}, Lcom/squareup/a/b;->a()V

    .line 338
    return-void

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Object to register must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/squareup/a/b;->d:Lcom/squareup/a/j;

    invoke-interface {v0, p0}, Lcom/squareup/a/j;->a(Lcom/squareup/a/b;)V

    .line 190
    iget-object v0, p0, Lcom/squareup/a/b;->e:Lcom/squareup/a/g;

    invoke-interface {v0, p1}, Lcom/squareup/a/g;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 193
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/a/f;

    .line 194
    iget-object v2, p0, Lcom/squareup/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/a/f;

    .line 196
    if-eqz v2, :cond_2

    .line 197
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Producer method for type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " found on type "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/squareup/a/f;->a:Ljava/lang/Object;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but already registered by type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/squareup/a/f;->a:Ljava/lang/Object;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :cond_2
    iget-object v2, p0, Lcom/squareup/a/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 202
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/a/e;

    .line 204
    invoke-static {v0, v1}, Lcom/squareup/a/b;->a(Lcom/squareup/a/e;Lcom/squareup/a/f;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/squareup/a/b;->e:Lcom/squareup/a/g;

    invoke-interface {v0, p1}, Lcom/squareup/a/g;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 211
    iget-object v1, p0, Lcom/squareup/a/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 212
    if-nez v1, :cond_5

    .line 214
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/squareup/a/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 216
    if-nez v1, :cond_5

    move-object v1, v2

    .line 220
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 228
    iget-object v3, p0, Lcom/squareup/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/a/f;

    .line 229
    if-eqz v1, :cond_7

    .line 1060
    iget-boolean v3, v1, Lcom/squareup/a/f;->b:Z

    .line 229
    if-eqz v3, :cond_7

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/a/e;

    .line 2060
    iget-boolean v4, v1, Lcom/squareup/a/f;->b:Z

    .line 232
    if-eqz v4, :cond_7

    .line 2064
    iget-boolean v4, v0, Lcom/squareup/a/e;->c:Z

    .line 235
    if-eqz v4, :cond_8

    .line 236
    invoke-static {v0, v1}, Lcom/squareup/a/b;->a(Lcom/squareup/a/e;Lcom/squareup/a/f;)V

    goto :goto_1

    .line 241
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    if-nez p1, :cond_0

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Object to unregister must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/squareup/a/b;->d:Lcom/squareup/a/j;

    invoke-interface {v0, p0}, Lcom/squareup/a/j;->a(Lcom/squareup/a/b;)V

    .line 269
    iget-object v0, p0, Lcom/squareup/a/b;->e:Lcom/squareup/a/g;

    invoke-interface {v0, p1}, Lcom/squareup/a/g;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2400
    iget-object v2, p0, Lcom/squareup/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/a/f;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/a/f;

    .line 275
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/squareup/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing event producer for an annotated method. Is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/squareup/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/a/f;

    .line 3069
    iput-boolean v6, v0, Lcom/squareup/a/f;->b:Z

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/squareup/a/b;->e:Lcom/squareup/a/g;

    invoke-interface {v0, p1}, Lcom/squareup/a/g;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 288
    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing event handler for an annotated method. Is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/a/e;

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3073
    iput-boolean v6, v1, Lcom/squareup/a/e;->c:Z

    goto :goto_2

    .line 299
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 301
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Bus \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
