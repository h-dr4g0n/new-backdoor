.class final Lcom/duolingo/v2/model/a$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/a;",
        "Lcom/duolingo/v2/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 11054
    new-instance v0, Lcom/duolingo/v2/model/b;

    invoke-direct {v0}, Lcom/duolingo/v2/model/b;-><init>()V

    .line 50
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    check-cast p1, Lcom/duolingo/v2/model/b;

    .line 1071
    new-instance v0, Lcom/duolingo/v2/model/a;

    .line 1080
    iget-object v1, p1, Lcom/duolingo/v2/model/b;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1072
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2080
    iget-object v2, p1, Lcom/duolingo/v2/model/b;->c:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3080
    iget-object v3, p1, Lcom/duolingo/v2/model/b;->b:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4080
    iget-object v4, p1, Lcom/duolingo/v2/model/b;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1075
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/pcollections/r;

    .line 5080
    iget-object v5, p1, Lcom/duolingo/v2/model/b;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1076
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/a;-><init>(Ljava/lang/String;IILorg/pcollections/r;Z)V

    .line 50
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/duolingo/v2/model/b;

    check-cast p2, Lcom/duolingo/v2/model/a;

    .line 6080
    iget-object v0, p1, Lcom/duolingo/v2/model/b;->a:Lcom/duolingo/v2/b/a/e;

    .line 6060
    invoke-static {p2}, Lcom/duolingo/v2/model/a;->a(Lcom/duolingo/v2/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7080
    iget-object v0, p1, Lcom/duolingo/v2/model/b;->b:Lcom/duolingo/v2/b/a/e;

    .line 6061
    invoke-static {p2}, Lcom/duolingo/v2/model/a;->b(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8080
    iget-object v0, p1, Lcom/duolingo/v2/model/b;->c:Lcom/duolingo/v2/b/a/e;

    .line 6062
    invoke-static {p2}, Lcom/duolingo/v2/model/a;->c(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9080
    iget-object v0, p1, Lcom/duolingo/v2/model/b;->d:Lcom/duolingo/v2/b/a/e;

    .line 6063
    invoke-static {p2}, Lcom/duolingo/v2/model/a;->d(Lcom/duolingo/v2/model/a;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10080
    iget-object v0, p1, Lcom/duolingo/v2/model/b;->e:Lcom/duolingo/v2/b/a/e;

    .line 6064
    invoke-static {p2}, Lcom/duolingo/v2/model/a;->e(Lcom/duolingo/v2/model/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
