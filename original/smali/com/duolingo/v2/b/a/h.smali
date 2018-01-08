.class public final Lcom/duolingo/v2/b/a/h;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lorg/pcollections/r",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/b/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;Z)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/b/a/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/duogson/stream/JsonToken;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/b/a/h;->a:Lcom/duolingo/v2/b/a/g;

    .line 26
    iput-boolean p2, p0, Lcom/duolingo/v2/b/a/h;->b:Z

    .line 27
    return-void
.end method

.method private a(Lcom/google/duogson/stream/JsonReader;)Lorg/pcollections/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")",
            "Lorg/pcollections/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->beginArray()V

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/b/a/h;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/b/a/g;->parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-boolean v2, p0, Lcom/duolingo/v2/b/a/h;->b:Z

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse list element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->endArray()V

    .line 49
    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/b/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/b/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/duolingo/v2/b/a/h;

    iget-object v1, p0, Lcom/duolingo/v2/b/a/h;->a:Lcom/duolingo/v2/b/a/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;Z)V

    return-object v0
.end method

.method protected final listSubfields()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/v2/b/a/h;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0}, Lcom/duolingo/v2/b/a/g;->listSubfields()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/h;->a(Lcom/google/duogson/stream/JsonReader;)Lorg/pcollections/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    check-cast p2, Lorg/pcollections/r;

    .line 1055
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginArray()Lcom/google/duogson/stream/JsonWriter;

    .line 1056
    invoke-interface {p2}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1057
    iget-object v2, p0, Lcom/duolingo/v2/b/a/h;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v2, p1, v1}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endArray()Lcom/google/duogson/stream/JsonWriter;

    .line 15
    return-void
.end method
