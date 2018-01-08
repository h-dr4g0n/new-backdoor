.class final Lrx/internal/operators/aw$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/v;

.field final synthetic b:Lrx/internal/operators/aw;


# direct methods
.method constructor <init>(Lrx/internal/operators/aw;Lrx/v;Lrx/v;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lrx/internal/operators/aw$1;->b:Lrx/internal/operators/aw;

    iput-object p3, p0, Lrx/internal/operators/aw$1;->a:Lrx/v;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aw$1;->b:Lrx/internal/operators/aw;

    iget-object v0, v0, Lrx/internal/operators/aw;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aw$1;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lrx/internal/operators/aw$1;->c()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrx/internal/operators/aw$1;->c()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lrx/internal/operators/aw$1;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aw$1;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lrx/internal/operators/aw$1;->c()V

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrx/internal/operators/aw$1;->c()V

    throw v0
.end method
