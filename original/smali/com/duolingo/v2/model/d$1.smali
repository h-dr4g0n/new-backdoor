.class final Lcom/duolingo/v2/model/d$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/d;",
        "Lcom/duolingo/v2/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 5085
    new-instance v0, Lcom/duolingo/v2/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/e;-><init>(B)V

    .line 81
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 81
    check-cast p1, Lcom/duolingo/v2/model/e;

    .line 1099
    new-instance v2, Lcom/duolingo/v2/model/d;

    .line 1104
    iget-object v0, p1, Lcom/duolingo/v2/model/e;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1100
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2104
    iget-object v1, p1, Lcom/duolingo/v2/model/e;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1100
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/duolingo/v2/model/d;-><init>(Ljava/lang/String;Z)V

    .line 81
    return-object v2
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    check-cast p1, Lcom/duolingo/v2/model/e;

    check-cast p2, Lcom/duolingo/v2/model/d;

    .line 3104
    iget-object v0, p1, Lcom/duolingo/v2/model/e;->a:Lcom/duolingo/v2/b/a/e;

    .line 3091
    iget-object v1, p2, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4104
    iget-object v0, p1, Lcom/duolingo/v2/model/e;->b:Lcom/duolingo/v2/b/a/e;

    .line 3092
    iget-boolean v1, p2, Lcom/duolingo/v2/model/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
