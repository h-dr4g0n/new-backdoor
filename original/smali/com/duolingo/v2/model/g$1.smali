.class final Lcom/duolingo/v2/model/g$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/g;",
        "Lcom/duolingo/v2/model/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 3029
    new-instance v0, Lcom/duolingo/v2/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/h;-><init>(B)V

    .line 24
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/duolingo/v2/model/h;

    .line 1042
    new-instance v0, Lcom/duolingo/v2/model/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duolingo/v2/model/g;-><init>(Lcom/duolingo/v2/model/h;B)V

    .line 24
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/duolingo/v2/model/h;

    check-cast p2, Lcom/duolingo/v2/model/g;

    .line 2046
    iget-object v0, p1, Lcom/duolingo/v2/model/h;->a:Lcom/duolingo/v2/b/a/e;

    .line 2035
    invoke-static {p2}, Lcom/duolingo/v2/model/g;->a(Lcom/duolingo/v2/model/g;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
