.class final Lcom/duolingo/v2/model/cd$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/cd;",
        "Lcom/duolingo/v2/model/ce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 6049
    new-instance v0, Lcom/duolingo/v2/model/ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/ce;-><init>(B)V

    .line 45
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/duolingo/v2/model/ce;

    .line 1065
    new-instance v0, Lcom/duolingo/v2/model/cd;

    invoke-direct {v0, p1}, Lcom/duolingo/v2/model/cd;-><init>(Lcom/duolingo/v2/model/ce;)V

    .line 45
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/duolingo/v2/model/ce;

    check-cast p2, Lcom/duolingo/v2/model/cd;

    .line 3036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->a:Lcom/duolingo/v2/b/a/e;

    .line 2055
    invoke-static {p2}, Lcom/duolingo/v2/model/cd;->a(Lcom/duolingo/v2/model/cd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->d:Lcom/duolingo/v2/b/a/e;

    .line 2056
    invoke-static {p2}, Lcom/duolingo/v2/model/cd;->b(Lcom/duolingo/v2/model/cd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->c:Lcom/duolingo/v2/b/a/e;

    .line 2057
    invoke-static {p2}, Lcom/duolingo/v2/model/cd;->c(Lcom/duolingo/v2/model/cd;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->b:Lcom/duolingo/v2/b/a/e;

    .line 2058
    invoke-static {p2}, Lcom/duolingo/v2/model/cd;->d(Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/model/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
