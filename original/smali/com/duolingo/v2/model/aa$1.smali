.class final Lcom/duolingo/v2/model/aa$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/aa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/aa;",
        "Lcom/duolingo/v2/model/ab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 11101
    new-instance v0, Lcom/duolingo/v2/model/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/ab;-><init>(B)V

    .line 97
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1121
    new-instance v0, Lorg/apache/commons/b/b;

    const-string v1, "Not used as a response type"

    invoke-direct {v0, v1}, Lorg/apache/commons/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lcom/duolingo/v2/model/ab;

    check-cast p2, Lcom/duolingo/v2/model/aa;

    .line 3074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->a:Lcom/duolingo/v2/b/a/e;

    .line 2107
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->b:Lcom/duolingo/v2/b/a/e;

    .line 2108
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->c:Lcom/duolingo/v2/b/a/e;

    .line 2109
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->d:Lcom/duolingo/v2/b/a/e;

    .line 2110
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->e:Lcom/duolingo/v2/b/a/e;

    .line 2111
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->f:Lcom/duolingo/v2/b/a/e;

    .line 2112
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->g:Lcom/duolingo/v2/b/a/e;

    .line 2113
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->h:Lcom/duolingo/v2/b/a/e;

    .line 2114
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11074
    iget-object v0, p1, Lcom/duolingo/v2/model/ab;->i:Lcom/duolingo/v2/b/a/e;

    .line 2115
    iget-object v1, p2, Lcom/duolingo/v2/model/aa;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 97
    return-void
.end method
