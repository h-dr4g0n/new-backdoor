.class final Lrx/internal/operators/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


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
    .line 369
    iput-object p1, p0, Lrx/internal/operators/h$1;->b:Lrx/internal/operators/h;

    iput-object p2, p0, Lrx/internal/operators/h$1;->a:Lrx/internal/operators/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lrx/internal/operators/h$1;->a:Lrx/internal/operators/j;

    invoke-virtual {v0}, Lrx/internal/operators/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/i;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lrx/internal/operators/i;->unsubscribe()V

    .line 382
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/h$1;->a:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/h;->a(Ljava/util/Collection;)V

    .line 383
    return-void
.end method
