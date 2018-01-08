.class final Lcom/duolingo/v2/model/ak$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ak;",
        "Lcom/duolingo/v2/model/am;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 8043
    new-instance v0, Lcom/duolingo/v2/model/am;

    invoke-direct {v0}, Lcom/duolingo/v2/model/am;-><init>()V

    .line 39
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 39
    check-cast p1, Lcom/duolingo/v2/model/am;

    .line 1061
    new-instance v0, Lcom/duolingo/v2/model/ak;

    .line 1062
    invoke-virtual {p1}, Lcom/duolingo/v2/model/am;->a()Lcom/duolingo/v2/model/cw;

    move-result-object v1

    .line 1063
    invoke-virtual {p1}, Lcom/duolingo/v2/model/am;->b()Lcom/duolingo/model/Direction;

    move-result-object v2

    .line 1064
    invoke-virtual {p1}, Lcom/duolingo/v2/model/am;->c()Lcom/duolingo/v2/model/cw;

    move-result-object v3

    .line 1065
    invoke-virtual {p1}, Lcom/duolingo/v2/model/am;->d()Ljava/lang/String;

    move-result-object v4

    .line 1066
    invoke-virtual {p1}, Lcom/duolingo/v2/model/am;->e()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/ak;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;I)V

    .line 39
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/duolingo/v2/model/am;

    check-cast p2, Lcom/duolingo/v2/model/ak;

    .line 2074
    iget-object v0, p1, Lcom/duolingo/v2/model/am;->i:Lcom/duolingo/v2/b/a/e;

    .line 2049
    invoke-static {p2}, Lcom/duolingo/v2/model/ak;->a(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3074
    iget-object v0, p1, Lcom/duolingo/v2/model/am;->j:Lcom/duolingo/v2/b/a/e;

    .line 2050
    invoke-static {p2}, Lcom/duolingo/v2/model/ak;->b(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/model/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4074
    iget-object v0, p1, Lcom/duolingo/v2/model/am;->l:Lcom/duolingo/v2/b/a/e;

    .line 2051
    invoke-static {p2}, Lcom/duolingo/v2/model/ak;->b(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/model/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5074
    iget-object v0, p1, Lcom/duolingo/v2/model/am;->k:Lcom/duolingo/v2/b/a/e;

    .line 2052
    invoke-static {p2}, Lcom/duolingo/v2/model/ak;->c(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6074
    iget-object v0, p1, Lcom/duolingo/v2/model/am;->m:Lcom/duolingo/v2/b/a/e;

    .line 2053
    invoke-static {p2}, Lcom/duolingo/v2/model/ak;->d(Lcom/duolingo/v2/model/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7074
    iget-object v0, p1, Lcom/duolingo/v2/model/am;->n:Lcom/duolingo/v2/b/a/e;

    .line 2054
    invoke-static {p2}, Lcom/duolingo/v2/model/ak;->e(Lcom/duolingo/v2/model/ak;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
