.class final Lcom/duolingo/v2/model/dd$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/dd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/dd;",
        "Lcom/duolingo/v2/model/de;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 4033
    new-instance v0, Lcom/duolingo/v2/model/de;

    invoke-direct {v0}, Lcom/duolingo/v2/model/de;-><init>()V

    .line 29
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lcom/duolingo/v2/model/de;

    .line 1047
    new-instance v1, Lcom/duolingo/v2/model/dd;

    .line 1051
    iget-object v0, p1, Lcom/duolingo/v2/model/de;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/v2/model/dd;-><init>(Ljava/lang/Boolean;B)V

    .line 29
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/duolingo/v2/model/de;

    check-cast p2, Lcom/duolingo/v2/model/dd;

    .line 3051
    iget-object v0, p1, Lcom/duolingo/v2/model/de;->a:Lcom/duolingo/v2/b/a/e;

    .line 3040
    invoke-static {p2}, Lcom/duolingo/v2/model/dd;->a(Lcom/duolingo/v2/model/dd;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
