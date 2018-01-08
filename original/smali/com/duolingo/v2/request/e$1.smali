.class final Lcom/duolingo/v2/request/e$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/request/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/request/e;",
        "Lcom/duolingo/v2/request/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 4027
    new-instance v0, Lcom/duolingo/v2/request/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/request/f;-><init>(B)V

    .line 23
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/duolingo/v2/request/f;

    .line 1041
    new-instance v0, Lcom/duolingo/v2/request/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duolingo/v2/request/e;-><init>(Lcom/duolingo/v2/request/f;B)V

    .line 23
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/duolingo/v2/request/f;

    check-cast p2, Lcom/duolingo/v2/request/e;

    .line 2045
    iget-object v0, p1, Lcom/duolingo/v2/request/f;->a:Lcom/duolingo/v2/b/a/e;

    .line 2033
    invoke-static {p2}, Lcom/duolingo/v2/request/e;->a(Lcom/duolingo/v2/request/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3045
    iget-object v0, p1, Lcom/duolingo/v2/request/f;->b:Lcom/duolingo/v2/b/a/e;

    .line 2034
    invoke-static {p2}, Lcom/duolingo/v2/request/e;->b(Lcom/duolingo/v2/request/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
