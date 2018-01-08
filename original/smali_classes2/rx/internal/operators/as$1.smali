.class final Lrx/internal/operators/as$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/as;->a(Lrx/v;)Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/q;

.field final synthetic c:Lrx/v;

.field final synthetic d:Lrx/internal/operators/as;


# direct methods
.method constructor <init>(Lrx/internal/operators/as;Lrx/v;Lrx/q;Lrx/v;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/as$1;->d:Lrx/internal/operators/as;

    iput-object p3, p0, Lrx/internal/operators/as$1;->b:Lrx/q;

    iput-object p4, p0, Lrx/internal/operators/as$1;->c:Lrx/v;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/as$1;->b:Lrx/q;

    new-instance v1, Lrx/internal/operators/as$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/as$1$1;-><init>(Lrx/internal/operators/as$1;)V

    iget-object v2, p0, Lrx/internal/operators/as$1;->d:Lrx/internal/operators/as;

    iget-wide v2, v2, Lrx/internal/operators/as;->a:J

    iget-object v4, p0, Lrx/internal/operators/as$1;->d:Lrx/internal/operators/as;

    iget-object v4, v4, Lrx/internal/operators/as;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/q;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/as$1;->b:Lrx/q;

    new-instance v1, Lrx/internal/operators/as$1$3;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/as$1$3;-><init>(Lrx/internal/operators/as$1;Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/as$1;->d:Lrx/internal/operators/as;

    iget-wide v2, v2, Lrx/internal/operators/as;->a:J

    iget-object v4, p0, Lrx/internal/operators/as$1;->d:Lrx/internal/operators/as;

    iget-object v4, v4, Lrx/internal/operators/as;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/q;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/as$1;->b:Lrx/q;

    new-instance v1, Lrx/internal/operators/as$1$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/as$1$2;-><init>(Lrx/internal/operators/as$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 78
    return-void
.end method
