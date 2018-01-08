.class final Lrx/internal/operators/ai$3$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/v;

.field final synthetic b:Lrx/internal/operators/ai$3;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai$3;Lrx/v;Lrx/v;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lrx/internal/operators/ai$3$1;->b:Lrx/internal/operators/ai$3;

    iput-object p3, p0, Lrx/internal/operators/ai$3$1;->a:Lrx/v;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 288
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Lrx/Notification;

    .line 3128
    iget-object v0, p1, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 2146
    sget-object v1, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1297
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->b:Lrx/internal/operators/ai$3;

    iget-object v0, v0, Lrx/internal/operators/ai$3;->a:Lrx/internal/operators/ai;

    iget-boolean v0, v0, Lrx/internal/operators/ai;->b:Z

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 1300
    :goto_1
    return-void

    .line 2146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p1}, Lrx/Notification;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->b:Lrx/internal/operators/ai$3;

    iget-object v0, v0, Lrx/internal/operators/ai$3;->a:Lrx/internal/operators/ai;

    iget-boolean v0, v0, Lrx/internal/operators/ai;->c:Z

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->a:Lrx/v;

    .line 4091
    iget-object v1, p1, Lrx/Notification;->b:Ljava/lang/Throwable;

    .line 1300
    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1302
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lrx/internal/operators/ai$3$1;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public final a(Lrx/o;)V
    .locals 2

    .prologue
    .line 308
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/o;->request(J)V

    .line 309
    return-void
.end method
