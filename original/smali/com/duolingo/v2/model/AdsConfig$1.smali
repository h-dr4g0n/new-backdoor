.class final Lcom/duolingo/v2/model/AdsConfig$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/AdsConfig;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/AdsConfig;",
        "Lcom/duolingo/v2/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 3044
    new-instance v0, Lcom/duolingo/v2/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/c;-><init>(B)V

    .line 40
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/duolingo/v2/model/c;

    .line 1055
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v0

    .line 1056
    new-instance v1, Lcom/duolingo/v2/model/AdsConfig;

    .line 1060
    iget-object v2, p1, Lcom/duolingo/v2/model/c;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1056
    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/v2/model/AdsConfig;-><init>(Lorg/pcollections/l;B)V

    .line 40
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/duolingo/v2/model/c;

    check-cast p2, Lcom/duolingo/v2/model/AdsConfig;

    .line 2060
    iget-object v0, p1, Lcom/duolingo/v2/model/c;->a:Lcom/duolingo/v2/b/a/e;

    .line 2049
    invoke-static {p2}, Lcom/duolingo/v2/model/AdsConfig;->a(Lcom/duolingo/v2/model/AdsConfig;)Lorg/pcollections/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
