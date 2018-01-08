.class final Lrx/internal/operators/bw$2;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bw;->a(Lrx/v;)Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/v;

.field final synthetic d:Lrx/internal/operators/bw;


# direct methods
.method constructor <init>(Lrx/internal/operators/bw;Lrx/v;Lrx/v;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lrx/internal/operators/bw$2;->d:Lrx/internal/operators/bw;

    iput-object p3, p0, Lrx/internal/operators/bw$2;->c:Lrx/v;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lrx/internal/operators/bw$2;->c:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Lrx/internal/operators/bw$2;->a:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bw$2;->a:Z

    .line 115
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/bw$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lrx/internal/operators/bw$2;->c:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 117
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bw$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/bw$2;->d:Lrx/internal/operators/bw;

    iget-object v1, v1, Lrx/internal/operators/bw;->a:Lrx/c/i;

    invoke-interface {v1, v0, p1}, Lrx/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/bw$2;->c:Lrx/v;

    invoke-static {v0, v1, p1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lrx/internal/operators/bw$2;->c:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method
