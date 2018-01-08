.class final Lcom/duolingo/v2/model/ag$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ag;",
        "Lcom/duolingo/v2/model/ah;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 6030
    new-instance v0, Lcom/duolingo/v2/model/ah;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ah;-><init>()V

    .line 26
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/duolingo/v2/model/ah;

    .line 1044
    new-instance v1, Lcom/duolingo/v2/model/ag;

    .line 1050
    iget-object v0, p1, Lcom/duolingo/v2/model/ah;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1045
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v2

    .line 2050
    iget-object v0, p1, Lcom/duolingo/v2/model/ah;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1046
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/duolingo/v2/model/ag;-><init>(Lorg/pcollections/p;Z)V

    .line 26
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/duolingo/v2/model/ah;

    check-cast p2, Lcom/duolingo/v2/model/ag;

    .line 4050
    iget-object v0, p1, Lcom/duolingo/v2/model/ah;->a:Lcom/duolingo/v2/b/a/e;

    .line 4036
    invoke-static {p2}, Lcom/duolingo/v2/model/ag;->a(Lcom/duolingo/v2/model/ag;)Lorg/pcollections/p;

    move-result-object v1

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5050
    iget-object v0, p1, Lcom/duolingo/v2/model/ah;->b:Lcom/duolingo/v2/b/a/e;

    .line 4037
    invoke-static {p2}, Lcom/duolingo/v2/model/ag;->b(Lcom/duolingo/v2/model/ag;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
