.class final Lcom/duolingo/v2/model/ci$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ci;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ci;",
        "Lcom/duolingo/v2/model/cj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 13052
    new-instance v0, Lcom/duolingo/v2/model/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cj;-><init>(B)V

    .line 48
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/duolingo/v2/model/cj;

    .line 1073
    new-instance v0, Lcom/duolingo/v2/model/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duolingo/v2/model/ci;-><init>(Lcom/duolingo/v2/model/cj;B)V

    .line 48
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/duolingo/v2/model/cj;

    check-cast p2, Lcom/duolingo/v2/model/ci;

    .line 2077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->a:Lcom/duolingo/v2/b/a/e;

    .line 2057
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->a(Lcom/duolingo/v2/model/ci;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->b:Lcom/duolingo/v2/b/a/e;

    .line 2058
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->b(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->c:Lcom/duolingo/v2/b/a/e;

    .line 2059
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->c(Lcom/duolingo/v2/model/ci;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->d:Lcom/duolingo/v2/b/a/e;

    .line 2060
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->d(Lcom/duolingo/v2/model/ci;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->e:Lcom/duolingo/v2/b/a/e;

    .line 2061
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->e(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->f:Lcom/duolingo/v2/b/a/e;

    .line 2062
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->f(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->g:Lcom/duolingo/v2/b/a/e;

    .line 2063
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->g(Lcom/duolingo/v2/model/ci;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->h:Lcom/duolingo/v2/b/a/e;

    .line 2064
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->h(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->i:Lcom/duolingo/v2/b/a/e;

    .line 2065
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->i(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->j:Lcom/duolingo/v2/b/a/e;

    .line 2066
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->j(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 12077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->k:Lcom/duolingo/v2/b/a/e;

    .line 2067
    invoke-static {p2}, Lcom/duolingo/v2/model/ci;->k(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
