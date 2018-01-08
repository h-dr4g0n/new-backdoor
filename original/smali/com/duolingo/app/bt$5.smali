.class final Lcom/duolingo/app/bt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 535
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1538
    check-cast v0, Lcom/duolingo/v2/model/db;

    .line 1539
    if-eqz v0, :cond_2

    .line 3040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1540
    if-eqz v1, :cond_2

    .line 4040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 5031
    iget-object v1, v1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 1541
    invoke-interface {v1}, Lorg/pcollections/r;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 6031
    iget-object v1, v1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 1543
    invoke-interface {v1, v4}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcollections/r;

    .line 1544
    iget-object v2, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duolingo/app/bt;->b(Lcom/duolingo/app/bt;Z)Z

    .line 1545
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    .line 7028
    iget-object v1, v1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 1546
    iget-object v3, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    invoke-static {v3}, Lcom/duolingo/app/bt;->f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    iget-object v1, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    invoke-static {v1, v4}, Lcom/duolingo/app/bt;->b(Lcom/duolingo/app/bt;Z)Z

    goto :goto_0

    .line 1550
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    .line 7040
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1550
    iget-object v2, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    invoke-static {v2}, Lcom/duolingo/app/bt;->f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/model/ai;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cp;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/model/cp;)Lcom/duolingo/v2/model/cp;

    .line 1551
    iget-object v0, p0, Lcom/duolingo/app/bt$5;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0}, Lcom/duolingo/app/bt;->requestUpdateUi()V

    .line 535
    :cond_2
    return-void
.end method
