.class public final Lcom/duolingo/v2/b/a/i;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lorg/pcollections/l",
        "<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/b/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/b/a/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/duogson/stream/JsonToken;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    .line 20
    iput-object p1, p0, Lcom/duolingo/v2/b/a/i;->a:Lcom/duolingo/v2/b/a/g;

    .line 21
    return-void
.end method

.method private a(Lcom/google/duogson/stream/JsonReader;)Lorg/pcollections/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->beginObject()V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/b/a/i;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/b/a/g;->parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse map value with key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->endObject()V

    .line 41
    invoke-static {v1}, Lorg/pcollections/e;->a(Ljava/util/Map;)Lorg/pcollections/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final listSubfields()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    const-string v0, ""

    return-object v0
.end method

.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/i;->a(Lcom/google/duogson/stream/JsonReader;)Lorg/pcollections/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    check-cast p2, Lorg/pcollections/l;

    .line 1047
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginObject()Lcom/google/duogson/stream/JsonWriter;

    .line 1048
    invoke-interface {p2}, Lorg/pcollections/l;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    .line 1049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1050
    if-eqz v1, :cond_0

    .line 1051
    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 1052
    iget-object v1, p0, Lcom/duolingo/v2/b/a/i;->a:Lcom/duolingo/v2/b/a/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 1055
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endObject()Lcom/google/duogson/stream/JsonWriter;

    .line 15
    return-void
.end method
