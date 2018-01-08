.class final Lrx/internal/operators/ah;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/v;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TR;>;",
            "Lrx/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/ah;->a:Lrx/v;

    .line 61
    iput-object p2, p0, Lrx/internal/operators/ah;->b:Lrx/c/h;

    .line 62
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/ah;->c:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ah;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ah;->b:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lrx/internal/operators/ah;->a:Lrx/v;

    invoke-virtual {v1, v0}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lrx/internal/operators/ah;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lrx/b/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/ah;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lrx/internal/operators/ah;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ah;->c:Z

    .line 88
    iget-object v0, p0, Lrx/internal/operators/ah;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/o;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/ah;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Lrx/o;)V

    .line 103
    return-void
.end method
