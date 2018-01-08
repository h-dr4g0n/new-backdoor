.class final Lrx/internal/operators/dg;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/u",
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
.method public constructor <init>(Lrx/u;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/u",
            "<-TR;>;",
            "Lrx/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/u;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/dg;->a:Lrx/u;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/dg;->b:Lrx/c/h;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/dg;->b:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    iget-object v1, p0, Lrx/internal/operators/dg;->a:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/dg;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lrx/b/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/dg;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lrx/internal/operators/dg;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/dg;->c:Z

    .line 85
    iget-object v0, p0, Lrx/internal/operators/dg;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
