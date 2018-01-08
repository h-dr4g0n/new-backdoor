.class final Lcom/duolingo/v2/model/cb$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/cb;",
        "Lcom/duolingo/v2/model/cc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 4035
    new-instance v0, Lcom/duolingo/v2/model/cc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cc;-><init>(B)V

    .line 31
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/duolingo/v2/model/cc;

    .line 1048
    new-instance v0, Lcom/duolingo/v2/model/cb;

    invoke-direct {v0, p1}, Lcom/duolingo/v2/model/cb;-><init>(Lcom/duolingo/v2/model/cc;)V

    .line 31
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/duolingo/v2/model/cc;

    check-cast p2, Lcom/duolingo/v2/model/cb;

    .line 3025
    iget-object v0, p1, Lcom/duolingo/v2/model/cc;->a:Lcom/duolingo/v2/b/a/e;

    .line 2040
    invoke-static {p2}, Lcom/duolingo/v2/model/cb;->a(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4025
    iget-object v0, p1, Lcom/duolingo/v2/model/cc;->b:Lcom/duolingo/v2/b/a/e;

    .line 2041
    invoke-static {p2}, Lcom/duolingo/v2/model/cb;->b(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
