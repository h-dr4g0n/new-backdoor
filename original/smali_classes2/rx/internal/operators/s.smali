.class final Lrx/internal/operators/s;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lrx/o;",
        "Lrx/w;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/t",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/t;

    .line 144
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/t;

    invoke-virtual {v0}, Lrx/internal/operators/t;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    iget-object v1, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/t;

    .line 1099
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    .line 1103
    if-eqz v0, :cond_2

    .line 1104
    invoke-interface {v0, p1, p2}, Lrx/o;->request(J)V

    :cond_1
    :goto_0
    return-void

    .line 1106
    :cond_2
    iget-object v0, v1, Lrx/internal/operators/t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1107
    iget-object v0, v1, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    .line 1108
    if-eqz v0, :cond_1

    sget-object v2, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    if-eq v0, v2, :cond_1

    .line 1109
    iget-object v1, v1, Lrx/internal/operators/t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 1110
    invoke-interface {v0, v2, v3}, Lrx/o;->request(J)V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/t;

    .line 1128
    iget-object v1, v0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1129
    iget-object v1, v0, Lrx/internal/operators/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1131
    invoke-virtual {v0}, Lrx/internal/operators/t;->unsubscribe()V

    .line 159
    return-void
.end method
