.class final Lcom/duolingo/v2/resource/DuoState$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<TRES;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/r;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/r;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$19;->a:Lcom/duolingo/v2/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1894
    .line 2899
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$19;->a:Lcom/duolingo/v2/a/r;

    .line 2900
    invoke-virtual {v2, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2903
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->k()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 2902
    invoke-static {v2}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 2901
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2899
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1894
    return-object v0
.end method
