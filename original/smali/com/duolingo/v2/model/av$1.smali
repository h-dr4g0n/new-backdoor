.class final Lcom/duolingo/v2/model/av$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/av;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/av;",
        "Lcom/duolingo/v2/model/aw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 10036
    new-instance v0, Lcom/duolingo/v2/model/aw;

    invoke-direct {v0}, Lcom/duolingo/v2/model/aw;-><init>()V

    .line 32
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lcom/duolingo/v2/model/aw;

    .line 1053
    new-instance v4, Lcom/duolingo/v2/model/av;

    .line 1061
    iget-object v0, p1, Lcom/duolingo/v2/model/aw;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1054
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2061
    iget-object v1, p1, Lcom/duolingo/v2/model/aw;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1055
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cw;

    .line 3061
    iget-object v2, p1, Lcom/duolingo/v2/model/aw;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1056
    invoke-virtual {v2}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4061
    iget-object v3, p1, Lcom/duolingo/v2/model/aw;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1057
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/duolingo/v2/model/av;-><init>(Ljava/lang/String;Lcom/duolingo/v2/model/cw;Ljava/lang/Integer;Z)V

    .line 32
    return-object v4
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/duolingo/v2/model/aw;

    check-cast p2, Lcom/duolingo/v2/model/av;

    .line 6061
    iget-object v0, p1, Lcom/duolingo/v2/model/aw;->a:Lcom/duolingo/v2/b/a/e;

    .line 6043
    invoke-static {p2}, Lcom/duolingo/v2/model/av;->a(Lcom/duolingo/v2/model/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7061
    iget-object v0, p1, Lcom/duolingo/v2/model/aw;->b:Lcom/duolingo/v2/b/a/e;

    .line 6044
    invoke-static {p2}, Lcom/duolingo/v2/model/av;->b(Lcom/duolingo/v2/model/av;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8061
    iget-object v0, p1, Lcom/duolingo/v2/model/aw;->c:Lcom/duolingo/v2/b/a/e;

    .line 6045
    invoke-static {p2}, Lcom/duolingo/v2/model/av;->c(Lcom/duolingo/v2/model/av;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9061
    iget-object v0, p1, Lcom/duolingo/v2/model/aw;->d:Lcom/duolingo/v2/b/a/e;

    .line 6046
    invoke-static {p2}, Lcom/duolingo/v2/model/av;->d(Lcom/duolingo/v2/model/av;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
