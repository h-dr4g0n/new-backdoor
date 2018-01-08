.class final Lcom/duolingo/v2/resource/k$5;
.super Lcom/duolingo/v2/resource/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/m",
        "<TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/i;


# direct methods
.method constructor <init>(Lrx/c/i;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$5;->a:Lrx/c/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/resource/m;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSTATE;)",
            "Lrx/r",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duolingo/v2/resource/k$5;->a:Lrx/c/i;

    invoke-interface {v0, p1, p2}, Lrx/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/r;

    new-instance v1, Lcom/duolingo/v2/resource/k$5$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/k$5$1;-><init>(Lcom/duolingo/v2/resource/k$5;)V

    .line 172
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 171
    return-object v0
.end method
