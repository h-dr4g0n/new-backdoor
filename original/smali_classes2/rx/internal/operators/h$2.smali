.class final Lrx/internal/operators/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/j;

.field final synthetic b:Lrx/internal/operators/h;


# direct methods
.method constructor <init>(Lrx/internal/operators/h;Lrx/internal/operators/j;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lrx/internal/operators/h$2;->b:Lrx/internal/operators/h;

    iput-object p2, p0, Lrx/internal/operators/h$2;->a:Lrx/internal/operators/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lrx/internal/operators/h$2;->a:Lrx/internal/operators/j;

    invoke-virtual {v0}, Lrx/internal/operators/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/i;

    if-eqz v0, :cond_1

    .line 417
    invoke-static {v0, p1, p2}, Lrx/internal/operators/i;->a(Lrx/internal/operators/i;J)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/h$2;->a:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/i;

    .line 421
    invoke-virtual {v0}, Lrx/internal/operators/i;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    iget-object v2, p0, Lrx/internal/operators/h$2;->a:Lrx/internal/operators/j;

    invoke-virtual {v2}, Lrx/internal/operators/j;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 425
    invoke-static {v0, p1, p2}, Lrx/internal/operators/i;->a(Lrx/internal/operators/i;J)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-static {v0, p1, p2}, Lrx/internal/operators/i;->a(Lrx/internal/operators/i;J)V

    goto :goto_1
.end method
