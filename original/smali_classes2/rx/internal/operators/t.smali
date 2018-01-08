.class final Lrx/internal/operators/t;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/v",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lrx/internal/operators/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/v;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/v;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lrx/internal/operators/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/v;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/o;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lrx/internal/operators/t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 119
    invoke-interface {p1, v0, v1}, Lrx/o;->request(J)V

    .line 125
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Producer already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
