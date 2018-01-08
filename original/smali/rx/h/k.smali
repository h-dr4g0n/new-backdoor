.class public abstract Lrx/h/k;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TR;>;",
        "Lrx/n",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/k;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final l()Lrx/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/j",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/h/j;

    if-ne v0, v1, :cond_0

    .line 56
    check-cast p0, Lrx/h/j;

    .line 58
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lrx/h/j;

    invoke-direct {v0, p0}, Lrx/h/j;-><init>(Lrx/h/k;)V

    move-object p0, v0

    goto :goto_0
.end method
