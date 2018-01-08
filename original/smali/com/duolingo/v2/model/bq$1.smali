.class final Lcom/duolingo/v2/model/bq$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/bq;",
        "Lcom/duolingo/v2/model/br;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 4034
    new-instance v0, Lcom/duolingo/v2/model/br;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/br;-><init>(B)V

    .line 30
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/duolingo/v2/model/br;

    .line 1047
    new-instance v0, Lcom/duolingo/v2/model/bq;

    invoke-direct {v0, p1}, Lcom/duolingo/v2/model/bq;-><init>(Lcom/duolingo/v2/model/br;)V

    .line 30
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/duolingo/v2/model/br;

    check-cast p2, Lcom/duolingo/v2/model/bq;

    .line 3024
    iget-object v0, p1, Lcom/duolingo/v2/model/br;->a:Lcom/duolingo/v2/b/a/e;

    .line 2039
    invoke-static {p2}, Lcom/duolingo/v2/model/bq;->a(Lcom/duolingo/v2/model/bq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4024
    iget-object v0, p1, Lcom/duolingo/v2/model/br;->b:Lcom/duolingo/v2/b/a/e;

    .line 2040
    invoke-static {p2}, Lcom/duolingo/v2/model/bq;->b(Lcom/duolingo/v2/model/bq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
