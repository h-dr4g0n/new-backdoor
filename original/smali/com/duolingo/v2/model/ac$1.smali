.class final Lcom/duolingo/v2/model/ac$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ac;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ac;",
        "Lcom/duolingo/v2/model/ad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 3023
    new-instance v0, Lcom/duolingo/v2/model/ad;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ad;-><init>()V

    .line 19
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/duolingo/v2/model/ad;

    .line 1036
    new-instance v1, Lcom/duolingo/v2/model/ac;

    .line 1040
    iget-object v0, p1, Lcom/duolingo/v2/model/ad;->a:Lcom/duolingo/v2/b/a/e;

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1036
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/ac;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/duolingo/v2/model/ad;

    check-cast p2, Lcom/duolingo/v2/model/ac;

    .line 2040
    iget-object v0, p1, Lcom/duolingo/v2/model/ad;->a:Lcom/duolingo/v2/b/a/e;

    .line 2029
    invoke-static {p2}, Lcom/duolingo/v2/model/ac;->a(Lcom/duolingo/v2/model/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
