.class final Lrx/internal/operators/x;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/v;Lrx/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;",
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/x;->a:Lrx/v;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/x;->b:Lrx/c/h;

    .line 59
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/x;->a(J)V

    .line 60
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/x;->c:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/x;->a:Lrx/v;

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
    .line 67
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/x;->b:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/x;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lrx/internal/operators/x;->unsubscribe()V

    .line 71
    invoke-static {v0, p1}, Lrx/b/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/x;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/x;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/x;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/x;->c:Z

    .line 90
    iget-object v0, p0, Lrx/internal/operators/x;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/o;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lrx/v;->a(Lrx/o;)V

    .line 104
    iget-object v0, p0, Lrx/internal/operators/x;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Lrx/o;)V

    .line 105
    return-void
.end method
