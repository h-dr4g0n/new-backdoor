.class final Lrx/internal/operators/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/internal/operators/i",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lrx/internal/operators/i",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lrx/internal/operators/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/i;

    .line 351
    if-eq v0, p1, :cond_0

    .line 352
    invoke-virtual {v0}, Lrx/internal/operators/i;->unsubscribe()V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 356
    return-void
.end method
