.class final Lcom/duolingo/v2/resource/DuoState$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->c()Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/m",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/dj;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 443
    check-cast p1, Lrx/j;

    .line 1449
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 3009
    new-instance v1, Lcom/duolingo/v2/resource/a$7;

    invoke-direct {v1, v0}, Lcom/duolingo/v2/resource/a$7;-><init>(Lcom/duolingo/v2/resource/a;)V

    invoke-static {v1}, Lcom/duolingo/v2/resource/a;->a(Lrx/c/h;)Lrx/m;

    move-result-object v0

    .line 1448
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 3059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 1452
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/DuoState$32$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/DuoState$32$1;-><init>(Lcom/duolingo/v2/resource/DuoState$32;)V

    .line 1453
    invoke-virtual {v0, v1}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 443
    return-object v0
.end method
