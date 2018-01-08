.class final Lcom/duolingo/v2/model/LoginState$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/LoginState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/LoginState;",
        "Lcom/duolingo/v2/model/bs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 5050
    new-instance v0, Lcom/duolingo/v2/model/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/bs;-><init>(B)V

    .line 46
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    check-cast p1, Lcom/duolingo/v2/model/bs;

    .line 2039
    iget-object v0, p1, Lcom/duolingo/v2/model/bs;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 1063
    new-instance v4, Lcom/duolingo/v2/model/LoginState;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 3039
    :goto_0
    iget-object v1, p1, Lcom/duolingo/v2/model/bs;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1066
    invoke-static {}, Lcom/duolingo/v2/model/cz;->a()Lcom/duolingo/v2/model/cz;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cz;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/duolingo/v2/model/LoginState;-><init>(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/v2/model/cz;B)V

    .line 46
    return-object v4

    :cond_0
    move v2, v3

    .line 1063
    goto :goto_0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/duolingo/v2/model/bs;

    check-cast p2, Lcom/duolingo/v2/model/LoginState;

    .line 4039
    iget-object v0, p1, Lcom/duolingo/v2/model/bs;->a:Lcom/duolingo/v2/b/a/e;

    .line 3055
    invoke-static {p2}, Lcom/duolingo/v2/model/LoginState;->a(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/model/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5039
    iget-object v0, p1, Lcom/duolingo/v2/model/bs;->b:Lcom/duolingo/v2/b/a/e;

    .line 3056
    invoke-static {p2}, Lcom/duolingo/v2/model/LoginState;->b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/model/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
