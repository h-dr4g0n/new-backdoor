.class final Lrx/internal/operators/cu;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/u;Lrx/c/b;Lrx/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/u",
            "<-TT;>;",
            "Lrx/c/b",
            "<-TT;>;",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lrx/u;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/cu;->a:Lrx/u;

    .line 50
    iput-object p2, p0, Lrx/internal/operators/cu;->b:Lrx/c/b;

    .line 51
    iput-object p3, p0, Lrx/internal/operators/cu;->c:Lrx/c/b;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cu;->b:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v0, p0, Lrx/internal/operators/cu;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 1203
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1204
    invoke-static {v0, p1}, Lrx/b/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cu;->c:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/cu;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lrx/internal/operators/cu;->a:Lrx/u;

    new-instance v2, Lrx/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
