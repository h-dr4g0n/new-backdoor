.class public final Lorg/red5/server/net/rtmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/b/e;


# instance fields
.field final synthetic a:Lorg/red5/server/net/rtmp/a;

.field private b:Lorg/red5/server/b/e;


# direct methods
.method public constructor <init>(Lorg/red5/server/net/rtmp/a;Lorg/red5/server/b/e;)V
    .locals 3

    .prologue
    .line 686
    iput-object p1, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    invoke-static {}, Lorg/red5/server/net/rtmp/a;->c()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "CreateStreamCallBack {}"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    iput-object p2, p0, Lorg/red5/server/net/rtmp/b;->b:Lorg/red5/server/b/e;

    return-void
.end method


# virtual methods
.method public final resultReceived(Lorg/red5/server/b/d;)V
    .locals 7

    .prologue
    .line 689
    invoke-interface {p1}, Lorg/red5/server/b/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 690
    invoke-static {}, Lorg/red5/server/net/rtmp/a;->c()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Stream id: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    invoke-static {}, Lorg/red5/server/net/rtmp/a;->c()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "CreateStreamCallBack resultReceived - stream id: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    iget-object v1, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    iget-object v1, v1, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 695
    invoke-static {}, Lorg/red5/server/net/rtmp/a;->c()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Setting new net stream"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 696
    new-instance v1, Lorg/red5/server/net/rtmp/c;

    iget-object v2, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    invoke-static {v2}, Lorg/red5/server/net/rtmp/a;->a(Lorg/red5/server/net/rtmp/a;)Lorg/red5/server/event/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/red5/server/net/rtmp/c;-><init>(Lorg/red5/server/event/a;)V

    .line 697
    iget-object v2, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    iget-object v2, v2, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    .line 1082
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lorg/red5/server/stream/a;->b:Ljava/lang/ref/WeakReference;

    .line 698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2074
    iput v2, v1, Lorg/red5/server/stream/a;->a:I

    .line 699
    iget-object v2, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    iget-object v2, v2, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    .line 2522
    invoke-interface {v1}, Lorg/red5/server/stream/c;->a()I

    move-result v3

    .line 2523
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2525
    :try_start_0
    iget-object v4, v2, Lorg/red5/server/net/rtmp/p;->n:Ljava/util/BitSet;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 2530
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 700
    :goto_0
    new-instance v1, Lorg/red5/server/net/rtmp/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/red5/server/net/rtmp/d;-><init>(B)V

    .line 701
    iget-object v2, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    iget-object v2, v2, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3403
    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x4

    .line 3404
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v3

    .line 3405
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v4

    .line 3406
    invoke-virtual {v2, v5}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v2

    .line 3409
    new-instance v5, Lorg/red5/server/stream/e;

    invoke-direct {v5, v4, v2, v3}, Lorg/red5/server/stream/e;-><init>(Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/f;)V

    .line 701
    iput-object v5, v1, Lorg/red5/server/net/rtmp/d;->b:Lorg/red5/server/stream/e;

    .line 702
    new-instance v2, Lorg/red5/server/stream/a/a;

    iget-object v3, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    iget-object v3, v3, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    iget-object v4, v1, Lorg/red5/server/net/rtmp/d;->b:Lorg/red5/server/stream/e;

    .line 4095
    iget-object v4, v4, Lorg/red5/server/stream/e;->b:Lorg/red5/server/net/rtmp/f;

    .line 5080
    iget v4, v4, Lorg/red5/server/net/rtmp/f;->b:I

    .line 702
    iget-object v5, v1, Lorg/red5/server/net/rtmp/d;->b:Lorg/red5/server/stream/e;

    .line 6077
    iget-object v5, v5, Lorg/red5/server/stream/e;->c:Lorg/red5/server/net/rtmp/f;

    .line 6080
    iget v5, v5, Lorg/red5/server/net/rtmp/f;->b:I

    .line 703
    iget-object v6, v1, Lorg/red5/server/net/rtmp/d;->b:Lorg/red5/server/stream/e;

    .line 6086
    iget-object v6, v6, Lorg/red5/server/stream/e;->d:Lorg/red5/server/net/rtmp/f;

    .line 7080
    iget v6, v6, Lorg/red5/server/net/rtmp/f;->b:I

    .line 703
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/red5/server/stream/a/a;-><init>(Lorg/red5/server/net/rtmp/p;III)V

    .line 702
    iput-object v2, v1, Lorg/red5/server/net/rtmp/d;->c:Lorg/red5/server/stream/a/a;

    .line 704
    iget-object v2, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    invoke-static {v2}, Lorg/red5/server/net/rtmp/a;->b(Lorg/red5/server/net/rtmp/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {}, Lorg/red5/server/net/rtmp/a;->c()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "streamDataMap: {}"

    iget-object v2, p0, Lorg/red5/server/net/rtmp/b;->a:Lorg/red5/server/net/rtmp/a;

    invoke-static {v2}, Lorg/red5/server/net/rtmp/a;->b(Lorg/red5/server/net/rtmp/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b;->b:Lorg/red5/server/b/e;

    invoke-interface {v0, p1}, Lorg/red5/server/b/e;->resultReceived(Lorg/red5/server/b/d;)V

    .line 708
    return-void

    .line 2528
    :cond_1
    :try_start_1
    iget-object v4, v2, Lorg/red5/server/net/rtmp/p;->n:Ljava/util/BitSet;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2530
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2532
    iget-object v4, v2, Lorg/red5/server/net/rtmp/p;->m:Ljava/util/concurrent/ConcurrentMap;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    iget-object v1, v2, Lorg/red5/server/net/rtmp/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    .line 2529
    :catchall_0
    move-exception v0

    .line 2530
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2531
    throw v0
.end method
