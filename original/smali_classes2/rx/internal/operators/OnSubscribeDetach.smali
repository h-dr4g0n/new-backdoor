.class public final Lrx/internal/operators/OnSubscribeDetach;
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
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lrx/v;

    .line 1039
    new-instance v0, Lrx/internal/operators/t;

    invoke-direct {v0, p1}, Lrx/internal/operators/t;-><init>(Lrx/v;)V

    .line 1040
    new-instance v1, Lrx/internal/operators/s;

    invoke-direct {v1, v0}, Lrx/internal/operators/s;-><init>(Lrx/internal/operators/t;)V

    .line 1042
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V

    .line 1043
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 1045
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDetach;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 29
    return-void
.end method
