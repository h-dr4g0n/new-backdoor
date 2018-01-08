.class final Lrx/internal/schedulers/r;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lrx/internal/schedulers/p;

.field final b:Lrx/i/b;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/p;Lrx/i/b;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/schedulers/r;->a:Lrx/internal/schedulers/p;

    .line 160
    iput-object p2, p0, Lrx/internal/schedulers/r;->b:Lrx/i/b;

    .line 161
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrx/internal/schedulers/r;->a:Lrx/internal/schedulers/p;

    invoke-virtual {v0}, Lrx/internal/schedulers/p;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/r;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrx/internal/schedulers/r;->b:Lrx/i/b;

    iget-object v1, p0, Lrx/internal/schedulers/r;->a:Lrx/internal/schedulers/p;

    invoke-virtual {v0, v1}, Lrx/i/b;->b(Lrx/w;)V

    .line 173
    :cond_0
    return-void
.end method
