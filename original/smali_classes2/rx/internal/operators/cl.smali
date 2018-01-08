.class final Lrx/internal/operators/cl;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ck;

.field private final b:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/ck;Lrx/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lrx/internal/operators/cl;->a:Lrx/internal/operators/ck;

    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 56
    iput-object p2, p0, Lrx/internal/operators/cl;->b:Lrx/v;

    .line 57
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/cl;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/cl;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 84
    :cond_0
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
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lrx/internal/operators/cl;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cl;->a:Lrx/internal/operators/ck;

    iget-object v0, v0, Lrx/internal/operators/ck;->a:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lrx/internal/operators/cl;->c:Z

    .line 74
    iget-object v0, p0, Lrx/internal/operators/cl;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 75
    invoke-virtual {p0}, Lrx/internal/operators/cl;->unsubscribe()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-boolean v1, p0, Lrx/internal/operators/cl;->c:Z

    .line 68
    iget-object v1, p0, Lrx/internal/operators/cl;->b:Lrx/v;

    invoke-static {v0, v1, p1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/cl;->unsubscribe()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lrx/internal/operators/cl;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrx/internal/operators/cl;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/cl;->a(J)V

    .line 94
    return-void
.end method
