.class public final Lcom/duolingo/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/duolingo/d/e;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/duolingo/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/d/g;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/duolingo/d/g;

    iget-object v1, p0, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/duolingo/d/g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/d/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    return-object v0
.end method

.method public final a(Lcom/duolingo/d/j;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/duolingo/d/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    .line 36
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-instance v2, Lcom/duolingo/d/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to put "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lcom/duolingo/d/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 42
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :cond_3
    return-object v3
.end method
