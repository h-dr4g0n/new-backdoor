.class final Lcom/duolingo/v2/model/db$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/db$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lorg/pcollections/r",
        "<",
        "Lcom/duolingo/v2/model/bh;",
        ">;",
        "Lorg/pcollections/l",
        "<",
        "Ljava/lang/String;",
        "Lcom/duolingo/v2/model/bh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/db$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/model/db$1;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/duolingo/v2/model/db$1$1;->a:Lcom/duolingo/v2/model/db$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 872
    check-cast p1, Lorg/pcollections/r;

    .line 1876
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1877
    invoke-interface {p1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bh;

    .line 2013
    iget-object v3, v0, Lcom/duolingo/v2/model/bh;->a:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v3, v3, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 1878
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1880
    :cond_0
    invoke-static {v1}, Lorg/pcollections/e;->a(Ljava/util/Map;)Lorg/pcollections/c;

    move-result-object v0

    .line 872
    return-object v0
.end method
