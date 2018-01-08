.class final Lcom/duolingo/v2/model/p$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/p;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/p;",
        "Lcom/duolingo/v2/model/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 7271
    new-instance v0, Lcom/duolingo/v2/model/q;

    invoke-direct {v0}, Lcom/duolingo/v2/model/q;-><init>()V

    .line 267
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 267
    check-cast p1, Lcom/duolingo/v2/model/q;

    .line 1284
    new-instance v3, Lcom/duolingo/v2/model/p;

    .line 1291
    iget-object v0, p1, Lcom/duolingo/v2/model/q;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1285
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2291
    iget-object v1, p1, Lcom/duolingo/v2/model/q;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1286
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3291
    iget-object v2, p1, Lcom/duolingo/v2/model/q;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1287
    invoke-virtual {v2}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/duolingo/v2/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-object v3
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lcom/duolingo/v2/model/q;

    check-cast p2, Lcom/duolingo/v2/model/p;

    .line 4291
    iget-object v0, p1, Lcom/duolingo/v2/model/q;->a:Lcom/duolingo/v2/b/a/e;

    .line 4276
    invoke-static {p2}, Lcom/duolingo/v2/model/p;->a(Lcom/duolingo/v2/model/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5291
    iget-object v0, p1, Lcom/duolingo/v2/model/q;->b:Lcom/duolingo/v2/b/a/e;

    .line 4277
    invoke-static {p2}, Lcom/duolingo/v2/model/p;->b(Lcom/duolingo/v2/model/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6291
    iget-object v0, p1, Lcom/duolingo/v2/model/q;->c:Lcom/duolingo/v2/b/a/e;

    .line 4278
    invoke-static {p2}, Lcom/duolingo/v2/model/p;->c(Lcom/duolingo/v2/model/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 267
    return-void
.end method
