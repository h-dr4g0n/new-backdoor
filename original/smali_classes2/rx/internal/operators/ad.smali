.class public final Lrx/internal/operators/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    check-cast p1, Lrx/v;

    .line 1051
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ad;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1059
    invoke-virtual {p1}, Lrx/v;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1060
    if-nez v1, :cond_1

    .line 1061
    invoke-virtual {p1}, Lrx/v;->A_()V

    :cond_0
    :goto_0
    return-void

    .line 1055
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    goto :goto_0

    .line 1063
    :cond_1
    new-instance v1, Lrx/internal/operators/ae;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/ae;-><init>(Lrx/v;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    goto :goto_0
.end method
