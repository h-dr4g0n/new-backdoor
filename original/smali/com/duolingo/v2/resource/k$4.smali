.class final Lcom/duolingo/v2/resource/k$4;
.super Lcom/duolingo/v2/resource/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/k;->a(Lrx/f;)Lcom/duolingo/v2/resource/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/m",
        "<TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$4;->a:Lrx/f;

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
    .line 157
    iget-object v0, p0, Lcom/duolingo/v2/resource/k$4;->a:Lrx/f;

    .line 159
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1594
    invoke-static {v1}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/r;)Lrx/r;

    move-result-object v0

    return-object v0
.end method
