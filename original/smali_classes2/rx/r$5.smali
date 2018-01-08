.class final Lrx/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/r;


# direct methods
.method constructor <init>(Lrx/r;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lrx/r$5;->a:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 620
    check-cast p1, Lrx/u;

    .line 1624
    new-instance v0, Lrx/r$5$1;

    invoke-direct {v0, p0, p1}, Lrx/r$5$1;-><init>(Lrx/r$5;Lrx/u;)V

    .line 1637
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1638
    iget-object v1, p0, Lrx/r$5;->a:Lrx/r;

    invoke-virtual {v1, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 620
    return-void
.end method
