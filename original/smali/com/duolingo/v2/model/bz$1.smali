.class final Lcom/duolingo/v2/model/bz$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/bz;",
        "Lcom/duolingo/v2/model/ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 4029
    new-instance v0, Lcom/duolingo/v2/model/ca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/ca;-><init>(B)V

    .line 25
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/duolingo/v2/model/ca;

    .line 1041
    new-instance v1, Lcom/duolingo/v2/model/bz;

    .line 2018
    iget-object v0, p1, Lcom/duolingo/v2/model/ca;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1041
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/bz;-><init>(Lorg/pcollections/r;)V

    .line 25
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/duolingo/v2/model/ca;

    check-cast p2, Lcom/duolingo/v2/model/bz;

    .line 4018
    iget-object v0, p1, Lcom/duolingo/v2/model/ca;->a:Lcom/duolingo/v2/b/a/e;

    .line 3035
    iget-object v1, p2, Lcom/duolingo/v2/model/bz;->a:Lorg/pcollections/r;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
