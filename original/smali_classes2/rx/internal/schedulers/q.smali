.class final Lrx/internal/schedulers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/p;

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/schedulers/p;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lrx/internal/schedulers/q;->a:Lrx/internal/schedulers/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lrx/internal/schedulers/q;->b:Ljava/util/concurrent/Future;

    .line 135
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lrx/internal/schedulers/q;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/schedulers/q;->a:Lrx/internal/schedulers/p;

    invoke-virtual {v0}, Lrx/internal/schedulers/p;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lrx/internal/schedulers/q;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/q;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method
