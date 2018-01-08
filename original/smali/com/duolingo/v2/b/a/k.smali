.class public abstract Lcom/duolingo/v2/b/a/k;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Lcom/duolingo/v2/b/a/a;",
        ">",
        "Lcom/duolingo/v2/b/a/g",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/duogson/stream/JsonToken;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract createFields()Lcom/duolingo/v2/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public abstract createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation
.end method

.method public abstract fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TT;)V"
        }
    .end annotation
.end method

.method public final listFields()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/duolingo/v2/b/a/k;->createFields()Lcom/duolingo/v2/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/b/a/a;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/b/a/e;

    .line 3018
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->c:Lcom/duolingo/v2/b/a/g;

    .line 74
    invoke-virtual {v0}, Lcom/duolingo/v2/b/a/g;->listSubfields()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final listSubfields()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%7B"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/v2/b/a/k;->listFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%7D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/duolingo/v2/b/a/k;->createFields()Lcom/duolingo/v2/b/a/a;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->beginObject()V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lcom/duolingo/v2/b/a/a;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/b/a/e;

    .line 35
    if-eqz v0, :cond_0

    .line 1027
    :try_start_0
    iget-object v1, v0, Lcom/duolingo/v2/b/a/e;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v1, p1}, Lcom/duolingo/v2/b/a/g;->parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;
    :try_end_0
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v1

    .line 1029
    new-instance v3, Lcom/duolingo/v2/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to read field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/duolingo/v2/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 1030
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->endObject()V

    .line 42
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/b/a/k;->createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duolingo/v2/b/a/k;->createFields()Lcom/duolingo/v2/b/a/a;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/duolingo/v2/b/a/k;->fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginObject()Lcom/google/duogson/stream/JsonWriter;

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/v2/b/a/a;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/b/a/e;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2036
    iget-object v3, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v3, v3, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 2037
    if-eqz v3, :cond_0

    .line 2038
    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 2039
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0, p1, v3}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endObject()Lcom/google/duogson/stream/JsonWriter;

    .line 56
    return-void
.end method
