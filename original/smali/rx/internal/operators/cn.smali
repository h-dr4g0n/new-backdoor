.class Lrx/internal/operators/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/co",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/cp",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/p;


# direct methods
.method constructor <init>(Lrx/internal/operators/co;Lrx/internal/operators/cp;Lrx/j;Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/co",
            "<TT;>;",
            "Lrx/internal/operators/cp",
            "<TT;>;",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/cn;->a:Lrx/internal/operators/co;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/cn;->b:Lrx/internal/operators/cp;

    .line 54
    iput-object p3, p0, Lrx/internal/operators/cn;->c:Lrx/j;

    .line 55
    iput-object p4, p0, Lrx/internal/operators/cn;->d:Lrx/p;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lrx/v;)Lrx/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)",
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/cn;->d:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Lrx/v;->a(Lrx/w;)V

    .line 65
    new-instance v1, Lrx/e/f;

    invoke-direct {v1, p1}, Lrx/e/f;-><init>(Lrx/v;)V

    .line 67
    new-instance v3, Lrx/i/d;

    invoke-direct {v3}, Lrx/i/d;-><init>()V

    .line 68
    invoke-virtual {v1, v3}, Lrx/e/f;->a(Lrx/w;)V

    .line 70
    new-instance v0, Lrx/internal/operators/cq;

    iget-object v2, p0, Lrx/internal/operators/cn;->b:Lrx/internal/operators/cp;

    iget-object v4, p0, Lrx/internal/operators/cn;->c:Lrx/j;

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/cq;-><init>(Lrx/e/f;Lrx/internal/operators/cp;Lrx/i/d;Lrx/j;Lrx/q;)V

    .line 72
    invoke-virtual {v1, v0}, Lrx/e/f;->a(Lrx/w;)V

    .line 73
    iget-object v2, v0, Lrx/internal/operators/cq;->f:Lrx/internal/a/a;

    invoke-virtual {v1, v2}, Lrx/e/f;->a(Lrx/o;)V

    .line 75
    iget-object v1, p0, Lrx/internal/operators/cn;->a:Lrx/internal/operators/co;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lrx/internal/operators/co;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/w;

    invoke-virtual {v3, v1}, Lrx/i/d;->a(Lrx/w;)V

    .line 77
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/v;

    invoke-virtual {p0, p1}, Lrx/internal/operators/cn;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
