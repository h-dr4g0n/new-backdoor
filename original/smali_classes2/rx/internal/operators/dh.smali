.class public final Lrx/internal/operators/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lrx/r;Lrx/c/l;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/r",
            "<+TT;>;",
            "Lrx/c/l",
            "<+TR;>;)",
            "Lrx/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/internal/operators/dh$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/dh$1;-><init>([Lrx/r;Lrx/c/l;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method
