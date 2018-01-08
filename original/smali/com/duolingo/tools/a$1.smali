.class final Lcom/duolingo/tools/a$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/tools/a;",
        "Lcom/duolingo/tools/b;",
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
    .line 9052
    new-instance v0, Lcom/duolingo/tools/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tools/b;-><init>(B)V

    .line 48
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/duolingo/tools/b;

    .line 1071
    new-instance v0, Lcom/duolingo/tools/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duolingo/tools/a;-><init>(Lcom/duolingo/tools/b;B)V

    .line 48
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Lcom/duolingo/tools/b;

    check-cast p2, Lcom/duolingo/tools/a;

    .line 2075
    iget-object v0, p1, Lcom/duolingo/tools/b;->a:Lcom/duolingo/v2/b/a/e;

    .line 2058
    invoke-static {p2}, Lcom/duolingo/tools/a;->a(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v1

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3075
    iget-object v0, p1, Lcom/duolingo/tools/b;->b:Lcom/duolingo/v2/b/a/e;

    .line 2059
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/duolingo/tools/a;->b(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4075
    iget-object v0, p1, Lcom/duolingo/tools/b;->c:Lcom/duolingo/v2/b/a/e;

    .line 2060
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/duolingo/tools/a;->c(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5075
    iget-object v0, p1, Lcom/duolingo/tools/b;->d:Lcom/duolingo/v2/b/a/e;

    .line 2061
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/duolingo/tools/a;->d(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6075
    iget-object v0, p1, Lcom/duolingo/tools/b;->e:Lcom/duolingo/v2/b/a/e;

    .line 2062
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/duolingo/tools/a;->e(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7075
    iget-object v0, p1, Lcom/duolingo/tools/b;->f:Lcom/duolingo/v2/b/a/e;

    .line 2063
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/duolingo/tools/a;->f(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8075
    iget-object v0, p1, Lcom/duolingo/tools/b;->g:Lcom/duolingo/v2/b/a/e;

    .line 2064
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/duolingo/tools/a;->g(Lcom/duolingo/tools/a;)Lorg/pcollections/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
