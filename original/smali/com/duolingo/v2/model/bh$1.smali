.class final Lcom/duolingo/v2/model/bh$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/bh;",
        "Lcom/duolingo/v2/model/bi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 6030
    new-instance v0, Lcom/duolingo/v2/model/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/bi;-><init>(B)V

    .line 26
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/duolingo/v2/model/bi;

    .line 1046
    new-instance v0, Lcom/duolingo/v2/model/bh;

    invoke-direct {v0, p1}, Lcom/duolingo/v2/model/bh;-><init>(Lcom/duolingo/v2/model/bi;)V

    .line 26
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/duolingo/v2/model/bi;

    check-cast p2, Lcom/duolingo/v2/model/bh;

    .line 2050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->a:Lcom/duolingo/v2/b/a/e;

    .line 2036
    invoke-static {p2}, Lcom/duolingo/v2/model/bh;->a(Lcom/duolingo/v2/model/bh;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->b:Lcom/duolingo/v2/b/a/e;

    .line 2037
    invoke-static {p2}, Lcom/duolingo/v2/model/bh;->b(Lcom/duolingo/v2/model/bh;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->c:Lcom/duolingo/v2/b/a/e;

    .line 2038
    invoke-static {p2}, Lcom/duolingo/v2/model/bh;->c(Lcom/duolingo/v2/model/bh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->d:Lcom/duolingo/v2/b/a/e;

    .line 2039
    invoke-static {p2}, Lcom/duolingo/v2/model/bh;->d(Lcom/duolingo/v2/model/bh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
