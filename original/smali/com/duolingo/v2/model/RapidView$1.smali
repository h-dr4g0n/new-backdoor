.class final Lcom/duolingo/v2/model/RapidView$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/RapidView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/RapidView;",
        ">;",
        "Lcom/duolingo/v2/model/ch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 10060
    new-instance v0, Lcom/duolingo/v2/model/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/ch;-><init>(B)V

    .line 56
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    check-cast p1, Lcom/duolingo/v2/model/ch;

    .line 2048
    iget-object v0, p1, Lcom/duolingo/v2/model/ch;->c:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1080
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance v2, Lcom/duolingo/v2/model/RapidView;

    .line 3048
    iget-object v0, p1, Lcom/duolingo/v2/model/ch;->a:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1086
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4048
    iget-object v1, p1, Lcom/duolingo/v2/model/ch;->b:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1086
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/duolingo/v2/model/RapidView;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1084
    invoke-static {v2}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 1088
    :cond_0
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    check-cast p1, Lcom/duolingo/v2/model/ch;

    check-cast p2, Lcom/duolingo/util/ac;

    .line 6063
    iget-object v0, p2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 5066
    check-cast v0, Lcom/duolingo/v2/model/RapidView;

    .line 5067
    if-eqz v0, :cond_0

    .line 7048
    iget-object v1, p1, Lcom/duolingo/v2/model/ch;->a:Lcom/duolingo/v2/b/a/e;

    .line 5068
    iget-object v2, v0, Lcom/duolingo/v2/model/RapidView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8048
    iget-object v1, p1, Lcom/duolingo/v2/model/ch;->b:Lcom/duolingo/v2/b/a/e;

    .line 5069
    iget-object v0, v0, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9048
    iget-object v0, p1, Lcom/duolingo/v2/model/ch;->c:Lcom/duolingo/v2/b/a/e;

    .line 5070
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10048
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/model/ch;->c:Lcom/duolingo/v2/b/a/e;

    .line 5072
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
