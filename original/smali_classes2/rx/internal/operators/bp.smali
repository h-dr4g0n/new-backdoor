.class final Lrx/internal/operators/bp;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/o;
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/o;",
        "Lrx/w;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lrx/internal/operators/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/bs",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/bs;Lrx/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bs",
            "<TT;>;",
            "Lrx/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 666
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 667
    iput-object p1, p0, Lrx/internal/operators/bp;->a:Lrx/internal/operators/bs;

    .line 668
    iput-object p2, p0, Lrx/internal/operators/bp;->b:Lrx/v;

    .line 669
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 670
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .prologue
    .line 721
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 722
    add-long v0, v2, p1

    .line 723
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 724
    const-wide v0, 0x7fffffffffffffffL

    .line 726
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/bp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    return-void
.end method

.method public final b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 739
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/bp;->get()J

    move-result-wide v4

    .line 746
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 758
    :goto_0
    return-wide v0

    .line 750
    :cond_1
    sub-long v2, v4, p1

    .line 752
    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    .line 753
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More produced ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/bp;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 758
    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 4

    .prologue
    .line 766
    invoke-virtual {p0}, Lrx/internal/operators/bp;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final request(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 675
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/bp;->get()J

    move-result-wide v2

    .line 685
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 689
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 693
    :cond_2
    add-long v0, v2, p1

    .line 695
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 697
    const-wide v0, 0x7fffffffffffffffL

    .line 700
    :cond_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/bp;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/bp;->a(J)V

    .line 705
    iget-object v0, p0, Lrx/internal/operators/bp;->a:Lrx/internal/operators/bs;

    invoke-virtual {v0, p0}, Lrx/internal/operators/bs;->b(Lrx/internal/operators/bp;)V

    .line 707
    iget-object v0, p0, Lrx/internal/operators/bp;->a:Lrx/internal/operators/bs;

    iget-object v0, v0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    invoke-interface {v0, p0}, Lrx/internal/operators/br;->a(Lrx/internal/operators/bp;)V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 8

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 770
    invoke-virtual {p0}, Lrx/internal/operators/bp;->get()J

    move-result-wide v0

    .line 772
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/bp;->getAndSet(J)J

    move-result-wide v0

    .line 779
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 781
    iget-object v1, p0, Lrx/internal/operators/bp;->a:Lrx/internal/operators/bs;

    .line 1411
    iget-boolean v0, v1, Lrx/internal/operators/bs;->e:Z

    if-nez v0, :cond_0

    .line 1414
    iget-object v2, v1, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    monitor-enter v2

    .line 1415
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/bs;->e:Z

    if-eqz v0, :cond_2

    .line 1416
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/bp;->a:Lrx/internal/operators/bs;

    invoke-virtual {v0, p0}, Lrx/internal/operators/bs;->b(Lrx/internal/operators/bp;)V

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/bp;->b:Lrx/v;

    .line 791
    :cond_1
    return-void

    .line 1418
    :cond_2
    :try_start_1
    iget-object v3, v1, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 2094
    iget-object v4, v3, Lrx/internal/util/y;->e:[Ljava/lang/Object;

    .line 2095
    iget v5, v3, Lrx/internal/util/y;->b:I

    .line 2096
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lrx/internal/util/y;->a(I)I

    move-result v0

    and-int/2addr v0, v5

    .line 2097
    aget-object v6, v4, v0

    .line 2098
    if-eqz v6, :cond_3

    .line 2101
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2102
    invoke-virtual {v3, v0, v4, v5}, Lrx/internal/util/y;->a(I[Ljava/lang/Object;I)Z

    .line 1419
    :cond_3
    :goto_1
    iget-object v0, v1, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 2200
    iget v0, v0, Lrx/internal/util/y;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1419
    :goto_2
    if-eqz v0, :cond_4

    .line 1420
    sget-object v0, Lrx/internal/operators/bs;->c:[Lrx/internal/operators/bp;

    iput-object v0, v1, Lrx/internal/operators/bs;->g:[Lrx/internal/operators/bp;

    .line 1422
    :cond_4
    iget-wide v4, v1, Lrx/internal/operators/bs;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lrx/internal/operators/bs;->h:J

    .line 1423
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2105
    :cond_5
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v5

    .line 2106
    :try_start_2
    aget-object v6, v4, v0

    .line 2107
    if-eqz v6, :cond_3

    .line 2110
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2111
    invoke-virtual {v3, v0, v4, v5}, Lrx/internal/util/y;->a(I[Ljava/lang/Object;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2200
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
