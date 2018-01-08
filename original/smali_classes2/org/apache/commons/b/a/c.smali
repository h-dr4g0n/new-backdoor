.class public final Lorg/apache/commons/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lorg/apache/commons/b/a/c;->a:Z

    .line 88
    sput-boolean v0, Lorg/apache/commons/b/a/c;->b:Z

    .line 98
    sput-boolean v0, Lorg/apache/commons/b/a/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/b/a/b;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/b/a/c;->d:Ljava/lang/Throwable;

    .line 109
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lorg/apache/commons/b/a/c;->d:Ljava/lang/Throwable;

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    .line 387
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 388
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    invoke-static {v3, v4}, Lorg/apache/commons/b/a/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 394
    array-length v0, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 395
    if-lez v0, :cond_0

    .line 396
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v4, "\t... "

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 403
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 291
    monitor-enter p1

    .line 292
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 293
    invoke-virtual {p0, v0}, Lorg/apache/commons/b/a/c;->a(Ljava/io/PrintWriter;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 296
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lorg/apache/commons/b/a/c;->d:Ljava/lang/Throwable;

    .line 313
    invoke-static {}, Lorg/apache/commons/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    instance-of v1, v0, Lorg/apache/commons/b/a/b;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lorg/apache/commons/b/a/b;

    invoke-interface {v0, p1}, Lorg/apache/commons/b/a/b;->a(Ljava/io/PrintWriter;)V

    .line 352
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 323
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 324
    :goto_1
    if-eqz v1, :cond_3

    .line 1365
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 1366
    new-instance v4, Ljava/io/PrintWriter;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1369
    instance-of v0, v1, Lorg/apache/commons/b/a/b;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1370
    check-cast v0, Lorg/apache/commons/b/a/b;

    invoke-interface {v0, v4}, Lorg/apache/commons/b/a/b;->a(Ljava/io/PrintWriter;)V

    .line 1374
    :goto_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/b/a/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v1}, Lorg/apache/commons/b/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 1372
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 331
    :cond_3
    const-string v0, "Caused by: "

    .line 332
    sget-boolean v1, Lorg/apache/commons/b/a/c;->a:Z

    if-nez v1, :cond_4

    .line 333
    const-string v0, "Rethrown as: "

    .line 334
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    move-object v1, v0

    .line 338
    sget-boolean v0, Lorg/apache/commons/b/a/c;->b:Z

    if-eqz v0, :cond_5

    .line 339
    invoke-static {v2}, Lorg/apache/commons/b/a/c;->a(Ljava/util/List;)V

    .line 342
    :cond_5
    monitor-enter p1

    .line 343
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 345
    const/4 v2, 0x0

    array-length v4, v0

    :goto_4
    if-ge v2, v4, :cond_7

    .line 346
    aget-object v5, v0, v2

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 348
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
