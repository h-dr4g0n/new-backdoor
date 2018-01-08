.class final Lcom/duolingo/v2/model/y$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/y;",
        "Lcom/duolingo/v2/model/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 15058
    new-instance v0, Lcom/duolingo/v2/model/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/z;-><init>(B)V

    .line 54
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 54
    check-cast p1, Lcom/duolingo/v2/model/z;

    .line 1077
    new-instance v0, Lcom/duolingo/v2/model/y;

    .line 2038
    iget-object v1, p1, Lcom/duolingo/v2/model/z;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1078
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3038
    iget-object v2, p1, Lcom/duolingo/v2/model/z;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1079
    invoke-virtual {v2}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4038
    iget-object v3, p1, Lcom/duolingo/v2/model/z;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1080
    invoke-virtual {v3}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5038
    iget-object v4, p1, Lcom/duolingo/v2/model/z;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1081
    invoke-virtual {v4}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6038
    iget-object v5, p1, Lcom/duolingo/v2/model/z;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1082
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7038
    iget-object v6, p1, Lcom/duolingo/v2/model/z;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1083
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8038
    iget-object v7, p1, Lcom/duolingo/v2/model/z;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1084
    invoke-virtual {v7}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/v2/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 54
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/duolingo/v2/model/z;

    check-cast p2, Lcom/duolingo/v2/model/y;

    .line 9038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->a:Lcom/duolingo/v2/b/a/e;

    .line 8064
    iget v1, p2, Lcom/duolingo/v2/model/y;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->b:Lcom/duolingo/v2/b/a/e;

    .line 8065
    iget-object v1, p2, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->c:Lcom/duolingo/v2/b/a/e;

    .line 8066
    iget-object v1, p2, Lcom/duolingo/v2/model/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 12038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->d:Lcom/duolingo/v2/b/a/e;

    .line 8067
    iget-object v1, p2, Lcom/duolingo/v2/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 13038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->e:Lcom/duolingo/v2/b/a/e;

    .line 8068
    iget-object v1, p2, Lcom/duolingo/v2/model/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 14038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->f:Lcom/duolingo/v2/b/a/e;

    .line 8069
    iget-object v1, p2, Lcom/duolingo/v2/model/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 15038
    iget-object v0, p1, Lcom/duolingo/v2/model/z;->g:Lcom/duolingo/v2/b/a/e;

    .line 8070
    iget-object v1, p2, Lcom/duolingo/v2/model/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
