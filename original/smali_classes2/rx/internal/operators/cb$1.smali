.class final Lrx/internal/operators/cb$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/cb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lrx/v;

.field final synthetic d:Lrx/internal/operators/cb;


# direct methods
.method constructor <init>(Lrx/internal/operators/cb;Lrx/v;Lrx/v;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lrx/internal/operators/cb$1;->d:Lrx/internal/operators/cb;

    iput-object p3, p0, Lrx/internal/operators/cb$1;->c:Lrx/v;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cb$1;->a:Z

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/cb$1;->c:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 68
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
    .line 41
    iget-boolean v0, p0, Lrx/internal/operators/cb$1;->a:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lrx/internal/operators/cb$1;->c:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cb$1;->d:Lrx/internal/operators/cb;

    iget-object v0, v0, Lrx/internal/operators/cb;->a:Lrx/c/i;

    iget v1, p0, Lrx/internal/operators/cb$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/cb$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/cb$1;->a:Z

    .line 53
    iget-object v0, p0, Lrx/internal/operators/cb$1;->c:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/cb$1;->c:Lrx/v;

    invoke-static {v0, v1, p1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/cb$1;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/internal/operators/cb$1;->c:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
