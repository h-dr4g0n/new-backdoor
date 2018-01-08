.class public final Lrx/internal/operators/cm;
.super Lrx/internal/operators/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/cn",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lrx/internal/operators/cm$1;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/cm$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lrx/internal/operators/cm$2;

    invoke-direct {v1, p1, p2, p3}, Lrx/internal/operators/cm$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lrx/internal/operators/cn;-><init>(Lrx/internal/operators/co;Lrx/internal/operators/cp;Lrx/j;Lrx/p;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrx/v;)Lrx/v;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lrx/internal/operators/cn;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
