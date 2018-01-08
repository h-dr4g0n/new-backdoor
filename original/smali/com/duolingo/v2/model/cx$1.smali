.class final Lcom/duolingo/v2/model/cx$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/cx;",
        "Lcom/duolingo/v2/model/cy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 6043
    new-instance v0, Lcom/duolingo/v2/model/cy;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cy;-><init>()V

    .line 39
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/duolingo/v2/model/cy;

    .line 1058
    new-instance v0, Lcom/duolingo/v2/model/cx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duolingo/v2/model/cx;-><init>(Lcom/duolingo/v2/model/cy;B)V

    .line 39
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p1, Lcom/duolingo/v2/model/cy;

    check-cast p2, Lcom/duolingo/v2/model/cx;

    .line 2062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->a:Lcom/duolingo/v2/b/a/e;

    .line 2048
    invoke-static {p2}, Lcom/duolingo/v2/model/cx;->a(Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/model/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->b:Lcom/duolingo/v2/b/a/e;

    .line 2049
    invoke-static {p2}, Lcom/duolingo/v2/model/cx;->b(Lcom/duolingo/v2/model/cx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->c:Lcom/duolingo/v2/b/a/e;

    .line 2050
    invoke-static {p2}, Lcom/duolingo/v2/model/cx;->c(Lcom/duolingo/v2/model/cx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->d:Lcom/duolingo/v2/b/a/e;

    .line 2051
    invoke-static {p2}, Lcom/duolingo/v2/model/cx;->d(Lcom/duolingo/v2/model/cx;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
