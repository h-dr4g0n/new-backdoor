.class final Lcom/duolingo/v2/model/bk$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/bk;",
        "Lcom/duolingo/v2/model/bl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 11041
    new-instance v0, Lcom/duolingo/v2/model/bl;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bl;-><init>()V

    .line 37
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    check-cast p1, Lcom/duolingo/v2/model/bl;

    .line 1057
    new-instance v0, Lcom/duolingo/v2/model/bk;

    .line 1066
    iget-object v1, p1, Lcom/duolingo/v2/model/bl;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1058
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2066
    iget-object v2, p1, Lcom/duolingo/v2/model/bl;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3066
    iget-object v3, p1, Lcom/duolingo/v2/model/bl;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1060
    invoke-virtual {v3}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4066
    iget-object v4, p1, Lcom/duolingo/v2/model/bl;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1061
    invoke-virtual {v4}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5066
    iget-object v5, p1, Lcom/duolingo/v2/model/bl;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1062
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/bk;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 37
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lcom/duolingo/v2/model/bl;

    check-cast p2, Lcom/duolingo/v2/model/bk;

    .line 6066
    iget-object v0, p1, Lcom/duolingo/v2/model/bl;->a:Lcom/duolingo/v2/b/a/e;

    .line 6047
    invoke-static {p2}, Lcom/duolingo/v2/model/bk;->a(Lcom/duolingo/v2/model/bk;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7066
    iget-object v0, p1, Lcom/duolingo/v2/model/bl;->b:Lcom/duolingo/v2/b/a/e;

    .line 6048
    invoke-static {p2}, Lcom/duolingo/v2/model/bk;->b(Lcom/duolingo/v2/model/bk;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8066
    iget-object v0, p1, Lcom/duolingo/v2/model/bl;->c:Lcom/duolingo/v2/b/a/e;

    .line 6049
    invoke-static {p2}, Lcom/duolingo/v2/model/bk;->c(Lcom/duolingo/v2/model/bk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9066
    iget-object v0, p1, Lcom/duolingo/v2/model/bl;->d:Lcom/duolingo/v2/b/a/e;

    .line 6050
    invoke-static {p2}, Lcom/duolingo/v2/model/bk;->d(Lcom/duolingo/v2/model/bk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10066
    iget-object v0, p1, Lcom/duolingo/v2/model/bl;->e:Lcom/duolingo/v2/b/a/e;

    .line 6051
    invoke-static {p2}, Lcom/duolingo/v2/model/bk;->e(Lcom/duolingo/v2/model/bk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
