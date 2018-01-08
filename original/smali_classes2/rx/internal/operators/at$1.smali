.class final Lrx/internal/operators/at$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/at;->a(Lrx/v;)Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h/b;

.field final synthetic b:Lrx/e/f;

.field final synthetic c:Lrx/internal/operators/at;


# direct methods
.method constructor <init>(Lrx/internal/operators/at;Lrx/v;Lrx/h/b;Lrx/e/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/at$1;->c:Lrx/internal/operators/at;

    iput-object p3, p0, Lrx/internal/operators/at$1;->a:Lrx/h/b;

    iput-object p4, p0, Lrx/internal/operators/at$1;->b:Lrx/e/f;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/at$1;->a:Lrx/h/b;

    invoke-virtual {v0}, Lrx/h/b;->A_()V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/at$1;->a:Lrx/h/b;

    iget-object v0, p0, Lrx/internal/operators/at$1;->c:Lrx/internal/operators/at;

    iget-object v0, v0, Lrx/internal/operators/at;->b:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    invoke-virtual {v0}, Lrx/j;->j()Lrx/j;

    move-result-object v0

    invoke-virtual {v0}, Lrx/j;->e()Lrx/j;

    move-result-object v0

    new-instance v2, Lrx/internal/operators/at$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/at$1$1;-><init>(Lrx/internal/operators/at$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/h/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrx/internal/operators/at$1;->b:Lrx/e/f;

    invoke-virtual {v0, p1}, Lrx/e/f;->a(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method
