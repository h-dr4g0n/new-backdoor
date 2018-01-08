.class final Lcom/duolingo/v2/model/cm$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/cm;",
        "Lcom/duolingo/v2/model/cn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 5546
    new-instance v0, Lcom/duolingo/v2/model/cn;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cn;-><init>()V

    .line 542
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 542
    check-cast p1, Lcom/duolingo/v2/model/cn;

    .line 1558
    new-instance v1, Lcom/duolingo/v2/model/cm;

    .line 1565
    iget-object v0, p1, Lcom/duolingo/v2/model/cn;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1560
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1559
    invoke-static {v0}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v2

    .line 2565
    iget-object v0, p1, Lcom/duolingo/v2/model/cn;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1561
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/duolingo/v2/model/cm;-><init>(Lorg/pcollections/r;Lorg/pcollections/r;B)V

    .line 542
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 542
    check-cast p1, Lcom/duolingo/v2/model/cn;

    check-cast p2, Lcom/duolingo/v2/model/cm;

    .line 3565
    iget-object v0, p1, Lcom/duolingo/v2/model/cn;->a:Lcom/duolingo/v2/b/a/e;

    .line 3551
    invoke-static {p2}, Lcom/duolingo/v2/model/cm;->a(Lcom/duolingo/v2/model/cm;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4565
    iget-object v0, p1, Lcom/duolingo/v2/model/cn;->b:Lcom/duolingo/v2/b/a/e;

    .line 3552
    invoke-static {p2}, Lcom/duolingo/v2/model/cm;->b(Lcom/duolingo/v2/model/cm;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 542
    return-void
.end method
