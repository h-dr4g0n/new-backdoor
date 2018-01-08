.class final Lcom/duolingo/v2/model/ax$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ax;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ax;",
        "Lcom/duolingo/v2/model/ay;",
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
    .line 10052
    new-instance v0, Lcom/duolingo/v2/model/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/ay;-><init>(B)V

    .line 48
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/duolingo/v2/model/ay;

    .line 1071
    new-instance v0, Lcom/duolingo/v2/model/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duolingo/v2/model/ax;-><init>(Lcom/duolingo/v2/model/ay;B)V

    .line 48
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/duolingo/v2/model/ay;

    check-cast p2, Lcom/duolingo/v2/model/ax;

    .line 2075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->a:Lcom/duolingo/v2/b/a/e;

    .line 2057
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->a(Lcom/duolingo/v2/model/ax;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->b:Lcom/duolingo/v2/b/a/e;

    .line 2058
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->b(Lcom/duolingo/v2/model/ax;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->c:Lcom/duolingo/v2/b/a/e;

    .line 2059
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->c(Lcom/duolingo/v2/model/ax;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->e:Lcom/duolingo/v2/b/a/e;

    .line 2060
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->d(Lcom/duolingo/v2/model/ax;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->f:Lcom/duolingo/v2/b/a/e;

    .line 2061
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->e(Lcom/duolingo/v2/model/ax;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->d:Lcom/duolingo/v2/b/a/e;

    .line 2063
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->f(Lcom/duolingo/v2/model/ax;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2062
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->g:Lcom/duolingo/v2/b/a/e;

    .line 2064
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->g(Lcom/duolingo/v2/model/ax;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->h:Lcom/duolingo/v2/b/a/e;

    .line 2065
    invoke-static {p2}, Lcom/duolingo/v2/model/ax;->h(Lcom/duolingo/v2/model/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
