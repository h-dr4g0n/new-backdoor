.class final Lrx/r$5$1;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/r$5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/u",
        "<",
        "Lrx/r",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/r$5;


# direct methods
.method constructor <init>(Lrx/r$5;Lrx/u;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lrx/r$5$1;->b:Lrx/r$5;

    iput-object p2, p0, Lrx/r$5$1;->a:Lrx/u;

    invoke-direct {p0}, Lrx/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 624
    check-cast p1, Lrx/r;

    .line 1628
    iget-object v0, p0, Lrx/r$5$1;->a:Lrx/u;

    invoke-virtual {p1, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 624
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lrx/r$5$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 634
    return-void
.end method
