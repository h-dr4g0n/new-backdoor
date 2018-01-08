.class final Lrx/internal/operators/r$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/v;

.field final synthetic c:Lrx/i/d;

.field final synthetic d:Lrx/internal/operators/r;


# direct methods
.method constructor <init>(Lrx/internal/operators/r;Lrx/v;Lrx/i/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/r$1;->d:Lrx/internal/operators/r;

    iput-object p2, p0, Lrx/internal/operators/r$1;->b:Lrx/v;

    iput-object p3, p0, Lrx/internal/operators/r$1;->c:Lrx/i/d;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lrx/internal/operators/r$1;->a:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r$1;->a:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/r$1;->c:Lrx/i/d;

    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/d;->a(Lrx/w;)V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/r$1;->d:Lrx/internal/operators/r;

    iget-object v0, v0, Lrx/internal/operators/r;->a:Lrx/j;

    iget-object v1, p0, Lrx/internal/operators/r$1;->b:Lrx/v;

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/v;)Lrx/w;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lrx/internal/operators/r$1;->A_()V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lrx/internal/operators/r$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r$1;->a:Z

    .line 63
    iget-object v0, p0, Lrx/internal/operators/r$1;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
