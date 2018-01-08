.class final Lcom/duolingo/v2/model/ApiError$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ApiError;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ApiError;",
        "Lcom/duolingo/v2/model/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 6047
    new-instance v0, Lcom/duolingo/v2/model/f;

    invoke-direct {v0}, Lcom/duolingo/v2/model/f;-><init>()V

    .line 43
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    check-cast p1, Lcom/duolingo/v2/model/f;

    .line 1059
    new-instance v2, Lcom/duolingo/v2/model/ApiError;

    .line 1064
    iget-object v0, p1, Lcom/duolingo/v2/model/f;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1060
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ApiError$Type;

    .line 2064
    iget-object v1, p1, Lcom/duolingo/v2/model/f;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v1, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1060
    check-cast v1, Lorg/pcollections/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/duolingo/v2/model/ApiError;-><init>(Lcom/duolingo/v2/model/ApiError$Type;Lorg/pcollections/l;B)V

    .line 43
    return-object v2
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lcom/duolingo/v2/model/f;

    check-cast p2, Lcom/duolingo/v2/model/ApiError;

    .line 4064
    iget-object v0, p1, Lcom/duolingo/v2/model/f;->a:Lcom/duolingo/v2/b/a/e;

    .line 4052
    invoke-static {p2}, Lcom/duolingo/v2/model/ApiError;->a(Lcom/duolingo/v2/model/ApiError;)Lcom/duolingo/v2/model/ApiError$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5064
    iget-object v0, p1, Lcom/duolingo/v2/model/f;->b:Lcom/duolingo/v2/b/a/e;

    .line 4053
    invoke-static {p2}, Lcom/duolingo/v2/model/ApiError;->b(Lcom/duolingo/v2/model/ApiError;)Lorg/pcollections/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
