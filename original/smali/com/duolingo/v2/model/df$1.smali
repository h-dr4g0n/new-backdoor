.class final Lcom/duolingo/v2/model/df$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/df;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/df;",
        "Lcom/duolingo/v2/model/dg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 3022
    new-instance v0, Lcom/duolingo/v2/model/dg;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dg;-><init>()V

    .line 18
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/duolingo/v2/model/dg;

    .line 1033
    new-instance v1, Lcom/duolingo/v2/model/df;

    .line 1037
    iget-object v0, p1, Lcom/duolingo/v2/model/dg;->a:Lcom/duolingo/v2/b/a/e;

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1033
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/df;-><init>(Lcom/duolingo/v2/model/bt;)V

    .line 18
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/duolingo/v2/model/dg;

    check-cast p2, Lcom/duolingo/v2/model/df;

    .line 2037
    iget-object v0, p1, Lcom/duolingo/v2/model/dg;->a:Lcom/duolingo/v2/b/a/e;

    .line 2027
    invoke-static {p2}, Lcom/duolingo/v2/model/df;->a(Lcom/duolingo/v2/model/df;)Lcom/duolingo/v2/model/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
