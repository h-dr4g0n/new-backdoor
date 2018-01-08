.class public abstract Lcom/duolingo/v2/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/v2/b/a/a;->mFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getField(Ljava/lang/String;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/v2/b/a/a;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method

.method protected getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/v2/b/a/a;->mFields:Ljava/util/Map;

    return-object v0
.end method

.method protected register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;)",
            "Lcom/duolingo/v2/b/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/duolingo/v2/b/a/a;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/duolingo/v2/b/a/e;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/v2/b/a/e;-><init>(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)V

    .line 17
    iget-object v1, p0, Lcom/duolingo/v2/b/a/a;->mFields:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method
