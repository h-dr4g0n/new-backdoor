.class final Lrx/internal/operators/ai$2$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ai$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/internal/operators/ai$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai$2;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lrx/internal/operators/ai$2$1;->a:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ai$2$1;->a:Z

    .line 227
    invoke-virtual {p0}, Lrx/internal/operators/ai$2$1;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v0, v0, Lrx/internal/operators/ai$2;->b:Lrx/h/k;

    invoke-static {}, Lrx/Notification;->b()Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/k;->a(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 243
    iget-boolean v0, p0, Lrx/internal/operators/ai$2$1;->a:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v0, v0, Lrx/internal/operators/ai$2;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v0, v0, Lrx/internal/operators/ai$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 1255
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1256
    iget-object v2, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v2, v2, Lrx/internal/operators/ai$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v4, v0, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v0, v0, Lrx/internal/operators/ai$2;->c:Lrx/internal/a/a;

    invoke-virtual {v0, v6, v7}, Lrx/internal/a/a;->a(J)V

    .line 248
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lrx/internal/operators/ai$2$1;->a:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ai$2$1;->a:Z

    .line 236
    invoke-virtual {p0}, Lrx/internal/operators/ai$2$1;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v0, v0, Lrx/internal/operators/ai$2;->b:Lrx/h/k;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/k;->a(Ljava/lang/Object;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lrx/o;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lrx/internal/operators/ai$2$1;->b:Lrx/internal/operators/ai$2;

    iget-object v0, v0, Lrx/internal/operators/ai$2;->c:Lrx/internal/a/a;

    invoke-virtual {v0, p1}, Lrx/internal/a/a;->a(Lrx/o;)V

    .line 268
    return-void
.end method
