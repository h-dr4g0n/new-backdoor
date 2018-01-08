.class final Lrx/internal/operators/ai$4$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ai$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ai$4;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai$4;Lrx/v;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v0, v0, Lrx/internal/operators/ai$4;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 322
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v0, v0, Lrx/internal/operators/ai$4;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v0, v0, Lrx/internal/operators/ai$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 336
    iget-object v0, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v0, v0, Lrx/internal/operators/ai$4;->d:Lrx/q;

    iget-object v1, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v1, v1, Lrx/internal/operators/ai$4;->e:Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v0, v0, Lrx/internal/operators/ai$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lrx/internal/operators/ai$4$1;->a:Lrx/internal/operators/ai$4;

    iget-object v0, v0, Lrx/internal/operators/ai$4;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public final a(Lrx/o;)V
    .locals 2

    .prologue
    .line 347
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/o;->request(J)V

    .line 348
    return-void
.end method
