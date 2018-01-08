.class public abstract Lorg/red5/server/b;
.super Lorg/red5/server/a;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/IConnection;


# static fields
.field private static final m:Lorg/slf4j/b;

.field private static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected volatile c:Ljava/lang/String;

.field protected volatile d:Ljava/lang/String;

.field protected volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile f:I

.field protected g:Ljava/util/concurrent/atomic/AtomicLong;

.field protected h:Ljava/util/concurrent/atomic/AtomicLong;

.field protected i:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile k:Lorg/red5/server/c;

.field protected volatile l:Z

.field private final n:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lorg/red5/server/b;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/b;->m:Lorg/slf4j/b;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/red5/server/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 145
    invoke-direct {p0}, Lorg/red5/server/a;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/b;->j:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/red5/server/b;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 146
    sget-object v0, Lorg/red5/server/b;->m:Lorg/slf4j/b;

    const-string v1, "New BaseConnection"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 147
    const-string v0, "persistent"

    iput-object v0, p0, Lorg/red5/server/b;->b:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 156
    invoke-direct {p0}, Lorg/red5/server/a;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/b;->j:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/red5/server/b;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    sget-object v0, Lorg/red5/server/b;->m:Lorg/slf4j/b;

    const-string v1, "New BaseConnection - type: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lorg/red5/server/b;->b:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lorg/red5/server/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lorg/red5/server/event/IEvent;)V
    .locals 2

    .prologue
    .line 413
    sget-object v0, Lorg/red5/server/b;->m:Lorg/slf4j/b;

    const-string v1, "Event notify was not dispatched: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public final b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/red5/server/b;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/red5/server/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lorg/red5/server/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lorg/red5/server/b;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    if-ne p0, p1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 539
    goto :goto_0

    .line 541
    :cond_3
    check-cast p1, Lorg/red5/server/b;

    .line 542
    iget-object v2, p0, Lorg/red5/server/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/red5/server/b;->c:Ljava/lang/String;

    .line 1241
    iget-object v3, p1, Lorg/red5/server/b;->c:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 543
    goto :goto_0

    .line 545
    :cond_4
    iget-object v2, p0, Lorg/red5/server/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/red5/server/b;->d:Ljava/lang/String;

    .line 1249
    iget-object v3, p1, Lorg/red5/server/b;->d:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 546
    goto :goto_0
.end method

.method public final f()Lorg/red5/server/c;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lorg/red5/server/b;->k:Lorg/red5/server/c;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lorg/red5/server/b;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 373
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/red5/server/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p0}, Lorg/red5/server/b;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 377
    sget-object v0, Lorg/red5/server/b;->m:Lorg/slf4j/b;

    const-string v1, "Close, disconnect from scope, and children"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 398
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    invoke-virtual {p0}, Lorg/red5/server/b;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 376
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 517
    const/4 v0, 0x1

    .line 518
    iget-object v1, p0, Lorg/red5/server/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p0, Lorg/red5/server/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 521
    :cond_0
    iget-object v1, p0, Lorg/red5/server/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 522
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/red5/server/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_1
    return v0
.end method
