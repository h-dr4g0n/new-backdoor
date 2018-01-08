.class final Lrx/internal/operators/ci;
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
.field private a:Z

.field private final b:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/i/d;

.field private final d:Lrx/internal/a/a;

.field private final e:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/v;Lrx/i/d;Lrx/internal/a/a;Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;",
            "Lrx/i/d;",
            "Lrx/internal/a/a;",
            "Lrx/j",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ci;->a:Z

    .line 56
    iput-object p1, p0, Lrx/internal/operators/ci;->b:Lrx/v;

    .line 57
    iput-object p2, p0, Lrx/internal/operators/ci;->c:Lrx/i/d;

    .line 58
    iput-object p3, p0, Lrx/internal/operators/ci;->d:Lrx/internal/a/a;

    .line 59
    iput-object p4, p0, Lrx/internal/operators/ci;->e:Lrx/j;

    .line 60
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lrx/internal/operators/ci;->a:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lrx/internal/operators/ci;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ci;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Lrx/internal/operators/ch;

    iget-object v1, p0, Lrx/internal/operators/ci;->b:Lrx/v;

    iget-object v2, p0, Lrx/internal/operators/ci;->d:Lrx/internal/a/a;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/ch;-><init>(Lrx/v;Lrx/internal/a/a;)V

    .line 1078
    iget-object v1, p0, Lrx/internal/operators/ci;->c:Lrx/i/d;

    invoke-virtual {v1, v0}, Lrx/i/d;->a(Lrx/w;)V

    .line 1079
    iget-object v1, p0, Lrx/internal/operators/ci;->e:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/ci;->a:Z

    .line 90
    iget-object v0, p0, Lrx/internal/operators/ci;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lrx/internal/operators/ci;->d:Lrx/internal/a/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/a/a;->a(J)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/ci;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final a(Lrx/o;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/ci;->d:Lrx/internal/a/a;

    invoke-virtual {v0, p1}, Lrx/internal/a/a;->a(Lrx/o;)V

    .line 65
    return-void
.end method
